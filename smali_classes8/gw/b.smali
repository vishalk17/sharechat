.class public final Lgw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgw/d;

.field public final synthetic c:Lgw/e;


# direct methods
.method public constructor <init>(Lgw/d;Lgw/e;)V
    .locals 0

    iput-object p1, p0, Lgw/b;->b:Lgw/d;

    iput-object p2, p0, Lgw/b;->c:Lgw/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lhw/b;

    new-instance v2, Lgw/a;

    invoke-direct {v2, p0}, Lgw/a;-><init>(Lgw/b;)V

    invoke-direct {v1, v2}, Lhw/b;-><init>(Lhw/b$b;)V

    .line 2
    iget-object v2, p0, Lgw/b;->c:Lgw/e;

    invoke-virtual {v1, v2}, Lhw/b;->i(Lgw/e;)V

    .line 3
    iget-object v1, p0, Lgw/b;->b:Lgw/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lgw/d;->b(I)V
    :try_end_0
    .catch Ljw/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    instance-of v2, v1, Ljava/lang/InterruptedException;

    move-object v3, v1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    sget-object v1, Lgw/c;->b:Lmt/e;

    const-string v2, "Transcode canceled."

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lgw/b;->b:Lgw/d;

    invoke-interface {v0}, Lgw/d;->a()V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lgw/c;->b:Lmt/e;

    const-string v3, "Fatal error while transcoding, this might be invalid format or bug in engine or Android."

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lgw/b;->b:Lgw/d;

    invoke-interface {v0, v1}, Lgw/d;->d(Ljava/lang/Throwable;)V

    .line 15
    throw v1

    .line 16
    :cond_3
    sget-object v0, Lgw/c;->b:Lmt/e;

    const-string v3, "Unexpected error while transcoding"

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lgw/b;->b:Lgw/d;

    invoke-interface {v0, v1}, Lgw/d;->d(Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :catch_0
    sget-object v1, Lgw/c;->b:Lmt/e;

    const-string v2, "Validator has decided that the input is fine and transcoding is not necessary."

    .line 21
    invoke-virtual {v1, v2}, Lmt/e;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lgw/b;->b:Lgw/d;

    invoke-interface {v1, v0}, Lgw/d;->b(I)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
