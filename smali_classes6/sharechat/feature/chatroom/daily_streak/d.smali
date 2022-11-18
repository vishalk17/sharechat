.class public final Lsharechat/feature/chatroom/daily_streak/d;
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
.field public final synthetic b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/daily_streak/d;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/daily_streak/d;->c:Landroid/app/Dialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/daily_streak/d;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "dailyStreakRewardClaimMeta"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    const v1, -0x49839384

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/daily_streak/d;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/daily_streak/a;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/daily_streak/a;-><init>(Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;)V

    sget v1, Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;->h:I

    invoke-static {p2, v2, p1, v1}, Lj31/j;->b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;Ldp0/a;Ll1/g;I)V

    .line 6
    sget-object p2, Lro0/x;->a:Lro0/x;

    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    iget-object p2, p0, Lsharechat/feature/chatroom/daily_streak/d;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "dailyStreakLoginInGrid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lsharechat/feature/chatroom/daily_streak/d;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lsharechat/feature/chatroom/daily_streak/d;->b:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/daily_streak/b;

    invoke-direct {v2, v1}, Lsharechat/feature/chatroom/daily_streak/b;-><init>(Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;)V

    new-instance v3, Lsharechat/feature/chatroom/daily_streak/c;

    invoke-direct {v3, v1}, Lsharechat/feature/chatroom/daily_streak/c;-><init>(Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;)V

    sget v1, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->o:I

    invoke-static {v0, v2, v3, p1, v1}, Lj31/g;->a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Ldp0/a;Ldp0/p;Ll1/g;I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
