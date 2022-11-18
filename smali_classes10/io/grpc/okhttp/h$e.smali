.class Lio/grpc/okhttp/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/h;->e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/h;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->M(Lio/grpc/okhttp/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    invoke-static {v1}, Lio/grpc/okhttp/h;->I(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->i(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/h;->N(Lio/grpc/okhttp/h;I)I

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/h$e;->b:Lio/grpc/okhttp/h;

    invoke-static {v1}, Lio/grpc/okhttp/h;->O(Lio/grpc/okhttp/h;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
