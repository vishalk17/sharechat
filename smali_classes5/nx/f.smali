.class public final Lnx/f;
.super Lpx/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lnx/h;


# direct methods
.method public constructor <init>(Lnx/h;Z)V
    .locals 0

    iput-object p1, p0, Lnx/f;->e:Lnx/h;

    iput-boolean p2, p0, Lnx/f;->d:Z

    invoke-direct {p0}, Lpx/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnx/f;->e:Lnx/h;

    iget-object v1, p0, Lpx/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lpx/h;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lnx/f;->d:Z

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v4, v0, Lnx/h;->d:Lmx/n;

    .line 4
    iput-object v1, v4, Lmx/n;->e:Ljava/lang/String;

    .line 5
    iput-object v2, v4, Lmx/n;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 6
    iput v1, v4, Lmx/n;->f:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput v1, v4, Lmx/n;->f:I

    .line 8
    :goto_0
    iget-object v0, v0, Lnx/h;->a:Lmx/h;

    .line 9
    iget-object v1, v0, Lmx/h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc4/t;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v4, v3}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
