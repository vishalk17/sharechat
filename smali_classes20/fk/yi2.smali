.class public abstract Lfk/yi2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;II)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
.end method

.method public abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILfk/mf2;)V
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final p(Ljava/lang/Object;Lfk/rf2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p2, Lfk/rf2;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p2}, Lfk/rf2;->z()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lfk/yi2;->h(Ljava/lang/Object;II)V

    return v2

    .line 3
    :cond_0
    sget p1, Lfk/bh2;->c:I

    .line 4
    new-instance p1, Lfk/ah2;

    invoke-direct {p1}, Lfk/ah2;-><init>()V

    .line 5
    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfk/yi2;->f()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-virtual {p2}, Lfk/rf2;->x()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 7
    invoke-virtual {p0, v0, p2}, Lfk/yi2;->p(Ljava/lang/Object;Lfk/rf2;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_4
    iget p2, p2, Lfk/rf2;->b:I

    if-ne v3, p2, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lfk/yi2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lfk/yi2;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_5
    invoke-static {}, Lfk/bh2;->b()Lfk/bh2;

    move-result-object p1

    throw p1

    .line 11
    :cond_6
    invoke-virtual {p2}, Lfk/rf2;->J()Lfk/mf2;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lfk/yi2;->k(Ljava/lang/Object;ILfk/mf2;)V

    return v2

    .line 12
    :cond_7
    invoke-virtual {p2}, Lfk/rf2;->E()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lfk/yi2;->i(Ljava/lang/Object;IJ)V

    return v2

    .line 13
    :cond_8
    invoke-virtual {p2}, Lfk/rf2;->F()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lfk/yi2;->l(Ljava/lang/Object;IJ)V

    return v2
.end method

.method public abstract q()V
.end method

.method public abstract r(Ljava/lang/Object;Lfk/xf2;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
