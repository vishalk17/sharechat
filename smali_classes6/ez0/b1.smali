.class public final Lez0/b1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.chatroom.TagChatActivity$openMoreActions$1"
    f = "TagChatActivity.kt"
    l = {
        0x821
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

.field public c:Landroidx/fragment/app/FragmentManager;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

.field public g:I

.field public final synthetic h:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroom/OnboardHost;",
            "Lvo0/d<",
            "-",
            "Lez0/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/b1;->h:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/b1;->i:Ljava/lang/String;

    iput-object p3, p0, Lez0/b1;->j:Ljava/lang/String;

    iput-object p4, p0, Lez0/b1;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lez0/b1;

    iget-object v1, p0, Lez0/b1;->h:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lez0/b1;->i:Ljava/lang/String;

    iget-object v3, p0, Lez0/b1;->j:Ljava/lang/String;

    iget-object v4, p0, Lez0/b1;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lez0/b1;-><init>(Lsharechat/feature/chatroom/TagChatActivity;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroom/OnboardHost;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/b1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/b1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/b1;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lez0/b1;->f:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    iget-object v1, p0, Lez0/b1;->e:Ljava/lang/String;

    iget-object v2, p0, Lez0/b1;->d:Ljava/lang/String;

    iget-object v3, p0, Lez0/b1;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lez0/b1;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lez0/b1;->h:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v1, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    sget-object v4, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;->w:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    .line 8
    iget-object p1, p0, Lez0/b1;->h:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string p1, "supportFragmentManager"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lez0/b1;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lez0/b1;->j:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lez0/b1;->k:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    .line 12
    iget-object v6, p0, Lez0/b1;->h:Lsharechat/feature/chatroom/TagChatActivity;

    .line 13
    iget-object v6, v6, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v6, :cond_3

    .line 14
    iput-object v4, p0, Lez0/b1;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment$a;

    iput-object v3, p0, Lez0/b1;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, Lez0/b1;->d:Ljava/lang/String;

    iput-object v1, p0, Lez0/b1;->e:Ljava/lang/String;

    iput-object v5, p0, Lez0/b1;->f:Lsharechat/model/chatroom/remote/chatroom/OnboardHost;

    iput v2, p0, Lez0/b1;->g:I

    .line 15
    iget-object v2, v6, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    invoke-interface {v2, p0}, Lnz1/k;->p7(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    move-object v5, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragmentManager"

    .line 18
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatId"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;

    invoke-direct {v2}, Lsharechat/feature/chatroom/audio_chat/more_actions/ChatRoomActionsBottomSheetFragment;-><init>()V

    const-string v4, "chatRoomId"

    const-string v6, "familyId"

    .line 20
    invoke-static {v4, p1, v6, v1}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const-string v1, "AUDIO_3D_ENABLED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onboard_host"

    .line 22
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
