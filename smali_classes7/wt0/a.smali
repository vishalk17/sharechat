.class public final Lwt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt0/d;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lyr0/e0;

.field public final b:J

.field public final c:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lwt0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Lwt0/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic e:I

.field public f:Lis0/d;

.field public volatile synthetic g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lwt0/a;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lwt0/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "g"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lwt0/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyr0/e0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwt0/a;->a:Lyr0/e0;

    .line 3
    iput-wide p2, p0, Lwt0/a;->b:J

    .line 4
    sget-object p1, Lwt0/e;->Unsubscribed:Lwt0/e;

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lwt0/a;->c:Lbs0/o1;

    .line 5
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lwt0/a;->d:Lbs0/d1;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lwt0/a;->e:I

    const/4 p1, 0x0

    .line 7
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p2

    check-cast p2, Lis0/d;

    iput-object p2, p0, Lwt0/a;->f:Lis0/d;

    .line 8
    iput-object p1, p0, Lwt0/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwt0/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwt0/a$c;

    iget v1, v0, Lwt0/a$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt0/a$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt0/a$c;

    invoke-direct {v0, p0, p1}, Lwt0/a$c;-><init>(Lwt0/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lwt0/a$c;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwt0/a$c;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lwt0/a$c;->c:Lis0/d;

    iget-object v0, v0, Lwt0/a$c;->b:Lwt0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt0/a;->f:Lis0/d;

    .line 5
    iput-object p0, v0, Lwt0/a$c;->b:Lwt0/a;

    iput-object p1, v0, Lwt0/a$c;->c:Lis0/d;

    iput v3, v0, Lwt0/a$c;->f:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 6
    :goto_1
    :try_start_0
    sget-object p1, Lwt0/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 7
    sget-object p1, Lwt0/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/l1;

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-interface {p1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :goto_2
    iget-object p1, v0, Lwt0/a;->c:Lbs0/o1;

    sget-object v0, Lwt0/e;->Subscribed:Lwt0/e;

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lwt0/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwt0/a$a;

    iget v1, v0, Lwt0/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt0/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt0/a$a;

    invoke-direct {v0, p0, p1}, Lwt0/a$a;-><init>(Lwt0/a;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lwt0/a$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwt0/a$a;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lwt0/a$a;->c:Lis0/d;

    iget-object v0, v0, Lwt0/a$a;->b:Lwt0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt0/a;->f:Lis0/d;

    .line 5
    iput-object p0, v0, Lwt0/a$a;->b:Lwt0/a;

    iput-object p1, v0, Lwt0/a$a;->c:Lis0/d;

    iput v3, v0, Lwt0/a$a;->f:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 6
    :cond_4
    :goto_1
    :try_start_0
    iget p1, v0, Lwt0/a;->e:I

    .line 7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 9
    :goto_2
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 11
    sget-object v5, Lwt0/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne p1, v3, :cond_7

    .line 12
    sget-object p1, Lwt0/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v0, Lwt0/a;->a:Lyr0/e0;

    new-instance v3, Lwt0/a$b;

    invoke-direct {v3, v0, v4}, Lwt0/a$b;-><init>(Lwt0/a;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr0/l1;

    if-nez p1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-interface {p1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()Lbs0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbs0/i<",
            "Lwt0/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwt0/a;->d:Lbs0/d1;

    return-object v0
.end method
