.class public final Lfk/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/lo0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/yb;->b:I

    .line 1
    iput-object p1, p0, Lfk/yb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfk/yb;->b:I

    iput-object p1, p0, Lfk/yb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfk/yb;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rf1;

    invoke-virtual {v0}, Lfk/rf1;->zzn()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/g31;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v51;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lfk/v51;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "Timeout."

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lfk/v51;->d:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 6
    invoke-virtual {v0, v2, v1, v3, v5}, Lfk/v51;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, v0, Lfk/v51;->l:Lfk/x41;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    .line 7
    invoke-virtual {v1, v2, v3}, Lfk/x41;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfk/v51;->o:Lfk/rv0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    .line 8
    invoke-virtual {v1, v2, v3}, Lfk/rv0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfk/v51;->e:Lfk/xb0;

    new-instance v2, Ljava/lang/Exception;

    .line 9
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    .line 10
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :pswitch_3
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/o11;

    :try_start_1
    invoke-virtual {v0}, Lfk/o11;->zzd()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 12
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    invoke-interface {v0}, Lfk/ag0;->destroy()V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nd0;

    .line 15
    iget-object v0, v0, Lfk/nd0;->g:Lfk/kc0;

    if-eqz v0, :cond_1

    check-cast v0, Lfk/qc0;

    invoke-virtual {v0}, Lfk/qc0;->f()V

    :cond_1
    return-void

    .line 16
    :pswitch_6
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/qc0;

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lfk/qc0;->t:I

    const-string v2, "surfaceCreated"

    .line 17
    invoke-virtual {v0, v2, v1}, Lfk/qc0;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_7
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/nk;

    .line 19
    iget-object v0, v0, Lfk/nk;->d:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v2, Lfk/nk;

    .line 21
    iget-boolean v3, v2, Lfk/nk;->e:Z

    if-eqz v3, :cond_2

    .line 22
    iget-boolean v3, v2, Lfk/nk;->f:Z

    if-eqz v3, :cond_2

    .line 23
    iput-boolean v1, v2, Lfk/nk;->e:Z

    const-string v2, "App went background"

    .line 24
    invoke-static {v2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object v2, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v2, Lfk/nk;

    .line 25
    iget-object v2, v2, Lfk/nk;->g:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ok;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    invoke-interface {v3, v1}, Lfk/ok;->zza(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, ""

    .line 28
    invoke-static {v4, v3}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string v1, "App is still foreground"

    .line 29
    invoke-static {v1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 30
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_8
    return-void

    .line 31
    :pswitch_9
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zb;

    .line 32
    :try_start_5
    iget-object v1, v0, Lfk/zb;->a:Lfk/ta;

    .line 33
    iget-object v2, v1, Lfk/ta;->c:Ldalvik/system/DexClassLoader;

    .line 34
    iget-object v1, v1, Lfk/ta;->e:[B

    .line 35
    iget-object v3, v0, Lfk/zb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lfk/zb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5
    .catch Lfk/ia; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-nez v1, :cond_4

    iget-object v0, v0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 37
    :cond_4
    :try_start_6
    iget-object v2, v0, Lfk/zb;->a:Lfk/ta;

    .line 38
    iget-object v2, v2, Lfk/ta;->e:[B

    .line 39
    iget-object v3, v0, Lfk/zb;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v3}, Lfk/zb;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lfk/zb;->e:[Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lfk/zb;->d:Ljava/lang/reflect/Method;

    iget-object v1, v0, Lfk/zb;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Lfk/ia; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_5

    iget-object v0, v0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 42
    iget-object v0, v0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    throw v1

    :catch_2
    iget-object v0, v0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 44
    :catch_3
    :cond_5
    iget-object v0, v0, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 45
    :goto_4
    iget-object v0, p0, Lfk/yb;->c:Ljava/lang/Object;

    check-cast v0, Lfk/fo1;

    .line 46
    iget-object v0, v0, Lfk/fo1;->d:Lfk/bo1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lfk/up1;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lfk/bo1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
