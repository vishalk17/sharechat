.class public final Lfk/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/vi;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lfk/od0;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lfk/ui;

.field public final f:Lfk/zi;

.field public g:Lfk/pi;

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public final p:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfk/pd0;->q:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lfk/pd0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/zi;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/od0;

    invoke-direct {v0, p0}, Lfk/od0;-><init>(Lfk/pd0;)V

    iput-object v0, p0, Lfk/pd0;->a:Lfk/od0;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/pd0;->p:Ljava/util/HashSet;

    .line 3
    invoke-static {p1}, Lfk/dr;->h(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lfk/pd0;->d:Ljava/lang/String;

    iput-object p2, p0, Lfk/pd0;->f:Lfk/zi;

    new-instance p1, Lfk/ui;

    .line 4
    invoke-direct {p1}, Lfk/ui;-><init>()V

    iput-object p1, p0, Lfk/pd0;->e:Lfk/ui;

    iput p3, p0, Lfk/pd0;->b:I

    iput p4, p0, Lfk/pd0;->c:I

    iput p5, p0, Lfk/pd0;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method public final c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/si;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lfk/pd0;->m:J

    iget-wide v2, p0, Lfk/pd0;->k:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lfk/pd0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v1, p0, Lfk/pd0;->m:J

    iget-wide v6, p0, Lfk/pd0;->k:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_4

    sub-long/2addr v6, v1

    .line 4
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    if-eq v1, v5, :cond_2

    .line 7
    iget-wide v2, p0, Lfk/pd0;->m:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lfk/pd0;->m:J

    iget-object v2, p0, Lfk/pd0;->f:Lfk/zi;

    if-eqz v2, :cond_1

    check-cast v2, Lfk/yd0;

    .line 8
    invoke-virtual {v2, v1}, Lfk/yd0;->W(I)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object v1, Lfk/pd0;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    iget-wide v0, p0, Lfk/pd0;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v6, p0, Lfk/pd0;->n:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_9

    iget-wide p1, p0, Lfk/pd0;->l:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    .line 15
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 16
    :cond_9
    iget-wide p1, p0, Lfk/pd0;->n:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lfk/pd0;->n:J

    iget-object p1, p0, Lfk/pd0;->f:Lfk/zi;

    if-eqz p1, :cond_a

    check-cast p1, Lfk/yd0;

    .line 17
    invoke-virtual {p1, v4}, Lfk/yd0;->W(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return v4

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lfk/si;

    .line 19
    invoke-direct {p2, p1}, Lfk/si;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final d(Lfk/pi;)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/si;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    .line 1
    iput-object v2, v1, Lfk/pd0;->g:Lfk/pi;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lfk/pd0;->n:J

    iput-wide v4, v1, Lfk/pd0;->m:J

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v6, v2, Lfk/pi;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lfk/pi;->c:J

    iget-wide v8, v2, Lfk/pi;->d:J

    const/4 v11, 0x0

    :goto_0
    add-int/lit8 v12, v11, 0x1

    const/16 v13, 0x14

    if-gt v11, v13, :cond_14

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .line 3
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 4
    instance-of v13, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v13, :cond_0

    .line 5
    move-object v13, v11

    check-cast v13, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v14, v1, Lfk/pd0;->a:Lfk/od0;

    invoke-virtual {v13, v14}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget v13, v1, Lfk/pd0;->b:I

    .line 6
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v13, v1, Lfk/pd0;->c:I

    .line 7
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v13, v1, Lfk/pd0;->e:Lfk/ui;

    .line 8
    invoke-virtual {v13}, Lfk/ui;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v13, -0x1

    cmp-long v15, v6, v4

    if-nez v15, :cond_2

    cmp-long v15, v8, v13

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_2
    move-wide v4, v6

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v15, v8, v13

    if-eqz v15, :cond_3

    add-long/2addr v4, v8

    add-long/2addr v4, v13

    new-instance v15, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    const-string v4, "Range"

    .line 12
    invoke-virtual {v11, v4, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "User-Agent"

    iget-object v5, v1, Lfk/pd0;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v11, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 14
    invoke-virtual {v11, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 18
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v10, 0x12c

    if-eq v5, v10, :cond_10

    const/16 v10, 0x12d

    if-eq v5, v10, :cond_10

    const/16 v10, 0x12e

    if-eq v5, v10, :cond_10

    const/16 v10, 0x12f

    if-eq v5, v10, :cond_10

    const/16 v10, 0x133

    if-eq v5, v10, :cond_10

    const/16 v10, 0x134

    if-ne v5, v10, :cond_5

    goto/16 :goto_8

    .line 19
    :cond_5
    iput-object v11, v1, Lfk/pd0;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    :try_start_1
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_e

    const/16 v4, 0x12b

    if-le v0, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v0, v3, :cond_7

    .line 21
    iget-wide v3, v2, Lfk/pi;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    :goto_3
    iput-wide v3, v1, Lfk/pd0;->k:J

    iget-wide v2, v2, Lfk/pi;->d:J

    const/4 v0, 0x1

    cmp-long v4, v2, v13

    if-eqz v4, :cond_8

    iput-wide v2, v1, Lfk/pd0;->l:J

    goto/16 :goto_6

    .line 22
    :cond_8
    iget-object v2, v1, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 23
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_9

    .line 25
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 26
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected Content-Length ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    :cond_9
    move-wide v6, v13

    :goto_4
    const-string v4, "Content-Range"

    .line 28
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lfk/pd0;->q:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    .line 32
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    const-wide/16 v15, 0x0

    cmp-long v4, v6, v15

    if-gez v4, :cond_a

    move-wide v6, v8

    goto :goto_5

    :cond_a
    cmp-long v4, v6, v8

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Inconsistent headers ["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 34
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    .line 35
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    :cond_b
    :goto_5
    cmp-long v2, v6, v13

    if-eqz v2, :cond_c

    .line 37
    iget-wide v2, v1, Lfk/pd0;->k:J

    sub-long v13, v6, v2

    :cond_c
    iput-wide v13, v1, Lfk/pd0;->l:J

    .line 38
    :goto_6
    :try_start_4
    iget-object v2, v1, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    .line 39
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lfk/pd0;->i:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iput-boolean v0, v1, Lfk/pd0;->j:Z

    iget-object v0, v1, Lfk/pd0;->f:Lfk/zi;

    if-eqz v0, :cond_d

    check-cast v0, Lfk/yd0;

    .line 40
    invoke-virtual {v0, v1}, Lfk/yd0;->X(Lfk/ni;)V

    :cond_d
    iget-wide v2, v1, Lfk/pd0;->l:J

    return-wide v2

    :catch_2
    move-exception v0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfk/pd0;->a()V

    new-instance v2, Lfk/si;

    .line 42
    invoke-direct {v2, v0}, Lfk/si;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 43
    :cond_e
    :goto_7
    iget-object v3, v1, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    .line 44
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lfk/pd0;->a()V

    new-instance v4, Lfk/ti;

    .line 46
    invoke-direct {v4, v0, v3, v2}, Lfk/ti;-><init>(ILjava/util/Map;Lfk/pi;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_f

    new-instance v0, Lfk/oi;

    .line 47
    invoke-direct {v0}, Lfk/oi;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    :cond_f
    throw v4

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfk/pd0;->a()V

    new-instance v0, Lfk/si;

    iget-object v2, v2, Lfk/pi;->a:Landroid/net/Uri;

    .line 50
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lfk/si;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :cond_10
    :goto_8
    const-wide/16 v15, 0x0

    :try_start_5
    const-string v5, "Location"

    .line 51
    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_13

    .line 53
    new-instance v10, Ljava/net/URL;

    .line 54
    invoke-direct {v10, v0, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v5, "https"

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "http"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_9

    .line 57
    :cond_11
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    :goto_9
    move-object v0, v10

    move v11, v12

    move-wide v4, v15

    goto/16 :goto_0

    .line 58
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    .line 60
    new-instance v4, Lfk/si;

    iget-object v2, v2, Lfk/pi;->a:Landroid/net/Uri;

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lfk/si;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/si;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lfk/pd0;->l:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v7, p0, Lfk/pd0;->n:J

    sub-long/2addr v3, v7

    .line 3
    :goto_0
    sget v7, Lfk/mj;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    const/16 v8, 0x14

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    :cond_5
    :goto_2
    :try_start_2
    iget-object v2, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    .line 14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 15
    :try_start_3
    new-instance v3, Lfk/si;

    .line 16
    invoke-direct {v3, v2}, Lfk/si;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_6
    :goto_3
    iput-object v0, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    .line 18
    invoke-virtual {p0}, Lfk/pd0;->a()V

    iget-boolean v0, p0, Lfk/pd0;->j:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lfk/pd0;->j:Z

    :cond_7
    iget-object v0, p0, Lfk/pd0;->p:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void

    :catchall_0
    move-exception v2

    .line 20
    iput-object v0, p0, Lfk/pd0;->i:Ljava/io/InputStream;

    .line 21
    invoke-virtual {p0}, Lfk/pd0;->a()V

    iget-boolean v0, p0, Lfk/pd0;->j:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lfk/pd0;->j:Z

    :cond_8
    iget-object v0, p0, Lfk/pd0;->p:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 23
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfk/pd0;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
