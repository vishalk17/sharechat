.class public final Lfk/xf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/wf2;


# direct methods
.method public constructor <init>(Lfk/wf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/zg2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lfk/xf2;->a:Lfk/wf2;

    iput-object p0, p1, Lfk/wf2;->a:Lfk/xf2;

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

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->t(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->v(IJ)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->t(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->v(IJ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->i(IZ)V

    return-void
.end method

.method public final f(ILfk/mf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->j(ILfk/mf2;)V

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
    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->m(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->o(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->k(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->m(IJ)V

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
    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lfk/wf2;->k(II)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Lfk/mi2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    check-cast p2, Lfk/xh2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lfk/wf2;->s(II)V

    iget-object v1, v0, Lfk/wf2;->a:Lfk/xf2;

    .line 2
    invoke-interface {p3, p2, v1}, Lfk/mi2;->f(Ljava/lang/Object;Lfk/xf2;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lfk/wf2;->s(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->o(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->v(IJ)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Lfk/mi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    check-cast p2, Lfk/xh2;

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->q(ILfk/xh2;Lfk/mi2;)V

    return-void
.end method

.method public final p(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2}, Lfk/wf2;->k(II)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/xf2;->a:Lfk/wf2;

    invoke-virtual {v0, p1, p2, p3}, Lfk/wf2;->m(IJ)V

    return-void
.end method
