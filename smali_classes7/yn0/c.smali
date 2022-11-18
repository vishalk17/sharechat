.class public final Lyn0/c;
.super Lmn0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lmn0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/n;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/c;->b:Lmn0/q;

    return-void
.end method


# virtual methods
.method public final r(Lmn0/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyn0/c$a;

    invoke-direct {v0, p1}, Lyn0/c$a;-><init>(Lmn0/p;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/p;->c(Lon0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lyn0/c;->b:Lmn0/q;

    invoke-interface {p1, v0}, Lmn0/q;->j(Lmn0/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lsn0/c;->DISPOSED:Lsn0/c;

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon0/b;

    if-eq v1, v2, :cond_2

    .line 7
    :try_start_1
    iget-object v0, v0, Lyn0/c$a;->b:Lmn0/p;

    invoke-interface {v0, p1}, Lmn0/p;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lon0/b;->dispose()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lon0/b;->dispose()V

    :cond_1
    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
