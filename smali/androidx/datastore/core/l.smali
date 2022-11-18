.class public final Landroidx/datastore/core/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Lr00/l;Lr00/p;Lr00/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/l;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p4, p0, Landroidx/datastore/core/l;->b:Lr00/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 4
    invoke-static {p4, v0, v0, v1, v0}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p4

    iput-object p4, p0, Landroidx/datastore/core/l;->c:Lc20/f;

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Landroidx/datastore/core/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/s0;->oj()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object p4, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p1, p4}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroidx/datastore/core/l$a;

    invoke-direct {p4, p2, p0, p3}, Landroidx/datastore/core/l$a;-><init>(Lr00/l;Landroidx/datastore/core/l;Lr00/p;)V

    invoke-interface {p1, p4}, Lkotlinx/coroutines/g2;->X(Lr00/l;)Lkotlinx/coroutines/l1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Landroidx/datastore/core/l;)Lr00/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->b:Lr00/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/datastore/core/l;)Lc20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->c:Lc20/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/datastore/core/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/datastore/core/l;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/l;->a:Lkotlinx/coroutines/s0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/l;->c:Lc20/f;

    invoke-interface {v0, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lc20/j$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc20/j;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lc20/p;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lc20/p;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/j;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/datastore/core/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/datastore/core/l;->a:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/datastore/core/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Landroidx/datastore/core/l$b;-><init>(Landroidx/datastore/core/l;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
