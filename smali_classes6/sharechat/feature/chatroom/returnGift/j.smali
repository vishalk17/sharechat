.class public final Lsharechat/feature/chatroom/returnGift/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    const-string v0, "returnGiftMeta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, v6

    :goto_1
    const p2, -0x308c9a12

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->h:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$a;

    int-to-float v2, v2

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 8
    new-instance v3, Lsharechat/feature/chatroom/returnGift/a;

    invoke-direct {v3, v0}, Lsharechat/feature/chatroom/returnGift/a;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lsharechat/feature/chatroom/returnGift/b;

    invoke-direct {v4, p2}, Lsharechat/feature/chatroom/returnGift/b;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget p2, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->k:I

    shl-int/lit8 v5, p2, 0x3

    move v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lw51/c;->a(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 10
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "sendGiftMeta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/GiftMeta;

    goto :goto_3

    :cond_4
    move-object p2, v6

    :goto_3
    const v0, -0x308c98de    # -4.0836224E9f

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 12
    new-instance v1, Lsharechat/feature/chatroom/returnGift/c;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/returnGift/c;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    new-instance v2, Lsharechat/feature/chatroom/returnGift/d;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/returnGift/d;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget-object v0, Lsharechat/model/chatroom/remote/gift/GiftMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lw51/e;->a(Lsharechat/model/chatroom/remote/gift/GiftMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 13
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 14
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "userRewardsMeta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;

    goto :goto_5

    :cond_6
    move-object p2, v6

    :goto_5
    const v0, -0x308c97d5

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 15
    new-instance v1, Lsharechat/feature/chatroom/returnGift/e;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/returnGift/e;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget v0, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->f:I

    invoke-static {p2, v1, p1, v0}, Lw51/f;->b(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Ldp0/a;Ll1/g;I)V

    .line 16
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 17
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "dailyStreakRewardClaimMeta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    goto :goto_7

    :cond_8
    move-object p2, v6

    :goto_7
    const v0, -0x308c972a

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 18
    new-instance v1, Lsharechat/feature/chatroom/returnGift/f;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/returnGift/f;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget v0, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->h:I

    invoke-static {p2, v1, p1, v0}, Lj31/j;->b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Ldp0/a;Ll1/g;I)V

    .line 19
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_8
    invoke-interface {p1}, Ll1/g;->P()V

    .line 20
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string v0, "dailyStreakLoginInGrid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    goto :goto_9

    :cond_a
    move-object p2, v6

    :goto_9
    const v0, -0x308c963d

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    if-nez p2, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 21
    new-instance v1, Lsharechat/feature/chatroom/returnGift/g;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/returnGift/g;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    new-instance v2, Lsharechat/feature/chatroom/returnGift/h;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/returnGift/h;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget v0, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->o:I

    invoke-static {p2, v1, v2, p1, v0}, Lj31/g;->a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/a;Ldp0/p;Ll1/g;I)V

    .line 22
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_a
    invoke-interface {p1}, Ll1/g;->P()V

    .line 23
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v0, "fourByFourUrl"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_c
    move-object p2, v6

    :goto_b
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "fourByFourAnimationDuration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 24
    :cond_d
    invoke-static {p2, v6}, Ll2/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Lro0/m;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_c

    .line 25
    :cond_e
    iget-object v0, p0, Lsharechat/feature/chatroom/returnGift/j;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 26
    iget-object v1, p2, Lro0/m;->b:Ljava/lang/Object;

    const-string v2, "it.first"

    .line 27
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object p2, p2, Lro0/m;->c:Ljava/lang/Object;

    .line 29
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 30
    new-instance p2, Lsharechat/feature/chatroom/returnGift/i;

    invoke-direct {p2, v0}, Lsharechat/feature/chatroom/returnGift/i;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Ld01/g;->a(Ldp0/a;Ljava/lang/String;JLl1/g;I)V

    .line 31
    :goto_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
