.class final Lsharechat/manager/posteventlogger/b$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/posteventlogger/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.manager.posteventlogger.PostEventLoggerImpl$setState$1$1$1"
    f = "PostEventLoggerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/manager/posteventlogger/b;


# direct methods
.method constructor <init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/posteventlogger/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/manager/posteventlogger/b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/manager/posteventlogger/b$b$a;->c:Lsharechat/manager/posteventlogger/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/manager/posteventlogger/b$b$a;

    iget-object v0, p0, Lsharechat/manager/posteventlogger/b$b$a;->c:Lsharechat/manager/posteventlogger/b;

    invoke-direct {p1, v0, p2}, Lsharechat/manager/posteventlogger/b$b$a;-><init>(Lsharechat/manager/posteventlogger/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/posteventlogger/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/posteventlogger/b$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/posteventlogger/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/manager/posteventlogger/b$b$a;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/manager/posteventlogger/b$b$a;->c:Lsharechat/manager/posteventlogger/b;

    invoke-static {p1}, Lsharechat/manager/posteventlogger/b;->d(Lsharechat/manager/posteventlogger/b;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method