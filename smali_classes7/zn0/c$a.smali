.class public final Lzn0/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/y;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn0/c$a$a;
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
.field public static final j:Lzn0/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn0/c$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


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
            "Lmn0/e0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lgo0/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzn0/c$a$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public g:Lon0/b;

.field public volatile h:Z

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn0/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn0/c$a$a;-><init>(Lzn0/c$a;)V

    sput-object v0, Lzn0/c$a;->j:Lzn0/c$a$a;

    return-void
.end method

.method public constructor <init>(Lmn0/y;Lrn0/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TR;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/e0<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lzn0/c$a;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lzn0/c$a;->c:Lrn0/h;

    .line 4
    iput-boolean p3, p0, Lzn0/c$a;->d:Z

    .line 5
    new-instance p1, Lgo0/c;

    invoke-direct {p1}, Lgo0/c;-><init>()V

    iput-object p1, p0, Lzn0/c$a;->e:Lgo0/c;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzn0/c$a;->h:Z

    .line 2
    invoke-virtual {p0}, Lzn0/c$a;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/c$a;->e:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lzn0/c$a;->d:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzn0/c$a;->e()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzn0/c$a;->h:Z

    .line 5
    invoke-virtual {p0}, Lzn0/c$a;->f()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/c$a;->g:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lzn0/c$a;->g:Lon0/b;

    .line 3
    iget-object p1, p0, Lzn0/c$a;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/c$a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lzn0/c$a;->c:Lrn0/h;

    invoke-interface {v0, p1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    sget-object v1, Ltn0/b;->a:Ltn0/b$a;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Lmn0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lzn0/c$a$a;

    invoke-direct {v0, p0}, Lzn0/c$a$a;-><init>(Lzn0/c$a;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn0/c$a$a;

    .line 8
    sget-object v2, Lzn0/c$a;->j:Lzn0/c$a$a;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lmn0/e0;->e(Lmn0/c0;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lzn0/c$a;->g:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 13
    iget-object v0, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzn0/c$a;->j:Lzn0/c$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lzn0/c$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzn0/c$a;->i:Z

    .line 2
    iget-object v0, p0, Lzn0/c$a;->g:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 3
    invoke-virtual {p0}, Lzn0/c$a;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lzn0/c$a;->j:Lzn0/c$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/c$a$a;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzn0/c$a;->b:Lmn0/y;

    .line 3
    iget-object v1, p0, Lzn0/c$a;->e:Lgo0/c;

    .line 4
    iget-object v2, p0, Lzn0/c$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lzn0/c$a;->i:Z

    if-eqz v5, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    iget-boolean v5, p0, Lzn0/c$a;->d:Z

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    iget-boolean v5, p0, Lzn0/c$a;->h:Z

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn0/c$a$a;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v1}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0}, Lmn0/y;->a()V

    :goto_2
    return-void

    :cond_6
    if-nez v7, :cond_8

    .line 15
    iget-object v5, v6, Lzn0/c$a$a;->c:Ljava/lang/Object;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v6, Lzn0/c$a$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lmn0/y;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    :goto_3
    neg-int v4, v4

    .line 18
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzn0/c$a;->i:Z

    return v0
.end method
