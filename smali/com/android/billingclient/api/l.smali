.class public final synthetic Lcom/android/billingclient/api/l;
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

    iput p2, p0, Lcom/android/billingclient/api/l;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/billingclient/api/l;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/n2;

    .line 2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/n2;->b:Lim/y0;

    invoke-interface {v3}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/x2;

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/y;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/y;->h()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 7
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v4, v10}, Lcom/google/android/play/core/assetpacks/y;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Ljava/io/File;

    const-string v12, "assets"

    .line 9
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_2

    sget-object v10, Lcom/google/android/play/core/assetpacks/y;->c:Lfk/fb0;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const-string v11, "Failed to find assets directory: %s"

    .line 11
    invoke-virtual {v10, v11, v12}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    move-object v12, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/google/android/play/core/assetpacks/b0;

    invoke-direct {v12, v7, v10, v11}, Lcom/google/android/play/core/assetpacks/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v12, :cond_0

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v8, Lcom/google/android/play/core/assetpacks/y;->c:Lfk/fb0;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    const-string v1, "Could not process directory while scanning installed packs: %s"

    .line 14
    invoke-virtual {v8, v1, v2}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/y;->l(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v3, v5}, Lcom/google/android/play/core/assetpacks/x2;->q(Ljava/util/Map;)Lpm/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/n2;->d:Lim/y0;

    .line 18
    invoke-interface {v2}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/n2;->a:Lcom/google/android/play/core/assetpacks/y;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/play/core/assetpacks/m2;

    invoke-direct {v4, v3}, Lcom/google/android/play/core/assetpacks/m2;-><init>(Lcom/google/android/play/core/assetpacks/y;)V

    .line 19
    invoke-virtual {v1, v2, v4}, Lpm/d;->c(Ljava/util/concurrent/Executor;Lpm/b;)Lpm/d;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/n2;->d:Lim/y0;

    .line 20
    invoke-interface {v0}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/l2;->a:Lcom/google/android/play/core/assetpacks/l2;

    .line 21
    invoke-virtual {v1, v0, v2}, Lpm/d;->a(Ljava/util/concurrent/Executor;Lpm/a;)Lpm/d;

    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Lzk/n6;

    .line 23
    iput-object v1, v0, Lzk/n6;->k:Lzk/j6;

    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 25
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 27
    invoke-static {v0}, Loj/w;->m(Loj/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Loj/w;

    .line 29
    iget-object v0, v0, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v1, Loj/w;

    .line 32
    iget-object v1, v1, Loj/w;->n:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    throw v0

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "TIMEOUT"

    .line 36
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lel/l;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Rpc"

    const-string v1, "No response"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeq;->b:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz v0, :cond_6

    .line 40
    :try_start_2
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 41
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Lib0/l;

    sget-object v1, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 43
    sget-object v2, Ltk/u;->c:Ltk/s;

    .line 44
    sget-object v2, Ltk/b;->f:Ltk/b;

    .line 45
    invoke-virtual {v0, v1, v2}, Lib0/l;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    .line 46
    :goto_5
    iget-object v0, p0, Lcom/android/billingclient/api/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 47
    sget-object v1, Laq/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Deque;

    invoke-static {v1, v0}, Laq/j;->c(Ljava/util/Deque;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
