.class public final Lxn0/c0;
.super Lmn0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrn0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lrn0/h<",
            "-TT;+",
            "Lau0/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/i;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/c0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxn0/c0;->d:Lrn0/h;

    return-void
.end method


# virtual methods
.method public final p(Lau0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxn0/c0;->d:Lrn0/h;

    iget-object v1, p0, Lxn0/c0;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrn0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lau0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lfo0/d;->complete(Lau0/b;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Lfo0/e;

    invoke-direct {v1, p1, v0}, Lfo0/e;-><init>(Lau0/b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lau0/b;->e(Lau0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v0, p1}, Lau0/a;->c(Lau0/b;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0, p1}, Lfo0/d;->error(Ljava/lang/Throwable;Lau0/b;)V

    return-void
.end method
