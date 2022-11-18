.class final Lsharechat/feature/chatroom/audio_chat/views/w0$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/audio_chat/views/w0;->Im(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter$changeRoleOfUser$1"
    f = "AudioChatPresenter.kt"
    l = {
        0x2cb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/audio_chat/views/w0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/w0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/audio_chat/views/w0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iput-object p2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/feature/chatroom/audio_chat/views/w0$c;

    iget-object v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    iget-object v2, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/audio_chat/views/w0$c;-><init>(Lsharechat/feature/chatroom/audio_chat/views/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/w0$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/w0;->Om()Lip0/c;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/model/chatroom/local/audiochat/g;

    .line 6
    iget-object v4, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->e:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-static {v6}, Lsharechat/feature/chatroom/audio_chat/views/w0;->tm(Lsharechat/feature/chatroom/audio_chat/views/w0;)Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "audioChatRoom"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->g()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->f:Ljava/lang/String;

    .line 10
    invoke-direct {v1, v4, v5, v6, v7}, Lsharechat/model/chatroom/local/audiochat/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v3, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 13
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/views/w0$c;->c:Lsharechat/feature/chatroom/audio_chat/views/w0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/c;

    if-eqz p1, :cond_8

    sget v0, Lsharechat/repository/chatroom/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 18
    :cond_8
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
