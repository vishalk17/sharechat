.class public final Lf30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf30/f;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:J

.field private final c:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Lf30/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lf30/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic e:I

.field private f:Lkotlinx/coroutines/sync/c;

.field private volatile synthetic g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lf30/a;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lf30/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf30/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/s0;J)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf30/a;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-wide p2, p0, Lf30/a;->b:J

    .line 4
    sget-object p1, Lf30/g;->Unsubscribed:Lf30/g;

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lf30/a;->c:Lkotlinx/coroutines/flow/x;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->d(Lkotlinx/coroutines/flow/x;)Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    iput-object p1, p0, Lf30/a;->d:Lkotlinx/coroutines/flow/g;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf30/a;->e:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/e;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object p1

    iput-object p1, p0, Lf30/a;->f:Lkotlinx/coroutines/sync/c;

    .line 8
    iput-object p3, p0, Lf30/a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lf30/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf30/a;->b:J

    return-wide v0
.end method

.method public static final synthetic e(Lf30/a;)Lkotlinx/coroutines/flow/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lf30/a;->c:Lkotlinx/coroutines/flow/x;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lf30/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf30/a;->d:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf30/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf30/a$a;

    iget v1, v0, Lf30/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf30/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf30/a$a;

    invoke-direct {v0, p0, p1}, Lf30/a$a;-><init>(Lf30/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lf30/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf30/a$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lf30/a$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lf30/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lf30/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf30/a;->f:Lkotlinx/coroutines/sync/c;

    .line 4
    iput-object p0, v0, Lf30/a$a;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf30/a$a;->c:Ljava/lang/Object;

    iput v4, v0, Lf30/a$a;->f:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 5
    :cond_4
    :goto_1
    :try_start_0
    iget p1, v0, Lf30/a;->e:I

    .line 6
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    sget-object v5, Lf30/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_7

    .line 9
    sget-object p1, Lf30/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v5, v0, Lf30/a;->a:Lkotlinx/coroutines/s0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lf30/a$b;

    invoke-direct {v8, v0, v3}, Lf30/a$b;-><init>(Lf30/a;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :cond_7
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lf30/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf30/a$c;

    iget v1, v0, Lf30/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf30/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf30/a$c;

    invoke-direct {v0, p0, p1}, Lf30/a$c;-><init>(Lf30/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lf30/a$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lf30/a$c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lf30/a$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v0, v0, Lf30/a$c;->b:Ljava/lang/Object;

    check-cast v0, Lf30/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf30/a;->f:Lkotlinx/coroutines/sync/c;

    .line 4
    iput-object p0, v0, Lf30/a$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lf30/a$c;->c:Ljava/lang/Object;

    iput v3, v0, Lf30/a$c;->f:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/c;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 5
    :goto_1
    :try_start_0
    sget-object p1, Lf30/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    sget-object p1, Lf30/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/g2;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :goto_2
    iget-object p1, v0, Lf30/a;->c:Lkotlinx/coroutines/flow/x;

    sget-object v0, Lf30/g;->Subscribed:Lf30/g;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;)V

    throw p1
.end method
