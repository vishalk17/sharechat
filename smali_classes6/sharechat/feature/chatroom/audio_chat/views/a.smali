.class public final Lsharechat/feature/chatroom/audio_chat/views/a;
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatFragment$showFreeFrameDialog$1$1"
    f = "AudioChatFragment.kt"
    l = {
        0x365
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgy1/e;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lgy1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
            "Ljava/lang/String;",
            "Lgy1/e;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:Lgy1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/a;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:Lgy1/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;Ljava/lang/String;Lgy1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    sget-object v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lsharechat/feature/chatroom/TagChatViewModel;->S:Z

    if-eqz p1, :cond_2

    const-wide/16 v3, 0x1388

    .line 8
    iput v2, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    .line 10
    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "AutoCredit"

    .line 12
    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/a;->e:Lgy1/e;

    invoke-virtual {v2}, Lgy1/e;->d()Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "giftsMeta"

    .line 14
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;

    invoke-direct {p1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;-><init>()V

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "REFERRER"

    .line 17
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "GIFTINGMETA"

    .line 18
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/appx/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
