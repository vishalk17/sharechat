.class public final Lsharechat/feature/chatroom/TagChatActivity$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity;->Ge(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.TagChatActivity$onInviteEventReceived$1"
    f = "TagChatActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

.field public final synthetic f:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/audiochat/RewardMeta;",
            "Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatActivity$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->e:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    iput-object p5, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->f:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/TagChatActivity$j;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->e:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->f:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/TagChatActivity$j;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->i:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->e:Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    .line 9
    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$j;->f:Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hostProfileUrl"

    .line 11
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hostName"

    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;

    invoke-direct {p1}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;-><init>()V

    const-string v5, "HOST_PROFILE_URL"

    const-string v6, "HOST_NAME"

    .line 13
    invoke-static {v5, v1, v6, v2}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "D0_REWARD_META"

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "FOUR_X_FOUR_INVITE_META"

    .line 15
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
