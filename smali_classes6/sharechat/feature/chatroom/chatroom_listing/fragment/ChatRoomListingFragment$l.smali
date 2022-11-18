.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ws(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

.field public final synthetic c:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->c:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Ez()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->c:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->n:Z

    .line 6
    iput-object p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->K:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    .line 7
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MANUAL"

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 9
    iget-object p2, p1, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->K:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    invoke-virtual {v1, p2}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;->a(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    move-result-object p2

    .line 12
    iput-object p1, p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    const-string p1, "DailyStreakDialog"

    .line 14
    invoke-static {v0, p1, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->c:Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->b()Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$l;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;

    invoke-direct {v0, p2, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;-><init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)V

    invoke-static {p2, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
