.class final Lvz/h$b;
.super Lzz/b;
.source "SourceFile"

# interfaces
.implements Ltz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzz/b<",
        "TT;TT;>;",
        "Ltz/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final g:Lrz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/n<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj30/b;Lrz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TT;>;",
            "Lrz/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lzz/b;-><init>(Lj30/b;)V

    .line 2
    iput-object p2, p0, Lvz/h$b;->g:Lrz/n;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvz/h$b;->f(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzz/b;->c:Lj30/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lj30/c;->request(J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzz/b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lzz/b;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lzz/b;->b:Lj30/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj30/b;->d(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lvz/h$b;->g:Lrz/n;

    invoke-interface {v0, p1}, Lrz/n;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lzz/b;->b:Lj30/b;

    invoke-interface {v1, p1}, Lj30/b;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lzz/b;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/b;->d:Ltz/f;

    .line 2
    iget-object v1, p0, Lvz/h$b;->g:Lrz/n;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ltz/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Lrz/n;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Lzz/b;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lj30/c;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzz/b;->i(I)I

    move-result p1

    return p1
.end method
