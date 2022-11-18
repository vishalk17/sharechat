.class public final Lio/reactivex/internal/operators/observable/d1;
.super Lnz/a0;
.source "SourceFile"

# interfaces
.implements Ltz/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lnz/a0<",
        "TU;>;",
        "Ltz/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lnz/w;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public O(Lnz/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/c0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lnz/w;

    new-instance v2, Lio/reactivex/internal/operators/observable/d1$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/d1$a;-><init>(Lnz/c0;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lnz/w;->g(Lnz/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/c0;)V

    return-void
.end method

.method public d()Lnz/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d1;->b:Lnz/w;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d1;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lnz/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->o(Lnz/t;)Lnz/t;

    move-result-object v0

    return-object v0
.end method
