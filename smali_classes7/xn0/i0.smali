.class public final Lxn0/i0;
.super Lmn0/a0;
.source "SourceFile"

# interfaces
.implements Lun0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lmn0/a0<",
        "TU;>;",
        "Lun0/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgo0/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lmn0/a0;-><init>()V

    .line 3
    iput-object p1, p0, Lxn0/i0;->b:Lmn0/i;

    .line 4
    iput-object v0, p0, Lxn0/i0;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final E(Lmn0/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn0/i0;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lxn0/i0;->b:Lmn0/i;

    new-instance v2, Lxn0/i0$a;

    invoke-direct {v2, p1, v0}, Lxn0/i0$a;-><init>(Lmn0/c0;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lmn0/i;->o(Lmn0/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/c0;)V

    return-void
.end method

.method public final a()Lmn0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/i<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lxn0/h0;

    iget-object v1, p0, Lxn0/i0;->b:Lmn0/i;

    iget-object v2, p0, Lxn0/i0;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lxn0/h0;-><init>(Lmn0/i;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
