.class public final Lxn0/h0;
.super Lxn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lxn0/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/i;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/i<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lxn0/a;-><init>(Lmn0/i;)V

    .line 2
    iput-object p2, p0, Lxn0/h0;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn0/h0;->d:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lxn0/a;->c:Lmn0/i;

    new-instance v2, Lxn0/h0$a;

    invoke-direct {v2, p1, v0}, Lxn0/h0$a;-><init>(Lau0/b;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lmn0/i;->o(Lmn0/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    return-void
.end method
