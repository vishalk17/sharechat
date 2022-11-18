.class public final Lfk/aj2;
.super Lfk/yi2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/yi2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/zi2;

    invoke-virtual {p1}, Lfk/zi2;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lfk/zi2;

    .line 1
    iget v0, p1, Lfk/zi2;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lfk/zi2;->a:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lfk/zi2;->b:[I

    aget v2, v2, v0

    iget-object v3, p1, Lfk/zi2;->c:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lfk/mf2;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lfk/wf2;->e(I)I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lfk/mf2;->q()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lfk/wf2;->e(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lfk/wf2;->e(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lfk/wf2;->e(I)I

    move-result v2

    invoke-static {v3}, Lfk/wf2;->e(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lfk/zi2;->d:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfk/og2;

    iget-object v0, p1, Lfk/og2;->zzc:Lfk/zi2;

    sget-object v1, Lfk/zi2;->f:Lfk/zi2;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lfk/zi2;->b()Lfk/zi2;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lfk/og2;->zzc:Lfk/zi2;

    :cond_0
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk/og2;

    iget-object p1, p1, Lfk/og2;->zzc:Lfk/zi2;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lfk/zi2;->f:Lfk/zi2;

    check-cast p2, Lfk/zi2;

    .line 1
    invoke-virtual {p2, v0}, Lfk/zi2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lfk/zi2;

    .line 2
    iget v0, p1, Lfk/zi2;->a:I

    iget v1, p2, Lfk/zi2;->a:I

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p1, Lfk/zi2;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 4
    iget-object v2, p2, Lfk/zi2;->b:[I

    iget v3, p1, Lfk/zi2;->a:I

    iget v4, p2, Lfk/zi2;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, p1, Lfk/zi2;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p2, Lfk/zi2;->c:[Ljava/lang/Object;

    iget p1, p1, Lfk/zi2;->a:I

    iget p2, p2, Lfk/zi2;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lfk/zi2;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lfk/zi2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lfk/zi2;->b()Lfk/zi2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lfk/zi2;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk/zi2;->e:Z

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lfk/zi2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lfk/zi2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lfk/zi2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lfk/zi2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lfk/zi2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lfk/zi2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;ILfk/mf2;)V
    .locals 0

    check-cast p1, Lfk/zi2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lfk/zi2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lfk/zi2;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lfk/zi2;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfk/og2;

    iget-object p1, p1, Lfk/og2;->zzc:Lfk/zi2;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lfk/zi2;->e:Z

    return-void
.end method

.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfk/og2;

    check-cast p2, Lfk/zi2;

    iput-object p2, p1, Lfk/og2;->zzc:Lfk/zi2;

    return-void
.end method

.method public final synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfk/zi2;

    check-cast p1, Lfk/og2;

    iput-object p2, p1, Lfk/og2;->zzc:Lfk/zi2;

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Lfk/xf2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lfk/zi2;

    invoke-virtual {p1, p2}, Lfk/zi2;->d(Lfk/xf2;)V

    return-void
.end method
