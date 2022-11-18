.class public final Lcom/google/android/gms/internal/ads/vl0;
.super Lcom/google/android/gms/internal/ads/sl0;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/text/DecimalFormat;

.field public static final synthetic i:I


# instance fields
.field private e:Ljava/io/File;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/vl0;->h:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sl0;-><init>(Lcom/google/android/gms/internal/ads/sj0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl0;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    return-void
.end method

.method private final t(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 1
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


# virtual methods
.method public final e(Ljava/lang/String;)Z
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    :cond_0
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    .line 2
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

    .line 3
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->m:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_9

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    if-nez v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    move-object v5, v11

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v6, v0, v4

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, ".done"

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v12, v2

    if-gez v7, :cond_5

    move-object v5, v6

    move-wide v2, v12

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 10
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/vl0;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 12
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

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 14
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 15
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 16
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/vl0;->t(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stream cache hit at "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 21
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->o(Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    .line 24
    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vl0;->e:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_6

    .line 26
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/util/Set;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "Stream cache already in progress at "

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 31
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v8, v9, v0, v2, v11}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    monitor-exit v1

    return v10

    .line 35
    :cond_e
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "error"

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dr2;->b()Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ul0;

    .line 37
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/ul0;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x109

    const/4 v5, -0x1

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kr2;->c(Lcom/google/android/gms/internal/ads/jr2;II)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_10

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_10

    const-string v15, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_17

    :try_start_2
    const-string v0, "HTTP request failed. Code: "

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_8

    .line 42
    :cond_f
    new-instance v1, Ljava/lang/String;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object v2, v1

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move-object v2, v11

    :goto_b
    move-object v1, v14

    goto/16 :goto_1f

    .line 45
    :cond_10
    :try_start_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    if-gez v7, :cond_12

    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 46
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 47
    :cond_11
    new-instance v2, Ljava/lang/String;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentLengthMissing"

    invoke-virtual {v8, v9, v0, v2, v11}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 51
    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/ads/vl0;->h:Ljava/text/DecimalFormat;

    int-to-long v4, v7

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/qu;->n:Lcom/google/android/gms/internal/ads/iu;

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v7, v6, :cond_14

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 57
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 58
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 59
    :goto_d
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v8, v9, v2, v3, v0}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 61
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caching "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    .line 64
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_17

    .line 65
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/high16 v1, 0x100000

    .line 66
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v16

    .line 68
    invoke-interface/range {v16 .. v16}, Lja/e;->currentTimeMillis()J

    move-result-wide v17

    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->q:Lcom/google/android/gms/internal/ads/iu;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 71
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(J)V

    sget-object v10, Lcom/google/android/gms/internal/ads/qu;->p:Lcom/google/android/gms/internal/ads/iu;

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v13, 0x0

    .line 74
    :goto_e
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v19

    if-ltz v19, :cond_1b

    add-int v13, v13, v19

    if-le v13, v6, :cond_16

    const-string v15, "sizeExceeded"
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_15

    :try_start_6
    const-string v0, "File too big for full file cache. Size: "

    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_f

    .line 76
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v11, v1

    :goto_f
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    .line 78
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_10
    move-object v2, v11

    move-object v1, v14

    move-object v11, v4

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_11
    move-object v11, v4

    move-object v1, v14

    goto/16 :goto_1d

    .line 79
    :cond_16
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    :cond_17
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v19

    if-gtz v19, :cond_17

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 82
    invoke-interface/range {v16 .. v16}, Lja/e;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v10

    cmp-long v23, v19, v21

    if-gtz v23, :cond_1a

    move-object/from16 v19, v2

    .line 83
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/vl0;->f:Z

    if-nez v2, :cond_19

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzca;->zza()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 85
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lcom/google/android/gms/internal/ads/dh0;->b:Landroid/os/Handler;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v21, v15

    :try_start_9
    new-instance v15, Lcom/google/android/gms/internal/ads/ml0;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object v1, v15

    move-object/from16 v24, v14

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move v5, v13

    move/from16 v27, v6

    move v6, v7

    move/from16 v28, v7

    move/from16 v7, v22

    .line 86
    :try_start_a
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/sl0;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    :goto_12
    move-object/from16 v26, v4

    goto/16 :goto_17

    :cond_18
    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :goto_13
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_e

    :cond_19
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    const-string v15, "externalAbort"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_13

    .line 87
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    :cond_1a
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :try_start_c
    const-string v15, "downloadTimeout"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_13

    .line 89
    :try_start_d
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c

    :try_start_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    :goto_14
    move-object v2, v11

    move-object/from16 v1, v24

    move-object/from16 v11, v26

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    goto :goto_15

    :catch_d
    move-exception v0

    :goto_15
    move-object/from16 v1, v24

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    goto :goto_16

    :catch_f
    move-exception v0

    :goto_16
    move-object/from16 v26, v4

    move-object/from16 v21, v15

    :goto_17
    move-object v1, v14

    goto/16 :goto_1b

    :cond_1b
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    .line 91
    :try_start_f
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x3

    .line 92
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/gms/internal/ads/vl0;->h:Ljava/text/DecimalFormat;

    int-to-long v2, v13

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_13

    goto :goto_18

    .line 98
    :cond_1d
    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_13

    .line 99
    :catch_10
    :goto_18
    :try_start_11
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/sl0;->o(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/util/Set;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13

    move-object/from16 v1, v24

    .line 100
    :try_start_12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_11

    const/4 v0, 0x1

    return v0

    :catch_11
    move-exception v0

    goto :goto_1b

    :catch_12
    move-exception v0

    goto :goto_1b

    :catch_13
    move-exception v0

    goto :goto_19

    :catch_14
    move-exception v0

    :goto_19
    move-object/from16 v1, v24

    goto :goto_1b

    :catch_15
    move-exception v0

    goto :goto_1a

    :catch_16
    move-exception v0

    :goto_1a
    move-object/from16 v26, v4

    move-object v1, v14

    move-object/from16 v21, v15

    :goto_1b
    move-object/from16 v15, v21

    :goto_1c
    move-object/from16 v11, v26

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1f

    :catch_17
    move-exception v0

    goto :goto_1e

    :catch_18
    move-exception v0

    :goto_1e
    move-object v1, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 101
    :goto_1f
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_1e

    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object v3

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    :cond_1e
    :try_start_13
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_19

    goto :goto_20

    :catch_19
    nop

    :goto_20
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/vl0;->f:Z

    if-eqz v3, :cond_1f

    .line 104
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzh(Ljava/lang/String;)V

    goto :goto_21

    .line 105
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preload failed for URL \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_21
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_21

    .line 107
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not delete partial cache file at "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 108
    :cond_20
    new-instance v0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    .line 110
    :cond_21
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl0;->g:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_23
    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    .line 112
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    throw v0

    :cond_22
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vl0;->f:Z

    return-void
.end method
