.class final Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

.field final synthetic c:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "returnGiftMeta"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const p2, -0x308ca12a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p2, v3}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;->qy(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;I)F

    move-result v3

    .line 5
    new-instance v4, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$a;

    invoke-direct {v4, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$a;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$b;

    invoke-direct {v5, p2}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$b;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget p2, Lsharechat/model/chatroom/remote/gift/ReturnGiftMeta;->k:I

    shl-int/lit8 v6, p2, 0x3

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/returnGift/c;->a(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 7
    sget-object p2, Li00/a0;->a:Li00/a0;

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "sendGiftMeta"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/GiftMeta;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    const v1, -0x308c9ff6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$c;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$c;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    new-instance v3, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$d;

    invoke-direct {v3, v1}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$d;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget v1, Lsharechat/model/chatroom/remote/gift/GiftMeta;->j:I

    invoke-static {p2, v2, v3, p1, v1}, Lsharechat/feature/chatroom/returnGift/e;->a(Lsharechat/model/chatroom/remote/gift/GiftMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 10
    sget-object p2, Li00/a0;->a:Li00/a0;

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "userRewardsMeta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->b:Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;

    .line 12
    new-instance v1, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$e;

    invoke-direct {v1, p2}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a$e;-><init>(Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment;)V

    sget p2, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->f:I

    invoke-static {v0, v1, p1, p2}, Lsharechat/feature/chatroom/returnGift/f;->b(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Lr00/a;Landroidx/compose/runtime/i;I)V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/returnGift/GenericGiftDialogFragment$b$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
