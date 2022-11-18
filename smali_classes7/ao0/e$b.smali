.class public final Lao0/e$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lmn0/y<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field public final b:Lmn0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/y<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Lao0/e$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/e$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lon0/b;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lmn0/y;Lrn0/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TU;>;",
            "Lrn0/h<",
            "-TT;+",
            "Lmn0/w<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/e$b;->b:Lmn0/y;

    .line 3
    iput-object p2, p0, Lao0/e$b;->c:Lrn0/h;

    .line 4
    iput p3, p0, Lao0/e$b;->e:I

    .line 5
    new-instance p2, Lao0/e$b$a;

    invoke-direct {p2, p1, p0}, Lao0/e$b$a;-><init>(Lmn0/y;Lao0/e$b;)V

    iput-object p2, p0, Lao0/e$b;->d:Lao0/e$b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/e$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lao0/e$b;->j:Z

    .line 3
    invoke-virtual {p0}, Lao0/e$b;->e()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao0/e$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lao0/e$b;->j:Z

    .line 4
    invoke-virtual {p0}, Lao0/e$b;->dispose()V

    .line 5
    iget-object v0, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {v0, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lao0/e$b;->g:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lao0/e$b;->g:Lon0/b;

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
    iput v0, p0, Lao0/e$b;->k:I

    .line 7
    iput-object p1, p0, Lao0/e$b;->f:Lun0/i;

    .line 8
    iput-boolean v1, p0, Lao0/e$b;->j:Z

    .line 9
    iget-object p1, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    .line 10
    invoke-virtual {p0}, Lao0/e$b;->e()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lao0/e$b;->k:I

    .line 12
    iput-object p1, p0, Lao0/e$b;->f:Lun0/i;

    .line 13
    iget-object p1, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {p1, p0}, Lmn0/y;->c(Lon0/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lco0/c;

    iget v0, p0, Lao0/e$b;->e:I

    invoke-direct {p1, v0}, Lco0/c;-><init>(I)V

    iput-object p1, p0, Lao0/e$b;->f:Lun0/i;

    .line 15
    iget-object p1, p0, Lao0/e$b;->b:Lmn0/y;

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
    iget-boolean v0, p0, Lao0/e$b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lao0/e$b;->k:I

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v0, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Lao0/e$b;->e()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/e$b;->i:Z

    .line 2
    iget-object v0, p0, Lao0/e$b;->d:Lao0/e$b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lao0/e$b;->g:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lao0/e$b;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v0}, Lun0/i;->clear()V

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lao0/e$b;->h:Z

    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lao0/e$b;->j:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v1}, Lun0/i;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 7
    iput-boolean v2, p0, Lao0/e$b;->i:Z

    .line 8
    iget-object v0, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {v0}, Lmn0/y;->a()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    .line 9
    :try_start_1
    iget-object v0, p0, Lao0/e$b;->c:Lrn0/h;

    invoke-interface {v0, v1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    sget-object v3, Ltn0/b;->a:Ltn0/b$a;

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast v0, Lmn0/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v2, p0, Lao0/e$b;->h:Z

    .line 13
    iget-object v1, p0, Lao0/e$b;->d:Lao0/e$b$a;

    invoke-interface {v0, v1}, Lmn0/w;->e(Lmn0/y;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lao0/e$b;->dispose()V

    .line 16
    iget-object v1, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v1}, Lun0/i;->clear()V

    .line 17
    iget-object v1, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lao0/e$b;->dispose()V

    .line 20
    iget-object v1, p0, Lao0/e$b;->f:Lun0/i;

    invoke-interface {v1}, Lun0/i;->clear()V

    .line 21
    iget-object v1, p0, Lao0/e$b;->b:Lmn0/y;

    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    return-void

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lao0/e$b;->i:Z

    return v0
.end method
