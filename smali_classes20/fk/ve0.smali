.class public final Lfk/ve0;
.super Lfk/te0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/text/DecimalFormat;


# instance fields
.field public e:Ljava/io/File;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfk/ve0;->g:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfk/ve0;->h:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lfk/bd0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lfk/te0;-><init>(Lfk/bd0;)V

    iget-object p1, p0, Lfk/te0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lfk/ve0;->e:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/ve0;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lfk/ve0;->e:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iput-object v0, p0, Lfk/ve0;->e:Ljava/io/File;

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lfk/ve0;->e:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/ve0;->e:Ljava/io/File;

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lfk/ve0;->e:Ljava/io/File;

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    iput-object v0, p0, Lfk/ve0;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ve0;->f:Z

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lfk/ve0;->e:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1b

    :cond_0
    iget-object v0, v7, Lfk/ve0;->e:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Lfk/wq;->p:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_9

    iget-object v0, v7, Lfk/ve0;->e:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    move-object v5, v9

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".done"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 9
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-gez v13, :cond_5

    move-object v5, v6

    move-wide v2, v11

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 11
    invoke-virtual {v7, v5}, Lfk/ve0;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_3
    if-nez v0, :cond_0

    :goto_4
    const-string v0, "Unable to expire stream cache"

    .line 14
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 15
    invoke-virtual {v7, v8, v9, v0, v9}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 16
    :cond_9
    invoke-static/range {p1 .. p1}, Lfk/db0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/io/File;

    iget-object v1, v7, Lfk/ve0;->e:Ljava/io/File;

    .line 17
    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v11}, Lfk/ve0;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v2, "Stream cache hit at "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    long-to-int v1, v0

    .line 23
    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    new-instance v3, Lfk/qe0;

    invoke-direct {v3, v7, v8, v2, v1}, Lfk/qe0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v12

    .line 24
    :cond_b
    :goto_5
    iget-object v1, v7, Lfk/ve0;->e:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lfk/ve0;->g:Ljava/util/Set;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream cache already in progress at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v7, v8, v0, v2, v9}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    return v10

    .line 31
    :cond_c
    invoke-interface {v1, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "error"

    .line 33
    :try_start_1
    new-instance v2, Lfk/jx1;

    invoke-direct {v2}, Lfk/jx1;-><init>()V

    .line 34
    new-instance v3, Lfk/k82;

    invoke-direct {v3, v8, v9}, Lfk/k82;-><init>(Ljava/lang/String;Lfk/u42;)V

    .line 35
    invoke-virtual {v2, v3}, Lfk/jx1;->a(Lfk/ix1;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-ge v3, v4, :cond_17

    .line 37
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v15

    if-gez v15, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream cache aborted, missing content-length header at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentLengthMissing"

    invoke-virtual {v7, v8, v0, v2, v9}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    :cond_d
    sget-object v3, Lfk/ve0;->h:Ljava/text/DecimalFormat;

    int-to-long v4, v15

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lfk/wq;->q:Lfk/nq;

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v15, v6, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exceeds limit at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too big for full file cache. Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v2, v3, v0}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bytes from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_17

    .line 52
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/high16 v1, 0x100000

    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v16

    .line 55
    invoke-interface/range {v16 .. v16}, Lak/e;->currentTimeMillis()J

    move-result-wide v17

    sget-object v1, Lfk/wq;->t:Lfk/oq;

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_f

    move-object v9, v13

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzbz;-><init>(J)V

    sget-object v12, Lfk/wq;->s:Lfk/oq;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v12}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 60
    :goto_6
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_d

    if-ltz v19, :cond_14

    add-int v10, v10, v19

    if-gt v10, v6, :cond_13

    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    :cond_f
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v19

    if-gtz v19, :cond_f

    .line 63
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 64
    invoke-interface/range {v16 .. v16}, Lak/e;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v12

    cmp-long v23, v19, v21

    if-gtz v23, :cond_12

    move-object/from16 v19, v2

    .line 65
    iget-boolean v2, v7, Lfk/ve0;->f:Z

    if-nez v2, :cond_11

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lfk/db0;->b:Lfk/lx1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v21, v14

    :try_start_5
    new-instance v14, Lfk/ne0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v22, v1

    move-object v1, v14

    move-object/from16 v23, v9

    move-object v9, v2

    move-object/from16 v2, p0

    move-object/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 v25, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move v5, v10

    move/from16 v26, v6

    move v6, v15

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lfk/ne0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    invoke-virtual {v9, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_10
    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v5

    move/from16 v26, v6

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    :goto_8
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v14, v21

    move-object/from16 v1, v22

    move-object/from16 v9, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move/from16 v6, v26

    goto :goto_6

    :cond_11
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    const-string v1, "externalAbort"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    .line 69
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "abort requested"

    .line 70
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_12
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    :try_start_8
    const-string v1, "downloadTimeout"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    .line 71
    :try_start_9
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache time limit exceeded"

    .line 72
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_a
    move-object/from16 v1, v23

    goto/16 :goto_11

    :cond_13
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    :try_start_b
    const-string v1, "sizeExceeded"
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    .line 73
    :try_start_c
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File too big for full file cache. Size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "stream cache file size limit exceeded"

    .line 74
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_b
    move-object v9, v2

    move-object v14, v1

    move-object v2, v9

    move-object/from16 v1, v23

    move-object/from16 v9, v25

    goto/16 :goto_17

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_c
    move-object v14, v1

    move-object/from16 v1, v23

    goto/16 :goto_12

    :cond_14
    move-object/from16 v25, v4

    move-object/from16 v23, v9

    move-object/from16 v21, v14

    .line 75
    :try_start_e
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Lfk/jb0;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lfk/ve0;->h:Ljava/text/DecimalFormat;

    int-to-long v2, v10

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_15
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v11, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_d

    .line 82
    :cond_16
    :try_start_f
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b

    .line 83
    :catch_8
    :goto_d
    :try_start_10
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lfk/db0;->b:Lfk/lx1;

    new-instance v2, Lfk/qe0;

    invoke-direct {v2, v7, v8, v0, v10}, Lfk/qe0;-><init>(Lfk/te0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    sget-object v0, Lfk/ve0;->g:Ljava/util/Set;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b

    move-object/from16 v1, v23

    .line 86
    :try_start_11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9

    const/4 v0, 0x1

    return v0

    :catch_9
    move-exception v0

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto/16 :goto_a

    :catch_c
    move-exception v0

    goto/16 :goto_a

    :catch_d
    move-exception v0

    :goto_e
    move-object/from16 v25, v4

    move-object v1, v9

    goto :goto_10

    :catch_e
    move-exception v0

    goto :goto_e

    :catch_f
    move-exception v0

    :goto_f
    move-object/from16 v25, v4

    move-object v1, v13

    :goto_10
    move-object/from16 v21, v14

    goto :goto_11

    :catch_10
    move-exception v0

    goto :goto_f

    :goto_11
    move-object/from16 v14, v21

    :goto_12
    move-object/from16 v9, v25

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    move-object v1, v13

    move-object/from16 v21, v14

    :try_start_12
    const-string v14, "badUrl"
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_15

    .line 87
    :try_start_13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP request failed. Code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13

    :try_start_14
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP status code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_12
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_15

    :catch_14
    move-exception v0

    goto :goto_15

    :catch_15
    move-exception v0

    goto :goto_14

    :catch_16
    move-exception v0

    goto :goto_14

    :catch_17
    move-exception v0

    :goto_13
    move-object v1, v13

    move-object/from16 v21, v14

    goto :goto_14

    :catch_18
    move-exception v0

    goto :goto_13

    :goto_14
    move-object/from16 v14, v21

    :goto_15
    const/4 v2, 0x0

    :goto_16
    const/4 v9, 0x0

    .line 89
    :goto_17
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_18

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v3

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v3, v0, v4}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    :cond_18
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_19

    goto :goto_18

    :catch_19
    nop

    :goto_18
    iget-boolean v3, v7, Lfk/ve0;->f:Z

    if-eqz v3, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preload aborted for URL \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    goto :goto_19

    .line 93
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preload failed for URL \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_19
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Could not delete partial cache file at "

    .line 96
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 97
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0, v14, v2}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfk/ve0;->g:Ljava/util/Set;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :catchall_0
    move-exception v0

    .line 99
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw v0

    :cond_1b
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v7, v8, v1, v0, v1}, Lfk/te0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v1, 0x0

    return v1
.end method

.method public final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfk/ve0;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
