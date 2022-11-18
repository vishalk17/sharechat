.class public final Lio/reactivex/internal/observers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/y;
.implements Lpz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnz/y<",
        "TT;>;",
        "Lpz/b;"
    }
.end annotation


# instance fields
.field final b:Lnz/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrz/a;

.field e:Lpz/b;


# direct methods
.method public constructor <init>(Lnz/y;Lrz/g;Lrz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;",
            "Lrz/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/observers/k;->c:Lrz/g;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/observers/k;->d:Lrz/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    invoke-interface {v0}, Lnz/y;->a()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lpz/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->c:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    invoke-static {v0, p1}, Lsz/c;->validate(Lpz/b;Lpz/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    invoke-interface {p1, p0}, Lnz/y;->c(Lpz/b;)V

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

    iput-object p1, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/y;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 2
    sget-object v1, Lsz/c;->DISPOSED:Lsz/c;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/k;->d:Lrz/a;

    invoke-interface {v1}, Lrz/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Ld00/a;->t(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/k;->e:Lpz/b;

    invoke-interface {v0}, Lpz/b;->isDisposed()Z

    move-result v0

    return v0
.end method
