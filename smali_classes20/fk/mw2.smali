.class public final Lfk/mw2;
.super Lfk/ow2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(ILfk/ye0;ILfk/iw2;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfk/ow2;-><init>(ILfk/ye0;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lfk/sw2;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lfk/mw2;->g:Z

    iget-object p2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 3
    iget p2, p2, Lfk/b1;->d:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lfk/mw2;->h:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lfk/mw2;->i:Z

    .line 4
    iget-object p2, p4, Lfk/xi0;->g:Lfk/h02;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    .line 5
    invoke-static {p2}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p4, Lfk/xi0;->g:Lfk/h02;

    :goto_2
    const/4 p3, 0x0

    .line 7
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lfk/ow2;->e:Lfk/b1;

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-static {v1, v2, p1}, Lfk/sw2;->e(Lfk/b1;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_4
    iput p3, p0, Lfk/mw2;->j:I

    iput v1, p0, Lfk/mw2;->k:I

    iget-object p2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lfk/mw2;->l:I

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 12
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p6}, Lfk/sw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iget-object v2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 14
    invoke-static {v2, p6, p3}, Lfk/sw2;->e(Lfk/b1;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lfk/mw2;->m:I

    if-gtz v1, :cond_8

    .line 15
    iget-object p6, p4, Lfk/xi0;->g:Lfk/h02;

    .line 16
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    iget-boolean p2, p0, Lfk/mw2;->h:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lfk/mw2;->i:Z

    if-eqz p2, :cond_7

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 17
    :goto_7
    iget-boolean p3, p4, Lfk/iw2;->n:Z

    invoke-static {p5, p3}, Lfk/sw2;->g(IZ)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz p2, :cond_9

    const/4 p1, 0x1

    :cond_9
    iput p1, p0, Lfk/mw2;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/mw2;

    invoke-virtual {p0, p1}, Lfk/mw2;->f(Lfk/mw2;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfk/mw2;->f:I

    return v0
.end method

.method public final bridge synthetic e(Lfk/ow2;)Z
    .locals 0

    check-cast p1, Lfk/mw2;

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lfk/mw2;)I
    .locals 6

    .line 1
    sget-object v0, Lfk/wz1;->a:Lfk/uz1;

    .line 2
    iget-boolean v1, p0, Lfk/mw2;->g:Z

    iget-boolean v2, p1, Lfk/mw2;->g:Z

    invoke-virtual {v0, v1, v2}, Lfk/uz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    iget v1, p0, Lfk/mw2;->j:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lfk/mw2;->j:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Lfk/j12;->b:Lfk/j12;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lfk/s12;->b:Lfk/s12;

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v0

    iget v1, p0, Lfk/mw2;->k:I

    iget v2, p1, Lfk/mw2;->k:I

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v0

    iget v1, p0, Lfk/mw2;->l:I

    .line 9
    iget v2, p1, Lfk/mw2;->l:I

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v0

    iget-boolean v1, p0, Lfk/mw2;->h:Z

    .line 10
    iget-boolean v2, p1, Lfk/mw2;->h:Z

    invoke-virtual {v0, v1, v2}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v0

    iget-boolean v1, p0, Lfk/mw2;->i:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lfk/mw2;->i:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v5, p0, Lfk/mw2;->k:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v0

    iget v1, p0, Lfk/mw2;->m:I

    iget p1, p1, Lfk/mw2;->m:I

    invoke-virtual {v0, v1, p1}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object p1

    iget v0, p0, Lfk/mw2;->l:I

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lfk/wz1;->e()Lfk/wz1;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method
