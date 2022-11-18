.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Ljava/lang/String;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->d:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    iput-object p4, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment;->o:Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;

    .line 4
    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->d:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;

    .line 7
    iget-object v1, v1, Lsharechat/model/chatroom/local/levels/ChatRoomLevelsUserRewardV2ViewData;->c:Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;

    .line 8
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/levels/ChatRoomLevelRewardSectionData;->f()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/a;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, v0, v1, v2}, Lsharechat/feature/chatroom/levels/fragments/tasks/dialog/RewardDialogFragment$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
