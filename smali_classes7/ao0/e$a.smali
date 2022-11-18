.class public final Lao0/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6077449f877ccfe7L


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
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lgo0/c;

.field public final f:Lao0/e$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/e$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lon0/b;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public m:I


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/e$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/e$a;->c:Lrn0/h;

    .line 4
    iput p3, p0, Lao0/e$a;->d:I

    .line 5
    iput-boolean p4, p0, Lao0/e$a;->g:Z

    .line 6
    new-instance p2, Lgo0/c;

    invoke-direct {p2}, Lgo0/c;-><init>()V

    iput-object p2, p0, Lao0/e$a;->e:Lgo0/c;

    .line 7
    new-instance p2, Lao0/e$a$a;

    invoke-direct {p2, p1, p0}, Lao0/e$a$a;-><init>(Lmn0/y;Lao0/e$a;)V

    iput-object p2, p0, Lao0/e$a;->f:Lao0/e$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/e$a;->k:Z

    .line 2
    invoke-virtual {p0}, Lao0/e$a;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/e$a;->e:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lao0/e$a;->k:Z

    .line 3
    invoke-virtual {p0}, Lao0/e$a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/e$a;->i:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lao0/e$a;->i:Lon0/b;

    .line 3
    instance-of v0, p1, Lun0/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lun0/d;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lun0/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lao0/e$a;->m:I

    .line 7
    iput-object p1, p0, Lao0/e$a;->h:Lun0/i;

    .line 8
    iput-boolean v1, p0, Lao0/e$a;->k:Z

    .line 9
    iget-object p1, p0, Lao0/e$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 10
    invoke-virtual {p0}, Lao0/e$a;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lao0/e$a;->m:I

    .line 12
    iput-object p1, p0, Lao0/e$a;->h:Lun0/i;

    .line 13
    iget-object p1, p0, Lao0/e$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lco0/c;

    iget v0, p0, Lao0/e$a;->d:I

    invoke-direct {p1, v0}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/e$a;->h:Lun0/i;

    .line 15
    iget-object p1, p0, Lao0/e$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lao0/e$a;->m:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lao0/e$a;->h:Lun0/i;

    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lao0/e$a;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/e$a;->l:Z

    .line 2
    iget-object v0, p0, Lao0/e$a;->i:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 3
    iget-object v0, p0, Lao0/e$a;->f:Lao0/e$a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lao0/e$a;->b:Lmn0/y;

    .line 3
    iget-object v1, p0, Lao0/e$a;->h:Lun0/i;

    .line 4
    iget-object v2, p0, Lao0/e$a;->e:Lgo0/c;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lao0/e$a;->j:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lao0/e$a;->l:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lun0/i;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lao0/e$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lun0/i;->clear()V

    .line 11
    iput-boolean v4, p0, Lao0/e$a;->l:Z

    .line 12
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lao0/e$a;->k:Z

    .line 14
    :try_start_0
    invoke-interface {v1}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 15
    iput-boolean v4, p0, Lao0/e$a;->l:Z

    .line 16
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v0}, Lmn0/y;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 19
    :try_start_1
    iget-object v3, p0, Lao0/e$a;->c:Lrn0/h;

    invoke-interface {v3, v5}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    sget-object v6, Ltn0/b;->a:Ltn0/b$a;

    .line 20
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    check-cast v3, Lmn0/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 23
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 24
    iget-boolean v4, p0, Lao0/e$a;->l:Z

    if-nez v4, :cond_1

    .line 25
    invoke-interface {v0, v3}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 26
    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {v2, v3}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 28
    :cond_7
    iput-boolean v4, p0, Lao0/e$a;->j:Z

    .line 29
    iget-object v4, p0, Lao0/e$a;->f:Lao0/e$a$a;

    invoke-interface {v3, v4}, Lmn0/w;->e(Lmn0/y;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 30
    invoke-static {v3}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 31
    iput-boolean v4, p0, Lao0/e$a;->l:Z

    .line 32
    iget-object v4, p0, Lao0/e$a;->i:Lon0/b;

    invoke-interface {v4}, Lon0/b;->dispose()V

    .line 33
    invoke-interface {v1}, Lun0/i;->clear()V

    .line 34
    invoke-virtual {v2, v3}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 36
    invoke-static {v1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 37
    iput-boolean v4, p0, Lao0/e$a;->l:Z

    .line 38
    iget-object v3, p0, Lao0/e$a;->i:Lon0/b;

    invoke-interface {v3}, Lon0/b;->dispose()V

    .line 39
    invoke-virtual {v2, v1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    .line 40
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/e$a;->l:Z

    return v0
.end method
