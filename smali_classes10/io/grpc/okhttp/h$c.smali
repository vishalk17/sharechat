.class Lio/grpc/okhttp/h$c;
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
    iput-object p1, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    iget-object v0, v0, Lio/grpc/okhttp/h;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    new-instance v1, Lio/grpc/okhttp/h$f;

    invoke-static {v0}, Lio/grpc/okhttp/h;->K(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/internal/framed/b;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-static {v3}, Lio/grpc/okhttp/h;->L(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lio/grpc/okhttp/h$f;-><init>(Lio/grpc/okhttp/h;Lio/grpc/okhttp/internal/framed/b;Lio/grpc/okhttp/i;)V

    invoke-static {v0, v1}, Lio/grpc/okhttp/h;->J(Lio/grpc/okhttp/h;Lio/grpc/okhttp/h$f;)Lio/grpc/okhttp/h$f;

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->M(Lio/grpc/okhttp/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-static {v1}, Lio/grpc/okhttp/h;->I(Lio/grpc/okhttp/h;)Lio/grpc/okhttp/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->i(Lio/grpc/okhttp/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/h;->N(Lio/grpc/okhttp/h;I)I

    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    invoke-static {v1}, Lio/grpc/okhttp/h;->O(Lio/grpc/okhttp/h;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lio/grpc/okhttp/h$c;->b:Lio/grpc/okhttp/h;

    iget-object v0, v0, Lio/grpc/okhttp/h;->W:Lcom/google/common/util/concurrent/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/f;->D(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
