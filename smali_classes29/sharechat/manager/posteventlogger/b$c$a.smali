.class final Lsharechat/manager/posteventlogger/b$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/posteventlogger/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setVideoPlayed$1$1$1"
    f = "PostEventLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/google/android/exoplayer2/k1;

.field final synthetic d:Lsharechat/manager/posteventlogger/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Lyo0/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/k1;Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            "Lsharechat/manager/posteventlogger/b;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/j0<",
            "Lyo0/c;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/posteventlogger/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$c$a;->c:Lcom/google/android/exoplayer2/k1;

    iput-object p2, p0, Lsharechat/manager/posteventlogger/b$c$a;->d:Lsharechat/manager/posteventlogger/b;

    iput-object p3, p0, Lsharechat/manager/posteventlogger/b$c$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/manager/posteventlogger/b$c$a;->f:Lkotlin/jvm/internal/j0;

    iput-object p5, p0, Lsharechat/manager/posteventlogger/b$c$a;->g:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/manager/posteventlogger/b$c$a;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$c$a;->c:Lcom/google/android/exoplayer2/k1;

    iget-object v2, p0, Lsharechat/manager/posteventlogger/b$c$a;->d:Lsharechat/manager/posteventlogger/b;

    iget-object v3, p0, Lsharechat/manager/posteventlogger/b$c$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/manager/posteventlogger/b$c$a;->f:Lkotlin/jvm/internal/j0;

    iget-object v5, p0, Lsharechat/manager/posteventlogger/b$c$a;->g:Lkotlin/jvm/internal/j0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/manager/posteventlogger/b$c$a;-><init>(Lcom/google/android/exoplayer2/k1;Lsharechat/manager/posteventlogger/b;Ljava/lang/String;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/posteventlogger/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/manager/posteventlogger/b$c$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$c$a;->c:Lcom/google/android/exoplayer2/k1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/manager/posteventlogger/b$c$a;->d:Lsharechat/manager/posteventlogger/b;

    iget-object v2, p0, Lsharechat/manager/posteventlogger/b$c$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/manager/posteventlogger/b$c$a;->f:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/manager/posteventlogger/b$c$a;->g:Lkotlin/jvm/internal/j0;

    .line 3
    invoke-static {v0}, Lsharechat/manager/posteventlogger/b;->d(Lsharechat/manager/posteventlogger/b;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    .line 4
    iget-object v1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lyo0/c;

    .line 5
    iget-object v1, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v6

    .line 7
    new-instance v8, Lsharechat/manager/posteventlogger/b$c$a$a;

    invoke-direct {v8, p1}, Lsharechat/manager/posteventlogger/b$c$a$a;-><init>(Lcom/google/android/exoplayer2/k1;)V

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->i(Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;)V

    .line 8
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
