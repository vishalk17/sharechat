.class public final Ly9/o;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final b:Ly9/m;

.field private final c:Ly9/p;

.field private final d:[B

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ly9/m;Ly9/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly9/o;->e:Z

    .line 3
    iput-boolean v0, p0, Ly9/o;->f:Z

    .line 4
    iput-object p1, p0, Ly9/o;->b:Ly9/m;

    .line 5
    iput-object p2, p0, Ly9/o;->c:Ly9/p;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Ly9/o;->d:[B

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly9/o;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9/o;->b:Ly9/m;

    iget-object v1, p0, Ly9/o;->c:Ly9/p;

    invoke-interface {v0, v1}, Ly9/m;->b(Ly9/p;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly9/o;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly9/o;->b()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly9/o;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly9/o;->b:Ly9/m;

    invoke-interface {v0}, Ly9/m;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly9/o;->f:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/o;->d:[B

    invoke-virtual {p0, v0}, Ly9/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ly9/o;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly9/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ly9/o;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 5
    invoke-direct {p0}, Ly9/o;->b()V

    .line 6
    iget-object v0, p0, Ly9/o;->b:Ly9/m;

    invoke-interface {v0, p1, p2, p3}, Ly9/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Ly9/o;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ly9/o;->g:J

    return p1
.end method
