.class public final Lao0/n0;
.super Lho0/a;
.source "SourceFile"

# interfaces
.implements Lsn0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/n0$e;,
        Lao0/n0$f;,
        Lao0/n0$g;,
        Lao0/n0$c;,
        Lao0/n0$b;,
        Lao0/n0$d;,
        Lao0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lho0/a<",
        "TT;>;",
        "Lsn0/f;"
    }
.end annotation


# static fields
.field public static final f:Lao0/n0$f;


# instance fields
.field public final b:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/n0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lao0/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/n0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lmn0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/n0$f;

    invoke-direct {v0}, Lao0/n0$f;-><init>()V

    sput-object v0, Lao0/n0;->f:Lao0/n0$f;

    return-void
.end method

.method public constructor <init>(Lmn0/w;Lmn0/w;Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/w<",
            "TT;>;",
            "Lmn0/w<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/n0$d<",
            "TT;>;>;",
            "Lao0/n0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lho0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/n0;->e:Lmn0/w;

    .line 3
    iput-object p2, p0, Lao0/n0;->b:Lmn0/w;

    .line 4
    iput-object p3, p0, Lao0/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lao0/n0;->d:Lao0/n0$a;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lao0/n0;->e:Lmn0/w;

    invoke-interface {v0, p1}, Lmn0/w;->e(Lmn0/y;)V

    return-void
.end method

.method public final a0(Lrn0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Lon0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lao0/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/n0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lao0/n0$d;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lao0/n0;->d:Lao0/n0$a;

    check-cast v1, Lao0/n0$f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lao0/n0$g;

    invoke-direct {v1}, Lao0/n0$g;-><init>()V

    .line 5
    new-instance v2, Lao0/n0$d;

    invoke-direct {v2, v1}, Lao0/n0$d;-><init>(Lao0/n0$c;)V

    .line 6
    iget-object v1, p0, Lao0/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 7
    :cond_2
    iget-object v1, v0, Lao0/n0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lao0/n0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lao0/n0;->b:Lmn0/w;

    invoke-interface {p1, v0}, Lmn0/w;->e(Lmn0/y;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 10
    iget-object v0, v0, Lao0/n0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :cond_5
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lon0/b;)V
    .locals 2

    iget-object v0, p0, Lao0/n0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lao0/n0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
