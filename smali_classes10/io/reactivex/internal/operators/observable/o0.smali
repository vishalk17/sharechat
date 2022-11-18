.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lb00/a;
.source "SourceFile"

# interfaces
.implements Lsz/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o0$e;,
        Lio/reactivex/internal/operators/observable/o0$f;,
        Lio/reactivex/internal/operators/observable/o0$g;,
        Lio/reactivex/internal/operators/observable/o0$c;,
        Lio/reactivex/internal/operators/observable/o0$b;,
        Lio/reactivex/internal/operators/observable/o0$d;,
        Lio/reactivex/internal/operators/observable/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb00/a<",
        "TT;>;",
        "Lsz/f;"
    }
.end annotation


# static fields
.field static final f:Lio/reactivex/internal/operators/observable/o0$a;


# instance fields
.field final b:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/o0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/observable/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/o0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lnz/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o0$f;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/o0$f;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/o0;->f:Lio/reactivex/internal/operators/observable/o0$a;

    return-void
.end method

.method private constructor <init>(Lnz/w;Lnz/w;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/o0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/w<",
            "TT;>;",
            "Lnz/w<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/o0$d<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/o0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb00/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lnz/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0;->b:Lnz/w;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o0;->d:Lio/reactivex/internal/operators/observable/o0$a;

    return-void
.end method

.method static n1(Lnz/w;Lio/reactivex/internal/operators/observable/o0$a;)Lb00/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/o0$a<",
            "TT;>;)",
            "Lb00/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/o0$e;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/o0$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/o0$a;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/observable/o0;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lnz/w;Lnz/w;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/o0$a;)V

    invoke-static {v2}, Ld00/a;->k(Lb00/a;)Lb00/a;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Lnz/w;)Lb00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnz/w<",
            "+TT;>;)",
            "Lb00/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/o0;->f:Lio/reactivex/internal/operators/observable/o0$a;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/o0;->n1(Lnz/w;Lio/reactivex/internal/operators/observable/o0$a;)Lb00/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected O0(Lnz/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lnz/w;

    invoke-interface {v0, p1}, Lnz/w;->g(Lnz/y;)V

    return-void
.end method

.method public f(Lpz/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/o0$d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public l1(Lrz/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz/g<",
            "-",
            "Lpz/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/o0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/o0$d;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o0;->d:Lio/reactivex/internal/operators/observable/o0$a;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/o0$a;->call()Lio/reactivex/internal/operators/observable/o0$c;

    move-result-object v1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/observable/o0$d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/o0$d;-><init>(Lio/reactivex/internal/operators/observable/o0$c;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/o0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lrz/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o0;->b:Lnz/w;

    invoke-interface {p1, v0}, Lnz/w;->g(Lnz/y;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/o0$d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
