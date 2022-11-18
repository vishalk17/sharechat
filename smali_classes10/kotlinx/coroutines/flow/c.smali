.class final Lkotlinx/coroutines/flow/c;
.super Lkotlinx/coroutines/flow/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed:I

.field private final e:Lc20/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/c;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc20/w;ZLkotlin/coroutines/g;ILc20/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/w<",
            "+TT;>;Z",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lkotlin/coroutines/g;ILc20/e;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lkotlinx/coroutines/flow/c;->consumed:I

    return-void
.end method

.method public synthetic constructor <init>(Lc20/w;ZLkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x3

    const/4 v4, -0x3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lc20/e;->SUSPEND:Lc20/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lc20/w;ZLkotlin/coroutines/g;ILc20/e;)V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/c;->f:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/c;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->o()V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->f:Z

    invoke-static {p1, v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/h;Lc20/w;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    const-string v1, "channel="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/v;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/v;-><init>(Lc20/a0;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    iget-boolean v1, p0, Lkotlinx/coroutines/flow/c;->f:Z

    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/h;Lc20/w;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method protected j(Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/internal/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/c;-><init>(Lc20/w;ZLkotlin/coroutines/g;ILc20/e;)V

    return-object v6
.end method

.method public k()Lkotlinx/coroutines/flow/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/c;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/c;-><init>(Lc20/w;ZLkotlin/coroutines/g;ILc20/e;ILkotlin/jvm/internal/h;)V

    return-object v8
.end method

.method public n(Lkotlinx/coroutines/s0;)Lc20/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            ")",
            "Lc20/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/c;->o()V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/flow/c;->e:Lc20/w;

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/e;->n(Lkotlinx/coroutines/s0;)Lc20/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method
