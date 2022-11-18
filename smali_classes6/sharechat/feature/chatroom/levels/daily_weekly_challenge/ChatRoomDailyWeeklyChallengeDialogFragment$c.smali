.class public final Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    .line 2
    iget-object v1, v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->o:Landroid/os/Handler;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;->q:Landroidx/compose/ui/platform/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment$c;->b:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/ChatRoomDailyWeeklyChallengeDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "runnable"

    .line 7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
