.class public final Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;->mi(Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
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
.field public final synthetic b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

.field public final synthetic c:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;->c:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

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
    sget-object p1, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;->u:Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament$a;

    iget-object p2, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;->b:Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "childFragmentManager"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/feature/chatroom/levels/fragments/rewards/ChatRoomLevelRewardFragment$d;->c:Lsharechat/model/chatroom/local/levels/ChatRoomLevelsScratchCardViewData;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "scratchViewData"

    .line 4
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;

    invoke-direct {p1}, Lsharechat/feature/chatroom/levels/fragments/rewards/dialog/ScratchCardDialogFrament;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scratch_view_data"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referrer"

    const-string v2, "ChatRoomLevelRewardFragment"

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 10
    sget v1, Lsharechat/library/ui/R$style;->ScratchCardDialogStyle:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
