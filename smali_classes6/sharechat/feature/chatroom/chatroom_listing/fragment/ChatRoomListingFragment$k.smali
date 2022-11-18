.class public final Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Aw(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)V
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

.field public final synthetic c:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;->c:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "childFragmentManager"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->g:Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;->c:Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    invoke-virtual {p2, v0}, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment$a;->b(Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;)Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$k;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    .line 6
    iput-object v0, p2, Lsharechat/feature/chatroom/daily_streak/DailyStreakDialogFragment;->f:Lj31/a;

    .line 7
    sget-object v0, Lro0/x;->a:Lro0/x;

    const-string v1, "DailyStreakDialog"

    .line 8
    invoke-static {p1, v1, p2}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
