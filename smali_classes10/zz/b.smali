.class public abstract Lzz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/l;
.implements Ltz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/l<",
        "TT;>;",
        "Ltz/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lj30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj30/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lj30/c;

.field protected d:Ltz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lj30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzz/b;->b:Lj30/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzz/b;->e:Z

    .line 3
    iget-object v0, p0, Lzz/b;->b:Lj30/b;

    invoke-interface {v0}, Lj30/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzz/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzz/b;->e:Z

    .line 4
    iget-object v0, p0, Lzz/b;->b:Lj30/b;

    invoke-interface {v0, p1}, Lj30/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/b;->c:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/b;->d:Ltz/f;

    invoke-interface {v0}, Ltz/i;->clear()V

    return-void
.end method

.method public final e(Lj30/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/b;->c:Lj30/c;

    invoke-static {v0, p1}, La00/g;->validate(Lj30/c;Lj30/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lzz/b;->c:Lj30/c;

    .line 3
    instance-of v0, p1, Ltz/f;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ltz/f;

    iput-object p1, p0, Lzz/b;->d:Ltz/f;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lzz/b;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lzz/b;->b:Lj30/b;

    invoke-interface {p1, p0}, Lj30/b;->e(Lj30/c;)V

    .line 7
    invoke-virtual {p0}, Lzz/b;->c()V

    :cond_1
    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lzz/b;->c:Lj30/c;

    invoke-interface {v0}, Lj30/c;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Lzz/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzz/b;->d:Ltz/f;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ltz/e;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Lzz/b;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/b;->d:Ltz/f;

    invoke-interface {v0}, Ltz/i;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz/b;->c:Lj30/c;

    invoke-interface {v0, p1, p2}, Lj30/c;->request(J)V

    return-void
.end method
