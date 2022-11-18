.class public final synthetic Le0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z0$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le0/j0;->a:I

    iput-object p1, p0, Le0/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/z0;)V
    .locals 8

    iget v0, p0, Le0/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Le0/j0;->b:Ljava/lang/Object;

    check-cast v0, Lq3/b$a;

    .line 1
    :try_start_0
    invoke-interface {p1}, Lf0/z0;->f()Le0/s0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p1}, Le0/s0;->close()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire image"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {v0, p1}, Lq3/b$a;->d(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void

    .line 6
    :goto_1
    iget-object v0, p0, Le0/j0;->b:Ljava/lang/Object;

    check-cast v0, Le0/y0;

    .line 7
    iget-object v1, v0, Le0/y0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_1
    iget-boolean v2, v0, Le0/y0;->d:Z

    if-eqz v2, :cond_2

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const/4 v3, 0x0

    .line 10
    :try_start_2
    invoke-interface {p1}, Lf0/z0;->e()Le0/s0;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 11
    :try_start_3
    iget-object v4, v0, Le0/y0;->i:Landroid/util/LongSparseArray;

    invoke-interface {v3}, Le0/s0;->l0()Le0/r0;

    move-result-object v5

    invoke-interface {v5}, Le0/r0;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Le0/y0;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v4

    :try_start_4
    const-string v5, "MetadataImageReader"

    const-string v6, "Failed to acquire next image."

    .line 13
    invoke-static {v5}, Le0/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    .line 14
    invoke-static {v5, v7}, Le0/x0;->f(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-static {v5, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 16
    :try_start_5
    invoke-interface {p1}, Lf0/z0;->d()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 17
    :cond_5
    monitor-exit v1

    :goto_3
    return-void

    .line 18
    :goto_4
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
