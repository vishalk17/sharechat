.class final Lio/reactivex/internal/operators/observable/l$a;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
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
        "Lio/reactivex/internal/observers/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lrz/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnz/y;Lrz/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;",
            "Lrz/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lnz/y;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Lrz/g;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lnz/y;

    invoke-interface {v0, p1}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lio/reactivex/internal/observers/a;->f:I

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Lrz/g;

    invoke-interface {v0, p1}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->d:Ltz/d;

    invoke-interface {v0}, Ltz/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Lrz/g;

    invoke-interface {v1, v0}, Lrz/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->h(I)I

    move-result p1

    return p1
.end method
