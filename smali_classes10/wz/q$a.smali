.class final Lwz/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/p;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/q;
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
        "Ljava/lang/Object;",
        "Lnz/p<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# instance fields
.field final b:Lnz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lwz/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lpz/b;


# direct methods
.method constructor <init>(Lnz/p;Lwz/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;",
            "Lwz/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/q$a;->b:Lnz/p;

    .line 3
    iput-object p2, p0, Lwz/q$a;->c:Lwz/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->f:Lrz/a;

    invoke-interface {v0}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lwz/q$a;->d:Lpz/b;

    .line 4
    iget-object v0, p0, Lwz/q$a;->b:Lnz/p;

    invoke-interface {v0}, Lnz/p;->a()V

    .line 5
    invoke-virtual {p0}, Lwz/q$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lwz/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lwz/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->c:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lwz/q$a;->d:Lpz/b;

    .line 4
    iget-object p1, p0, Lwz/q$a;->b:Lnz/p;

    invoke-interface {p1, p0}, Lnz/p;->c(Lpz/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lpz/b;->dispose()V

    .line 7
    sget-object p1, Lsz/c;->DISPOSED:Lsz/c;

    iput-object p1, p0, Lwz/q$a;->d:Lpz/b;

    .line 8
    iget-object p1, p0, Lwz/q$a;->b:Lnz/p;

    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/p;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->g:Lrz/a;

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
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->h:Lrz/a;

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
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 5
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/q$a;->d:Lpz/b;

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->e:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lsz/c;->DISPOSED:Lsz/c;

    iput-object v0, p0, Lwz/q$a;->d:Lpz/b;

    .line 5
    iget-object v0, p0, Lwz/q$a;->b:Lnz/p;

    invoke-interface {v0, p1}, Lnz/p;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lwz/q$a;->d()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/q$a;->d:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwz/q$a;->c:Lwz/q;

    iget-object v0, v0, Lwz/q;->d:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lwz/q$a;->d:Lpz/b;

    .line 4
    iget-object v0, p0, Lwz/q$a;->b:Lnz/p;

    invoke-interface {v0, p1}, Lnz/p;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lwz/q$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lwz/q$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
