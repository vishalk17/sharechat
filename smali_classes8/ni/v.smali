.class public final Lni/v;
.super Lni/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/v$a;,
        Lni/v$b;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lni/e;-><init>(Z)V

    return-void
.end method

.method public static s(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/v$b;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "r"

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lni/v$b;

    invoke-direct {p0, v0}, Lni/v$b;-><init>(Ljava/io/IOException;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lni/v$b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 8
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lni/v$b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method


# virtual methods
.method public final a(Lni/m;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/v$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lni/m;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lni/v;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lni/e;->q(Lni/m;)V

    .line 4
    invoke-static {v0}, Lni/v;->s(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-wide v1, p1, Lni/m;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    iget-wide v0, p1, Lni/m;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lni/m;->f:J

    sub-long/2addr v0, v2

    .line 7
    :cond_0
    iput-wide v0, p0, Lni/v;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lni/v;->h:Z

    .line 9
    invoke-virtual {p0, p1}, Lni/e;->r(Lni/m;)V

    .line 10
    iget-wide v0, p0, Lni/v;->g:J

    return-wide v0

    .line 11
    :cond_1
    :try_start_1
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lni/v$b;

    invoke-direct {v0, p1}, Lni/v$b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/v$b;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lni/v;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Lni/v;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lni/v;->h:Z

    .line 7
    invoke-virtual {p0}, Lni/e;->p()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    new-instance v3, Lni/v$b;

    invoke-direct {v3, v2}, Lni/v$b;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v0, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Lni/v;->h:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Lni/v;->h:Z

    .line 12
    invoke-virtual {p0}, Lni/e;->p()V

    .line 13
    :cond_2
    throw v2
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lni/v;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lni/v$b;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lni/v;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :try_start_0
    iget-object v2, p0, Lni/v;->e:Ljava/io/RandomAccessFile;

    sget v3, Lpi/r0;->a:I

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 3
    iget-wide p2, p0, Lni/v;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lni/v;->g:J

    .line 4
    invoke-virtual {p0, p1}, Lni/e;->o(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lni/v$b;

    invoke-direct {p2, p1}, Lni/v$b;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
