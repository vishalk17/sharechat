.class final Lvz/c0$a;
.super Lnz/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lnz/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Lrz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lrz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrz/m<",
            "-TT;+",
            "Lj30/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnz/i;-><init>()V

    .line 2
    iput-object p1, p0, Lvz/c0$a;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvz/c0$a;->d:Lrz/m;

    return-void
.end method


# virtual methods
.method public S(Lj30/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj30/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lvz/c0$a;->d:Lrz/m;

    iget-object v1, p0, Lvz/c0$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrz/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj30/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, La00/d;->complete(Lj30/b;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, La00/e;

    invoke-direct {v1, p1, v0}, La00/e;-><init>(Lj30/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lj30/b;->e(Lj30/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lj30/a;->c(Lj30/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0, p1}, La00/d;->error(Ljava/lang/Throwable;Lj30/b;)V

    return-void
.end method
