.class public final Lxg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/w;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lxg/g;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lpi/c0;->C(I)V

    return-void
.end method

.method public final b(Lni/g;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lxg/g;->f(Lni/g;IZ)I

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final d(JIIILxg/w$a;)V
    .locals 0

    return-void
.end method

.method public final e(Lpi/c0;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lpi/c0;->C(I)V

    return-void
.end method

.method public final f(Lni/g;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxg/g;->a:[B

    array-length v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Lxg/g;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lni/g;->read([BII)I

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
