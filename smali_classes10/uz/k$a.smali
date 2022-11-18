.class final Luz/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lnz/d;

.field c:Lpz/b;

.field final synthetic d:Luz/k;


# direct methods
.method constructor <init>(Luz/k;Lnz/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz/k$a;->d:Luz/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luz/k$a;->b:Lnz/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luz/k$a;->c:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->e:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V

    .line 3
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->f:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Luz/k$a;->b:Lnz/d;

    invoke-interface {v0}, Lnz/d;->a()V

    .line 5
    invoke-virtual {p0}, Luz/k$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Luz/k$a;->b:Lnz/d;

    invoke-interface {v1, v0}, Lnz/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luz/k$a;->c:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->d:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->f:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Luz/k$a;->b:Lnz/d;

    invoke-interface {v0, p1}, Lnz/d;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Luz/k$a;->d()V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->c:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Luz/k$a;->c:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Luz/k$a;->c:Lpz/b;

    .line 4
    iget-object p1, p0, Luz/k$a;->b:Lnz/d;

    invoke-interface {p1, p0}, Lnz/d;->c(Lpz/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 7
    sget-object p1, Lsz/c;->DISPOSED:Lsz/c;

    iput-object p1, p0, Luz/k$a;->c:Lpz/b;

    .line 8
    iget-object p1, p0, Luz/k$a;->b:Lnz/d;

    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/d;)V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->g:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luz/k$a;->d:Luz/k;

    iget-object v0, v0, Luz/k;->h:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ld00/a;->t(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Luz/k$a;->c:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luz/k$a;->c:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
