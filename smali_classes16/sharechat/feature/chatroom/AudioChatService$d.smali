.class final Lsharechat/feature/chatroom/AudioChatService$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/AudioChatService;->C()Lkotlinx/coroutines/g2;
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
    c = "sharechat.feature.chatroom.AudioChatService$pingServer$1"
    f = "AudioChatService.kt"
    l = {
        0x76,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/AudioChatService;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/AudioChatService;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/AudioChatService;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/AudioChatService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->d:Lsharechat/feature/chatroom/AudioChatService;

    iput-wide p2, p0, Lsharechat/feature/chatroom/AudioChatService$d;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/chatroom/AudioChatService$d;

    iget-object v1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->d:Lsharechat/feature/chatroom/AudioChatService;

    iget-wide v2, p0, Lsharechat/feature/chatroom/AudioChatService$d;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/chatroom/AudioChatService$d;-><init>(Lsharechat/feature/chatroom/AudioChatService;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/AudioChatService$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/AudioChatService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/AudioChatService$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/AudioChatService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

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
    iget-object v1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/t0;->g(Lkotlinx/coroutines/s0;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    :try_start_1
    iget-object v4, p1, Lsharechat/feature/chatroom/AudioChatService$d;->d:Lsharechat/feature/chatroom/AudioChatService;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/AudioChatService;->l()Lfp0/k;

    move-result-object v4

    iget-object v5, p1, Lsharechat/feature/chatroom/AudioChatService$d;->d:Lsharechat/feature/chatroom/AudioChatService;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/AudioChatService;->k()Ld60/h0;

    move-result-object v5

    invoke-virtual {v5}, Ld60/h0;->n()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p1, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    iput v3, p1, Lsharechat/feature/chatroom/AudioChatService$d;->b:I

    invoke-interface {v4, v5, p1}, Lfp0/k;->getCurrentServerTime(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_4

    return-object v0

    :catch_1
    move-exception v4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v6

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    .line 7
    :cond_4
    :goto_2
    iget-wide v4, p1, Lsharechat/feature/chatroom/AudioChatService$d;->e:J

    iput-object v1, p1, Lsharechat/feature/chatroom/AudioChatService$d;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/feature/chatroom/AudioChatService$d;->b:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    .line 8
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
