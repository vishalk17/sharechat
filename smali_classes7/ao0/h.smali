.class public final Lao0/h;
.super Lmn0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmn0/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lmn0/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lmn0/w<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmn0/t;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/h;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final R(Lmn0/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lao0/h;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    sget-object v2, Ltn0/b;->a:Ltn0/b$a;

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Lmn0/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1}, Lmn0/w;->e(Lmn0/y;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lsn0/d;->error(Ljava/lang/Throwable;Lmn0/y;)V

    return-void
.end method