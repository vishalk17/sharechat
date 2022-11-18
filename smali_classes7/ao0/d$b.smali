.class public final Lao0/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:[Lao0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lao0/d$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public final f:Lco0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco0/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Lgo0/c;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lgo0/c;

    invoke-direct {v0}, Lgo0/c;-><init>()V

    iput-object v0, p0, Lao0/d$b;->j:Lgo0/c;

    .line 3
    iput-object p1, p0, Lao0/d$b;->b:Lmn0/y;

    .line 4
    iput-object p2, p0, Lao0/d$b;->c:Lrn0/h;

    .line 5
    iput-boolean p5, p0, Lao0/d$b;->g:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lao0/d$b;->e:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lao0/d$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lao0/d$a;

    invoke-direct {p5, p0, p2}, Lao0/d$a;-><init>(Lao0/d$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lao0/d$b;->d:[Lao0/d$a;

    .line 10
    new-instance p1, Lco0/c;

    invoke-direct {p1, p4}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/d$b;->f:Lco0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lao0/d$b;->d:[Lao0/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lco0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco0/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lao0/d$b;->e:[Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lco0/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/d$b;->f:Lco0/c;

    .line 3
    iget-object v1, p0, Lao0/d$b;->b:Lmn0/y;

    .line 4
    iget-boolean v2, p0, Lao0/d$b;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lao0/d$b;->h:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lao0/d$b;->b(Lco0/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lao0/d$b;->j:Lgo0/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lao0/d$b;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lao0/d$b;->b(Lco0/c;)V

    .line 10
    iget-object v0, p0, Lao0/d$b;->j:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    iget-boolean v5, p0, Lao0/d$b;->i:Z

    .line 12
    invoke-virtual {v0}, Lco0/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {p0, v0}, Lao0/d$b;->b(Lco0/c;)V

    .line 14
    iget-object v0, p0, Lao0/d$b;->j:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {v1}, Lmn0/y;->a()V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 17
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 18
    :cond_7
    :try_start_0
    iget-object v5, p0, Lao0/d$b;->c:Lrn0/h;

    invoke-interface {v5, v6}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    sget-object v7, Ltn0/b;->a:Ltn0/b$a;

    .line 19
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v1, v5}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v3, p0, Lao0/d$b;->j:Lgo0/c;

    invoke-virtual {v3, v2}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 23
    invoke-virtual {p0}, Lao0/d$b;->a()V

    .line 24
    invoke-virtual {p0, v0}, Lao0/d$b;->b(Lco0/c;)V

    .line 25
    iget-object v0, p0, Lao0/d$b;->j:Lgo0/c;

    invoke-virtual {v0}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/d$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/d$b;->h:Z

    .line 3
    invoke-virtual {p0}, Lao0/d$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lao0/d$b;->f:Lco0/c;

    invoke-virtual {p0, v0}, Lao0/d$b;->b(Lco0/c;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/d$b;->h:Z

    return v0
.end method
