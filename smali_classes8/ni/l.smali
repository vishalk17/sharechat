.class public final Lni/l;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Lni/j;

.field public final c:Lni/m;

.field public final d:[B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lni/j;Lni/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lni/l;->e:Z

    .line 3
    iput-boolean v0, p0, Lni/l;->f:Z

    .line 4
    iput-object p1, p0, Lni/l;->b:Lni/j;

    .line 5
    iput-object p2, p0, Lni/l;->c:Lni/m;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lni/l;->d:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lni/l;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lni/l;->b:Lni/j;

    invoke-interface {v0}, Lni/j;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lni/l;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/l;->d:[B

    invoke-virtual {p0, v0}, Lni/l;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lni/l;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lni/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lni/l;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 5
    iget-boolean v0, p0, Lni/l;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lni/l;->b:Lni/j;

    iget-object v2, p0, Lni/l;->c:Lni/m;

    invoke-interface {v0, v2}, Lni/j;->a(Lni/m;)J

    .line 7
    iput-boolean v1, p0, Lni/l;->e:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lni/l;->b:Lni/j;

    invoke-interface {v0, p1, p2, p3}, Lni/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method
