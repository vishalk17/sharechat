.class final Lvz/a0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lnz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lnz/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:La00/f;

.field final d:Lj30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field g:J


# direct methods
.method constructor <init>(Lj30/b;JLrz/n;La00/f;Lj30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;J",
            "Lrz/n<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La00/f;",
            "Lj30/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/a0$a;->b:Lj30/b;

    .line 3
    iput-object p5, p0, Lvz/a0$a;->c:La00/f;

    .line 4
    iput-object p6, p0, Lvz/a0$a;->d:Lj30/a;

    .line 5
    iput-object p4, p0, Lvz/a0$a;->e:Lrz/n;

    .line 6
    iput-wide p2, p0, Lvz/a0$a;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a0$a;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvz/a0$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lvz/a0$a;->f:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lvz/a0$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvz/a0$a;->e:Lrz/n;

    invoke-interface {v0, p1}, Lrz/n;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lvz/a0$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lvz/a0$a;->c()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lvz/a0$a;->b:Lj30/b;

    new-instance v2, Lio/reactivex/exceptions/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lvz/a0$a;->c:La00/f;

    invoke-virtual {v1}, La00/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v1, p0, Lvz/a0$a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 4
    iput-wide v3, p0, Lvz/a0$a;->g:J

    .line 5
    iget-object v3, p0, Lvz/a0$a;->c:La00/f;

    invoke-virtual {v3, v1, v2}, La00/f;->i(J)V

    .line 6
    :cond_2
    iget-object v1, p0, Lvz/a0$a;->d:Lj30/a;

    invoke-interface {v1, p0}, Lj30/a;->c(Lj30/b;)V

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lvz/a0$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lvz/a0$a;->g:J

    .line 2
    iget-object v0, p0, Lvz/a0$a;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz/a0$a;->c:La00/f;

    invoke-virtual {v0, p1}, La00/f;->j(Lj30/c;)V

    return-void
.end method
