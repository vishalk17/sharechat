.class final Lvz/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lj30/c;",
        ">;",
        "Lnz/l<",
        "TU;>;",
        "Lpz/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final b:J

.field final c:Lvz/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz/i$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field volatile f:Z

.field volatile g:Ltz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field h:J

.field i:I


# direct methods
.method constructor <init>(Lvz/i$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/i$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lvz/i$a;->b:J

    .line 3
    iput-object p1, p0, Lvz/i$a;->c:Lvz/i$b;

    .line 4
    iget p1, p1, Lvz/i$b;->f:I

    iput p1, p0, Lvz/i$a;->e:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lvz/i$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvz/i$a;->f:Z

    .line 2
    iget-object v0, p0, Lvz/i$a;->c:Lvz/i$b;

    invoke-virtual {v0}, Lvz/i$b;->j()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, La00/g;->CANCELLED:La00/g;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvz/i$a;->c:Lvz/i$b;

    invoke-virtual {v0, p0, p1}, Lvz/i$b;->n(Lvz/i$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method c(J)V
    .locals 3

    .line 1
    iget v0, p0, Lvz/i$a;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lvz/i$a;->h:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lvz/i$a;->d:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lvz/i$a;->h:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj30/c;

    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lvz/i$a;->h:J

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvz/i$a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvz/i$a;->c:Lvz/i$b;

    invoke-virtual {v0, p1, p0}, Lvz/i$b;->p(Ljava/lang/Object;Lvz/i$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvz/i$a;->c:Lvz/i$b;

    invoke-virtual {p1}, Lvz/i$b;->j()V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, La00/g;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, La00/g;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Ltz/f;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Ltz/f;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Ltz/e;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lvz/i$a;->i:I

    .line 6
    iput-object v0, p0, Lvz/i$a;->g:Ltz/i;

    .line 7
    iput-boolean v2, p0, Lvz/i$a;->f:Z

    .line 8
    iget-object p1, p0, Lvz/i$a;->c:Lvz/i$b;

    invoke-virtual {p1}, Lvz/i$b;->j()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lvz/i$a;->i:I

    .line 10
    iput-object v0, p0, Lvz/i$a;->g:Ltz/i;

    .line 11
    :cond_1
    iget v0, p0, Lvz/i$a;->e:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La00/g;->CANCELLED:La00/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
