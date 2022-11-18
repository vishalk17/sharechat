.class final Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ad(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatFragment$onOverlayPermissionDialogResult$1"
    f = "AudioChatFragment.kt"
    l = {
        0x304
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->d:Z

    iput-boolean p3, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->d:Z

    iget-boolean v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;-><init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;ZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ry()Lsharechat/feature/chatroom/audio_chat/views/b;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->d:Z

    iget-boolean v3, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->e:Z

    iput v2, p0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$b;->b:I

    invoke-interface {p1, v1, v3, p0}, Lsharechat/feature/chatroom/audio_chat/views/b;->Da(ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
