.class public final Lcom/google/android/play/core/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/n0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/splitcompat/f;

.field private final c:Lcom/google/android/play/core/internal/u;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/u;Lcom/google/android/play/core/splitcompat/f;Lcom/google/android/play/core/splitcompat/s;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/s;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    iput-object p3, p0, Lcom/google/android/play/core/internal/s;->c:Lcom/google/android/play/core/internal/u;

    iput-object p2, p0, Lcom/google/android/play/core/internal/s;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/internal/s;)Lcom/google/android/play/core/internal/u;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/s;->c:Lcom/google/android/play/core/internal/u;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/play/core/internal/s;Ljava/util/List;Lvb/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/s;->e(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Lvb/l0;->zzc()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lvb/l0;->zzb(I)V

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/play/core/internal/s;Lvb/l0;)V
    .locals 3

    const-string v0, "SplitCompat"

    const/16 v1, -0xc

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/internal/s;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/internal/c1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->f(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string p0, "Emulating splits failed."

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1, v1}, Lvb/l0;->zzb(I)V

    return-void

    :cond_0
    const-string p0, "Splits installed."

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {p1}, Lvb/l0;->zza()V

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Error emulating splits."

    .line 7
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-interface {p1, v1}, Lvb/l0;->zzb(I)V

    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/lang/Integer;
    .locals 14

    const-string v0, "SplitCompat"

    const/16 v1, -0xd

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitcompat/f;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_7

    const/4 v3, 0x0

    const/16 v5, -0xb

    :try_start_2
    const-string v6, "Copying splits."

    .line 3
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    const-string v7, "split_id"

    .line 5
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/play/core/internal/s;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v9, "r"

    invoke-virtual {v8, v6, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 7
    invoke-virtual {v8, v7}, Lcom/google/android/play/core/splitcompat/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    :goto_2
    iget-object v9, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 11
    invoke-virtual {v9, v7}, Lcom/google/android/play/core/splitcompat/f;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 12
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 13
    invoke-direct {v6, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v8, 0x1000

    :try_start_4
    new-array v8, v8, [B

    .line 14
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_2

    .line 15
    invoke-virtual {v6, v8, v3, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 16
    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    throw p1

    :cond_3
    const-string p1, "Splits copied."

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object p1, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/f;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v6, p0, Lcom/google/android/play/core/internal/s;->c:Lcom/google/android/play/core/internal/u;

    .line 20
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/internal/u;->c([Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/play/core/internal/s;->c:Lcom/google/android/play/core/internal/u;

    .line 21
    invoke-virtual {v6, p1}, Lcom/google/android/play/core/internal/u;->a([Ljava/io/File;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz p1, :cond_5

    :try_start_d
    iget-object p1, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/splitcompat/f;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    array-length v5, p1

    :goto_4
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_4

    .line 25
    aget-object v6, p1, v5

    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/f;->m(Ljava/io/File;)V

    .line 26
    aget-object v6, p1, v5

    iget-object v7, p0, Lcom/google/android/play/core/internal/s;->b:Lcom/google/android/play/core/splitcompat/f;

    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/f;->f(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :cond_4
    :try_start_e
    const-string p1, "Splits verified."

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v3, "Cannot write verified split."

    .line 28
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_5
    const-string p1, "Split verification failed."

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception p1

    const-string v3, "Error verifying splits."

    .line 30
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/16 v3, -0xb

    goto :goto_7

    :catch_3
    move-exception p1

    const-string v3, "Cannot access directory for unverified splits."

    .line 31
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :catch_4
    move-exception p1

    const-string v3, "Error copying splits."

    .line 32
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/16 v3, -0xd

    .line 33
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :goto_8
    if-eqz v2, :cond_6

    .line 35
    :try_start_f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :cond_6
    :try_start_10
    throw p1

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 36
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :cond_8
    return-object v3

    :catch_5
    move-exception p1

    const-string v2, "Error locking files."

    .line 37
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvb/l0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/internal/s;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/internal/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/internal/r;-><init>(Lcom/google/android/play/core/internal/s;Ljava/util/List;Lvb/l0;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
