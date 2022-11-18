.class public final Lpk/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/la;


# instance fields
.field public final a:Lpk/a7;


# direct methods
.method public constructor <init>(Lpk/a7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpk/y7;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lpk/b7;->a:Lpk/a7;

    iput-object p0, p1, Lpk/a7;->a:Lpk/b7;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lpk/a7;->n(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->p(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->n(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->p(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->d(IZ)V

    return-void
.end method

.method public final f(ILpk/w6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->e(ILpk/w6;)V

    return-void
.end method

.method public final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->h(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->j(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->f(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->h(IJ)V

    return-void
.end method

.method public final k(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lpk/a7;->f(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lpk/h9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    check-cast p2, Lpk/w8;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpk/a7;->m(II)V

    iget-object v1, v0, Lpk/a7;->a:Lpk/b7;

    .line 2
    invoke-interface {p3, p2, v1}, Lpk/h9;->g(Ljava/lang/Object;Lpk/la;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lpk/a7;->m(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->j(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->p(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lpk/h9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    check-cast p2, Lpk/w8;

    check-cast v0, Lpk/y6;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lpk/y6;->o(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lpk/i6;

    invoke-virtual {p1}, Lpk/i6;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lpk/h9;->zza(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lpk/i6;->h(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lpk/y6;->o(I)V

    iget-object p1, v0, Lpk/a7;->a:Lpk/b7;

    .line 6
    invoke-interface {p3, p2, p1}, Lpk/h9;->g(Ljava/lang/Object;Lpk/la;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2}, Lpk/a7;->f(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {v0, p1, p2, p3}, Lpk/a7;->h(IJ)V

    return-void
.end method
