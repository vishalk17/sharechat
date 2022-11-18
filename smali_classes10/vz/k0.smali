.class public final Lvz/k0;
.super Lnz/a0;
.source "SourceFile"

# interfaces
.implements Ltz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/k0$a;
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
        "Ltz/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lnz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/i<",
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
.method public constructor <init>(Lnz/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvz/k0;-><init>(Lnz/i;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lnz/i;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/i<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnz/a0;-><init>()V

    .line 3
    iput-object p1, p0, Lvz/k0;->b:Lnz/i;

    .line 4
    iput-object p2, p0, Lvz/k0;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected O(Lnz/c0;)V
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
    iget-object v0, p0, Lvz/k0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lvz/k0;->b:Lnz/i;

    new-instance v2, Lvz/k0$a;

    invoke-direct {v2, p1, v0}, Lvz/k0$a;-><init>(Lnz/c0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lnz/i;->R(Lnz/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lsz/d;->error(Ljava/lang/Throwable;Lnz/c0;)V

    return-void
.end method

.method public e()Lnz/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/i<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvz/j0;

    iget-object v1, p0, Lvz/k0;->b:Lnz/i;

    iget-object v2, p0, Lvz/k0;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lvz/j0;-><init>(Lnz/i;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ld00/a;->m(Lnz/i;)Lnz/i;

    move-result-object v0

    return-object v0
.end method
