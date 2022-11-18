.class public final Lao0/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/y<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final b:J

.field public final c:Lao0/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/r$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Lun0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun0/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lao0/r$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao0/r$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lao0/r$a;->b:J

    .line 3
    iput-object p1, p0, Lao0/r$a;->c:Lao0/r$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lao0/r$a;->d:Z

    .line 2
    iget-object v0, p0, Lao0/r$a;->c:Lao0/r$b;

    invoke-virtual {v0}, Lao0/r$b;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao0/r$a;->c:Lao0/r$b;

    iget-object v0, v0, Lao0/r$b;->i:Lgo0/c;

    invoke-virtual {v0, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lao0/r$a;->c:Lao0/r$b;

    iget-boolean v0, p1, Lao0/r$b;->d:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lao0/r$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lao0/r$a;->d:Z

    .line 5
    iget-object p1, p0, Lao0/r$a;->c:Lao0/r$b;

    invoke-virtual {p1}, Lao0/r$b;->g()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lun0/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lun0/d;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lun0/e;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lao0/r$a;->f:I

    .line 6
    iput-object p1, p0, Lao0/r$a;->e:Lun0/i;

    .line 7
    iput-boolean v1, p0, Lao0/r$a;->d:Z

    .line 8
    iget-object p1, p0, Lao0/r$a;->c:Lao0/r$b;

    invoke-virtual {p1}, Lao0/r$b;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lao0/r$a;->f:I

    .line 10
    iput-object p1, p0, Lao0/r$a;->e:Lun0/i;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lao0/r$a;->f:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lao0/r$a;->c:Lao0/r$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lao0/r$b;->b:Lmn0/y;

    invoke-interface {v1, p1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lao0/r$a;->e:Lun0/i;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lco0/c;

    iget v2, v0, Lao0/r$b;->f:I

    invoke-direct {v1, v2}, Lco0/c;-><init>(I)V

    .line 8
    iput-object v1, p0, Lao0/r$a;->e:Lun0/i;

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lun0/i;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lao0/r$b;->h()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lao0/r$a;->c:Lao0/r$b;

    invoke-virtual {p1}, Lao0/r$b;->g()V

    :goto_0
    return-void
.end method
