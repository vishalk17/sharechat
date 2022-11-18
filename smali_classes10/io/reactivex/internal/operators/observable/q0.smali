.class public final Lio/reactivex/internal/operators/observable/q0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-",
            "Lnz/t<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lnz/w<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lrz/m<",
            "-",
            "Lnz/t<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lnz/w<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lnz/w;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q0;->c:Lrz/m;

    return-void
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->i1()Lio/reactivex/subjects/f;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q0;->c:Lrz/m;

    invoke-interface {v1, v0}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/q0$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->b:Lnz/w;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/q0$a;-><init>(Lnz/y;Lio/reactivex/subjects/f;Lnz/w;)V

    .line 4
    invoke-interface {p1, v2}, Lnz/y;->c(Lpz/b;)V

    .line 5
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/q0$a;->f:Lio/reactivex/internal/operators/observable/q0$a$a;

    invoke-interface {v1, p1}, Lnz/w;->g(Lnz/y;)V

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/q0$a;->h()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/y;)V

    return-void
.end method
