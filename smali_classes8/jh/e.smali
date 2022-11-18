.class public final Ljh/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljh/f;


# direct methods
.method public constructor <init>(Ljh/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ljh/e;->a:Ljh/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljh/e;->a:Ljh/f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljh/f;->h(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ljh/f;->e:Lpi/f;

    invoke-virtual {p1}, Lpi/f;->e()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/f$a;

    .line 7
    iget v2, p1, Ljh/f$a;->a:I

    iget v3, p1, Ljh/f$a;->b:I

    iget-object v4, p1, Ljh/f$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Ljh/f$a;->e:J

    iget v7, p1, Ljh/f$a;->f:I

    .line 8
    :try_start_0
    iget-boolean v1, v0, Ljh/f;->f:Z

    if-eqz v1, :cond_2

    .line 9
    sget-object v8, Ljh/f;->i:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, v0, Ljh/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 12
    :cond_2
    iget-object v1, v0, Ljh/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v0, v1}, Ljh/f;->h(Ljava/lang/RuntimeException;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljh/f$a;

    .line 15
    iget v2, p1, Ljh/f$a;->a:I

    iget v3, p1, Ljh/f$a;->b:I

    iget v4, p1, Ljh/f$a;->c:I

    iget-wide v5, p1, Ljh/f$a;->e:J

    iget v7, p1, Ljh/f$a;->f:I

    .line 16
    :try_start_3
    iget-object v1, v0, Ljh/f;->a:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 17
    invoke-virtual {v0, v1}, Ljh/f;->h(Ljava/lang/RuntimeException;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 18
    sget-object v0, Ljh/f;->h:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 19
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
