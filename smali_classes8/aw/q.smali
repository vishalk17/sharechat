.class public final Law/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Law/r$a;


# direct methods
.method public constructor <init>(Law/r$a;)V
    .locals 0

    iput-object p1, p0, Law/q;->b:Law/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Law/q;->b:Law/r$a;

    iget-object v0, v0, Law/r$a;->b:Law/r;

    sget-object v1, Law/r;->l:Lcv/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Law/r;->l:Lcv/c;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "end:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Releasing muxer after all encoders have been released."

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v1, v0, Law/r;->b:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :goto_0
    :try_start_1
    iget-object v4, v0, Law/r;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    if-nez v1, :cond_0

    move-object v1, v4

    .line 7
    :cond_0
    :goto_1
    iput-object v3, v0, Law/r;->b:Landroid/media/MediaMuxer;

    goto :goto_2

    :cond_1
    move-object v1, v3

    .line 8
    :goto_2
    sget-object v4, Law/r;->l:Lcv/c;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "end:"

    aput-object v8, v7, v5

    const-string v8, "Dispatching end to listener - reason:"

    aput-object v8, v7, v6

    iget v8, v0, Law/r;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x3

    const-string v9, "error:"

    aput-object v9, v7, v8

    const/4 v8, 0x4

    aput-object v1, v7, v8

    invoke-virtual {v4, v7}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v7, v0, Law/r;->i:Law/r$b;

    if-eqz v7, :cond_6

    .line 10
    iget v8, v0, Law/r;->j:I

    check-cast v7, Lzv/c;

    if-eqz v1, :cond_2

    .line 11
    sget-object v8, Lzv/c;->r:Lcv/c;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Error onEncodingEnd"

    aput-object v10, v9, v5

    aput-object v1, v9, v6

    invoke-virtual {v8, v9}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iput-object v3, v7, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 13
    iput-object v1, v7, Lzv/d;->c:Ljava/lang/Exception;

    goto :goto_3

    :cond_2
    if-ne v8, v6, :cond_3

    .line 14
    sget-object v1, Lzv/c;->r:Lcv/c;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "onEncodingEnd because of max duration."

    aput-object v9, v8, v5

    invoke-virtual {v1, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v1, v7, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ne v8, v2, :cond_4

    .line 16
    sget-object v1, Lzv/c;->r:Lcv/c;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "onEncodingEnd because of max size."

    aput-object v9, v8, v5

    invoke-virtual {v1, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object v1, v7, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_4
    sget-object v1, Lzv/c;->r:Lcv/c;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "onEncodingEnd because of user."

    aput-object v9, v8, v5

    invoke-virtual {v1, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :goto_3
    iput v6, v7, Lzv/c;->j:I

    .line 20
    iput v6, v7, Lzv/c;->k:I

    .line 21
    iget-object v1, v7, Lzv/c;->i:Lxv/e;

    .line 22
    iget-object v1, v1, Lxv/e;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 23
    iput-object v3, v7, Lzv/c;->i:Lxv/e;

    .line 24
    iget-object v1, v7, Lzv/c;->n:Lvv/b;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Lvv/b;->b()V

    .line 26
    iput-object v3, v7, Lzv/c;->n:Lvv/b;

    .line 27
    :cond_5
    iget-object v1, v7, Lzv/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_2
    iput-object v3, v7, Lzv/c;->g:Law/r;

    .line 29
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-virtual {v7}, Lzv/d;->d()V

    .line 31
    iput-object v3, v0, Law/r;->i:Law/r$b;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 33
    :cond_6
    :goto_4
    iput v5, v0, Law/r;->j:I

    .line 34
    iput v5, v0, Law/r;->c:I

    .line 35
    iput v5, v0, Law/r;->d:I

    .line 36
    iput-boolean v5, v0, Law/r;->e:Z

    .line 37
    iget-object v0, v0, Law/r;->g:Lsv/f;

    invoke-virtual {v0}, Lsv/f;->a()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "end:"

    aput-object v1, v0, v5

    const-string v1, "Completed."

    aput-object v1, v0, v6

    .line 38
    invoke-virtual {v4, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
