.class public final Lni/h0;
.super Lni/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/h0$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lni/e;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lni/h0;->e:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lni/h0;->f:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rawresource:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lni/m;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/h0$a;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lni/m;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lni/h0;->g:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rawresource"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.resource"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "\\d+"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v3, p0, Lni/h0;->e:Landroid/content/res/Resources;

    iget-object v4, p0, Lni/h0;->f:Ljava/lang/String;

    const-string v5, "raw"

    .line 17
    invoke-virtual {v3, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    new-instance p1, Lni/h0$a;

    const-string v0, "Resource not found."

    invoke-direct {p1, v0}, Lni/h0$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lni/h0$a;

    const-string v0, "URI must either use scheme rawresource or android.resource"

    invoke-direct {p1, v0}, Lni/h0$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :goto_3
    invoke-virtual {p0, p1}, Lni/e;->q(Lni/m;)V

    .line 24
    :try_start_1
    iget-object v3, p0, Lni/h0;->e:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    iput-object v1, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 27
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 28
    iput-object v0, p0, Lni/h0;->i:Ljava/io/FileInputStream;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 29
    :try_start_2
    iget-wide v8, p1, Lni/m;->f:J

    cmp-long v10, v8, v3

    if-gtz v10, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1

    .line 31
    :cond_8
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    .line 32
    iget-wide v10, p1, Lni/m;->f:J

    add-long/2addr v10, v8

    .line 33
    invoke-virtual {v0, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 34
    iget-wide v8, p1, Lni/m;->f:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_10

    const-wide/16 v8, 0x0

    if-nez v7, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v1, v3, v8

    if-nez v1, :cond_9

    .line 37
    iput-wide v5, p0, Lni/h0;->j:J

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lni/h0;->j:J

    cmp-long v0, v3, v8

    if-ltz v0, :cond_a

    goto :goto_5

    .line 39
    :cond_a
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1

    :cond_b
    sub-long/2addr v3, v10

    .line 40
    iput-wide v3, p0, Lni/h0;->j:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v3, v8

    if-ltz v0, :cond_f

    .line 41
    :goto_5
    iget-wide v0, p1, Lni/m;->g:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_d

    .line 42
    iget-wide v3, p0, Lni/h0;->j:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lni/h0;->j:J

    .line 43
    :cond_d
    iput-boolean v2, p0, Lni/h0;->k:Z

    .line 44
    invoke-virtual {p0, p1}, Lni/e;->r(Lni/m;)V

    .line 45
    iget-wide v0, p1, Lni/m;->g:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-wide v0, p0, Lni/h0;->j:J

    :goto_7
    return-wide v0

    .line 46
    :cond_f
    :try_start_3
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1

    .line 47
    :cond_10
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lni/h0$a;

    invoke-direct {v0, p1}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_11
    new-instance p1, Lni/h0$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    const-string v2, "Resource is compressed: "

    .line 50
    invoke-static {v1, v2, v0}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Lni/h0$a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 52
    new-instance v0, Lni/h0$a;

    invoke-direct {v0, p1}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 53
    :catch_2
    new-instance p1, Lni/h0$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lni/h0$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/h0$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lni/h0;->g:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lni/h0;->i:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lni/h0;->i:Ljava/io/FileInputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lni/h0;->k:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lni/h0;->k:Z

    .line 10
    invoke-virtual {p0}, Lni/e;->p()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Lni/h0$a;

    invoke-direct {v3, v2}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lni/h0;->k:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lni/h0;->k:Z

    .line 15
    invoke-virtual {p0}, Lni/e;->p()V

    .line 16
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 17
    :try_start_3
    new-instance v3, Lni/h0$a;

    invoke-direct {v3, v2}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    :goto_1
    iput-object v0, p0, Lni/h0;->i:Ljava/io/FileInputStream;

    .line 19
    :try_start_4
    iget-object v3, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :cond_4
    iput-object v0, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    iget-boolean v0, p0, Lni/h0;->k:Z

    if-eqz v0, :cond_5

    .line 23
    iput-boolean v1, p0, Lni/h0;->k:Z

    .line 24
    invoke-virtual {p0}, Lni/e;->p()V

    .line 25
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 26
    :try_start_5
    new-instance v3, Lni/h0$a;

    invoke-direct {v3, v2}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    :goto_2
    iput-object v0, p0, Lni/h0;->h:Landroid/content/res/AssetFileDescriptor;

    .line 28
    iget-boolean v0, p0, Lni/h0;->k:Z

    if-eqz v0, :cond_6

    .line 29
    iput-boolean v1, p0, Lni/h0;->k:Z

    .line 30
    invoke-virtual {p0}, Lni/e;->p()V

    .line 31
    :cond_6
    throw v2
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lni/h0;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/h0$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lni/h0;->j:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lni/h0;->i:Ljava/io/FileInputStream;

    sget v1, Lpi/r0;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 4
    iget-wide p1, p0, Lni/h0;->j:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 5
    :cond_3
    new-instance p1, Lni/h0$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Lni/h0;->j:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 7
    iput-wide p2, p0, Lni/h0;->j:J

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lni/e;->o(I)V

    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lni/h0$a;

    invoke-direct {p2, p1}, Lni/h0$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
