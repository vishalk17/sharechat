.class public final Lfk/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfk/zv;->b:I

    iput-object p1, p0, Lfk/zv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/zv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/zv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lfk/zv;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfk/zv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v2, v1, Lfk/zv;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfk/zv;->e:Ljava/lang/Object;

    check-cast v0, Lfk/aw;

    .line 2
    iget-object v0, v0, Lfk/aw;->b:Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    .line 3
    iget-object v2, v1, Lfk/zv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    goto :goto_0

    :cond_0
    const-string v0, "Could not bind."

    .line 5
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :goto_0
    return-void

    :goto_1
    const-string v2, "SplitCompat"

    .line 6
    :try_start_0
    iget-object v0, v1, Lfk/zv;->e:Ljava/lang/Object;

    check-cast v0, Lim/n;

    .line 7
    iget-object v0, v0, Lim/n;->c:Lim/p;

    .line 8
    iget-object v4, v1, Lfk/zv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v6, "split_id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    .line 10
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lim/p;->a:Llm/e;

    .line 11
    invoke-virtual {v9, v5}, Llm/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-nez v5, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v1, Lfk/zv;->e:Ljava/lang/Object;

    check-cast v0, Lim/n;

    iget-object v3, v1, Lfk/zv;->d:Ljava/lang/Object;

    check-cast v3, Lmm/x;

    const/16 v4, -0xc

    .line 13
    :try_start_2
    iget-object v0, v0, Lim/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lmm/i0;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0, v7}, Llm/a;->e(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_3

    const-string v0, "Emulating splits failed."

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {v3, v4}, Lmm/x;->zzb(I)V

    goto/16 :goto_e

    :cond_3
    const-string v0, "Splits installed."

    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-interface {v3}, Lmm/x;->zza()V

    goto/16 :goto_e

    :catch_0
    move-exception v0

    const-string v5, "Error emulating splits."

    .line 19
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    invoke-interface {v3, v4}, Lmm/x;->zzb(I)V

    goto/16 :goto_e

    .line 21
    :cond_4
    iget-object v0, v1, Lfk/zv;->e:Ljava/lang/Object;

    check-cast v0, Lim/n;

    iget-object v4, v1, Lfk/zv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lfk/zv;->d:Ljava/lang/Object;

    check-cast v5, Lmm/x;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, -0xd

    .line 23
    :try_start_3
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v0, Lim/n;->b:Llm/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v12, Ljava/io/File;

    invoke-virtual {v11}, Llm/e;->l()Ljava/io/File;

    move-result-object v11

    const-string v13, "lock.tmp"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v11, "rw"

    .line 25
    invoke-direct {v10, v12, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v11, 0x0

    .line 26
    :try_start_4
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v12
    :try_end_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-object v12, v11

    :goto_3
    if-eqz v12, :cond_c

    :try_start_5
    const-string v11, "Copying splits."

    .line 27
    invoke-static {v2, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Intent;

    .line 29
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lim/n;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    const-string v15, "r"

    invoke-virtual {v14, v11, v15}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11

    iget-object v14, v0, Lim/n;->b:Llm/e;

    .line 31
    invoke-virtual {v14}, Llm/e;->a()Ljava/io/File;

    move-result-object v14

    .line 32
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v3, ".apk"

    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v14, v3}, Llm/e;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    .line 36
    :goto_5
    iget-object v14, v0, Lim/n;->b:Llm/e;

    .line 37
    invoke-virtual {v14, v13}, Llm/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/io/BufferedInputStream;

    .line 38
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v3, 0x1000

    :try_start_7
    new-array v3, v3, [B

    .line 40
    :goto_6
    invoke-virtual {v13, v3}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_7

    .line 41
    invoke-virtual {v11, v3, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    .line 42
    :cond_7
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 43
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    throw v0

    :cond_8
    const-string v3, "Splits copied."

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    iget-object v3, v0, Lim/n;->b:Llm/e;

    .line 45
    invoke-virtual {v3}, Llm/e;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v4, v0, Lim/n;->c:Lim/p;

    .line 46
    invoke-virtual {v4, v3}, Lim/p;->b([Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lim/n;->c:Lim/p;

    .line 47
    invoke-virtual {v4, v3}, Lim/p;->a([Ljava/io/File;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v3, :cond_a

    :try_start_10
    iget-object v3, v0, Lim/n;->b:Llm/e;

    .line 48
    invoke-virtual {v3}, Llm/e;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 50
    array-length v4, v3

    :goto_7
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9

    .line 51
    aget-object v6, v3, v4

    .line 52
    invoke-virtual {v6, v8, v7}, Ljava/io/File;->setWritable(ZZ)Z

    .line 53
    invoke-virtual {v6, v8, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 54
    aget-object v6, v3, v4

    iget-object v11, v0, Lim/n;->b:Llm/e;

    .line 55
    invoke-virtual {v11}, Llm/e;->i()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Llm/e;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 56
    invoke-virtual {v6, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_7

    :cond_9
    :try_start_11
    const-string v0, "Splits verified."

    .line 57
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v3, "Cannot write verified split."

    .line 58
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :cond_a
    const-string v0, "Split verification failed."

    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v3, "Error verifying splits."

    .line 60
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/16 v3, -0xb

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v3, "Cannot access directory for unverified splits."

    .line 61
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_5
    move-exception v0

    const-string v3, "Error copying splits."

    .line 62
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    const/16 v3, -0xd

    .line 63
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 64
    invoke-virtual {v12}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_c

    :goto_b
    if-eqz v10, :cond_b

    .line 65
    :try_start_12
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :cond_b
    :try_start_13
    throw v0

    :cond_c
    :goto_c
    if-eqz v10, :cond_d

    .line 66
    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    const-string v3, "Error locking files."

    .line 67
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_d
    :goto_d
    if-nez v11, :cond_e

    goto :goto_e

    .line 69
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    .line 70
    invoke-interface {v5}, Lmm/x;->zzc()V

    goto :goto_e

    .line 71
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lmm/x;->zzb(I)V

    goto :goto_e

    :catch_7
    move-exception v0

    const-string v3, "Error checking verified files."

    .line 72
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lfk/zv;->d:Ljava/lang/Object;

    check-cast v0, Lmm/x;

    const/16 v2, -0xb

    .line 73
    invoke-interface {v0, v2}, Lmm/x;->zzb(I)V

    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
