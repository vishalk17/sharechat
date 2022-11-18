.class Lio/grpc/okhttp/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/okhttp/g;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lio/grpc/f1;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 1
    invoke-static {v0}, Lmz/c;->f(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/g$b;->W(Lio/grpc/okhttp/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lio/grpc/okhttp/g$b;->Z(Lio/grpc/okhttp/g$b;Lio/grpc/f1;ZLio/grpc/v0;)V

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 5
    invoke-static {p1}, Lmz/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 7
    invoke-static {v0}, Lmz/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lio/grpc/internal/p2;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 1
    invoke-static {v0}, Lmz/c;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lio/grpc/okhttp/g;->L()Lokio/c;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lio/grpc/okhttp/n;

    invoke-virtual {p1}, Lio/grpc/okhttp/n;->d()Lokio/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokio/c;->x()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v0, v1}, Lio/grpc/okhttp/g;->M(Lio/grpc/okhttp/g;I)V

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v0}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/g$b;->W(Lio/grpc/okhttp/g$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/g$b;->Y(Lio/grpc/okhttp/g$b;Lokio/c;ZZ)V

    .line 8
    iget-object p1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {p1}, Lio/grpc/okhttp/g;->N(Lio/grpc/okhttp/g;)Lio/grpc/internal/o2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lio/grpc/internal/o2;->e(I)V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 10
    invoke-static {p1}, Lmz/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 12
    invoke-static {p2}, Lmz/c;->h(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lio/grpc/v0;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 1
    invoke-static {v0}, Lmz/c;->f(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->B(Lio/grpc/okhttp/g;)Lio/grpc/w0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/w0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/okhttp/g;->E(Lio/grpc/okhttp/g;Z)Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/io/a;->a()Lcom/google/common/io/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/io/a;->e([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {p2}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/okhttp/g$b;->W(Lio/grpc/okhttp/g$b;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/g$a;->a:Lio/grpc/okhttp/g;

    invoke-static {v1}, Lio/grpc/okhttp/g;->K(Lio/grpc/okhttp/g;)Lio/grpc/okhttp/g$b;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/g$b;->X(Lio/grpc/okhttp/g$b;Lio/grpc/v0;Ljava/lang/String;)V

    .line 7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 8
    invoke-static {p1}, Lmz/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 10
    invoke-static {p2}, Lmz/c;->h(Ljava/lang/String;)V

    throw p1
.end method
