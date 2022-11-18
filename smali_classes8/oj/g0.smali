.class public final Loj/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Loj/g0;->b:I

    iput-object p1, p0, Loj/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Loj/g0;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1
    :pswitch_1
    iget-object v0, p0, Loj/g0;->c:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzk/a7;->e:Lzk/i3;

    .line 3
    invoke-virtual {v0}, Lzk/a7;->r()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Loj/g0;->c:Ljava/lang/Object;

    check-cast v0, Lzk/n6;

    .line 5
    iget-object v1, v0, Lzk/n6;->k:Lzk/j6;

    .line 6
    iput-object v1, v0, Lzk/n6;->f:Lzk/j6;

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Loj/g0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rm;

    .line 8
    invoke-virtual {v0}, Lfk/rm;->b()V

    return-void

    .line 9
    :pswitch_4
    iget-object v0, p0, Loj/g0;->c:Ljava/lang/Object;

    check-cast v0, Loj/q0;

    .line 10
    iget-object v1, v0, Loj/q0;->d:Lmj/d;

    .line 11
    iget-object v0, v0, Loj/q0;->c:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/common/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "notification"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    const/16 v1, 0x28c4

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Loj/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 19
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/y;->i(Ljava/io/File;)V

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/y;->d(Ljava/io/File;Z)J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/y;->b:Lcom/google/android/play/core/assetpacks/w1;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/w1;->a()I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_3

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "stale.tmp"

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    sget-object v4, Lcom/google/android/play/core/assetpacks/y;->c:Lfk/fb0;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Could not write staleness marker."

    .line 25
    invoke-virtual {v4, v6, v5}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 27
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/y;->i(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
