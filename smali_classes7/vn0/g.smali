.class public final Lvn0/g;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/d;
.implements Lon0/b;
.implements Lrn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/d;",
        "Lon0/b;",
        "Lrn0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final b:Lrn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, Lvn0/g;->b:Lrn0/e;

    .line 3
    iput-object p1, p0, Lvn0/g;->c:Lrn0/a;

    return-void
.end method

.method public constructor <init>(Lrn0/e;Lrn0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn0/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrn0/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lvn0/g;->b:Lrn0/e;

    .line 6
    iput-object p2, p0, Lvn0/g;->c:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvn0/g;->c:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lsn0/c;->DISPOSED:Lsn0/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    new-instance v0, Lpn0/d;

    invoke-direct {v0, p1}, Lpn0/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lvn0/g;->b:Lrn0/e;

    invoke-interface {v0, p1}, Lrn0/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lsn0/c;->DISPOSED:Lsn0/c;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsn0/c;->DISPOSED:Lsn0/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
