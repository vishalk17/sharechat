.class public final Lon/f$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lon/f;


# direct methods
.method public constructor <init>(Lon/f;Lon/f$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lon/f$b;->d:Lon/f;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget v0, p2, Lon/f$a;->a:I

    add-int/lit8 v0, v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lon/f;->o(I)I

    move-result p1

    .line 4
    iput p1, p0, Lon/f$b;->b:I

    .line 5
    iget p1, p2, Lon/f$a;->b:I

    iput p1, p0, Lon/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lon/f$b;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lon/f$b;->d:Lon/f;

    .line 13
    iget-object v0, v0, Lon/f;->b:Ljava/io/RandomAccessFile;

    .line 14
    iget v1, p0, Lon/f$b;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    iget-object v0, p0, Lon/f$b;->d:Lon/f;

    .line 16
    iget-object v0, v0, Lon/f;->b:Ljava/io/RandomAccessFile;

    .line 17
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 18
    iget-object v1, p0, Lon/f$b;->d:Lon/f;

    iget v2, p0, Lon/f$b;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lon/f;->o(I)I

    move-result v1

    .line 20
    iput v1, p0, Lon/f$b;->b:I

    .line 21
    iget v1, p0, Lon/f$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lon/f$b;->c:I

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lon/f$b;->c:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lon/f$b;->d:Lon/f;

    iget v1, p0, Lon/f$b;->b:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lon/f;->l(I[BII)V

    .line 6
    iget-object p1, p0, Lon/f$b;->d:Lon/f;

    iget p2, p0, Lon/f$b;->b:I

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {p1, p2}, Lon/f;->o(I)I

    move-result p1

    .line 8
    iput p1, p0, Lon/f$b;->b:I

    .line 9
    iget p1, p0, Lon/f$b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lon/f$b;->c:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
