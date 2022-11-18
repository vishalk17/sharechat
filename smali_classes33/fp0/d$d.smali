.class final Lfp0/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/d;->a()V
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
    c = "sharechat.repository.chatroom.ChatRoomDwellTimeLoggerImpl$stopMusic$1"
    f = "ChatRoomDwellTimeLoggerImpl.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:J

.field c:I

.field final synthetic d:J

.field final synthetic e:Lfp0/d;


# direct methods
.method constructor <init>(JLfp0/d;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfp0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfp0/d$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lfp0/d$d;->d:J

    iput-object p3, p0, Lfp0/d$d;->e:Lfp0/d;

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

    new-instance p1, Lfp0/d$d;

    iget-wide v0, p0, Lfp0/d$d;->d:J

    iget-object v2, p0, Lfp0/d$d;->e:Lfp0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lfp0/d$d;-><init>(JLfp0/d;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lfp0/d$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfp0/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lfp0/d$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lfp0/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfp0/d$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lfp0/d$d;->b:J

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
    iget-wide v3, p0, Lfp0/d$d;->d:J

    iget-object p1, p0, Lfp0/d$d;->e:Lfp0/d;

    invoke-static {p1}, Lfp0/d;->h(Lfp0/d;)Lfp0/e;

    move-result-object p1

    iput-wide v3, p0, Lfp0/d$d;->b:J

    iput v2, p0, Lfp0/d$d;->c:I

    invoke-interface {p1, p0}, Lfp0/e;->readChatRoomMusicDuration(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 5
    iget-object p1, p0, Lfp0/d$d;->e:Lfp0/d;

    invoke-static {p1}, Lfp0/d;->b(Lfp0/d;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lfp0/d$d;->e:Lfp0/d;

    .line 6
    invoke-static {v2}, Lfp0/d;->g(Lfp0/d;)Lfp0/k;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lfp0/k;->trackChatRoomMusicDwellTime(Ljava/lang/String;J)V

    .line 7
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
