.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/e0;
.implements Lpk/i5;
.implements Lim/b1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/z;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/y;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/h;)V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/billingclient/api/z;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/android/billingclient/api/z;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk/k7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/billingclient/api/z;->b:I

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpk/p;)Lpk/b4;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v0, Lpk/b4;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpk/b4;->g(Ljava/lang/String;Lpk/p;)V

    iget-object p1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast p1, Lpk/b4;

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/z;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating marker: "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseCrashlytics"

    .line 4
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lsn/e;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsn/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/y;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    iget-boolean v2, v0, Lcom/android/billingclient/api/y;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/z;

    .line 3
    iget-object v2, v2, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/y;

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/billingclient/api/y;->c:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    .line 5
    invoke-static {v0, v1}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/billingclient/api/z;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v0, Lpk/l5;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lpk/l5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lpk/a5;->a:Landroid/net/Uri;

    .line 3
    const-class v0, Lpk/a5;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lpk/a5;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lpk/a5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lpk/a5;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lpk/a5;->j:Ljava/lang/Object;

    sget-object v3, Lpk/a5;->a:Landroid/net/Uri;

    new-instance v5, Lpk/z4;

    .line 5
    invoke-direct {v5}, Lpk/z4;-><init>()V

    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lpk/a5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lpk/a5;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lpk/a5;->f:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lpk/a5;->g:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lpk/a5;->h:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lpk/a5;->i:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lpk/a5;->j:Ljava/lang/Object;

    .line 13
    :cond_1
    :goto_0
    sget-object v10, Lpk/a5;->j:Ljava/lang/Object;

    sget-object v3, Lpk/a5;->e:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lpk/a5;->e:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 16
    :goto_1
    monitor-exit v0

    goto :goto_3

    :cond_3
    sget-object v3, Lpk/a5;->k:[Ljava/lang/String;

    .line 17
    array-length v3, v3

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v3, Lpk/a5;->a:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lpk/a5;->j:Ljava/lang/Object;

    if-ne v10, v3, :cond_5

    sget-object v3, Lpk/a5;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 23
    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v9

    .line 25
    :cond_7
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v4, Lpk/a5;->j:Ljava/lang/Object;

    if-ne v10, v4, :cond_8

    sget-object v4, Lpk/a5;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_8
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    move-object v9, v3

    .line 27
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v9

    :catchall_1
    move-exception v1

    .line 28
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_3
    move-exception v1

    .line 30
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    invoke-interface {v0}, Lim/b1;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lmm/c0;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
