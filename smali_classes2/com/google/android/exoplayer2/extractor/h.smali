.class public final Lcom/google/android/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/c0;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/h;->a:[B

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/util/e0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/b0;->b(Lcom/google/android/exoplayer2/extractor/c0;Lcom/google/android/exoplayer2/util/e0;I)V

    return-void
.end method

.method public b(Ly9/i;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/h;->a:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/h;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Ly9/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public d(JIIILcom/google/android/exoplayer2/extractor/c0$a;)V
    .locals 0

    return-void
.end method

.method public synthetic e(Ly9/i;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/b0;->a(Lcom/google/android/exoplayer2/extractor/c0;Ly9/i;IZ)I

    move-result p1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/util/e0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/e0;->Q(I)V

    return-void
.end method
