.class public final Lfk/fw2;
.super Lfk/ow2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lfk/iw2;

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(ILfk/ye0;ILfk/iw2;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfk/ow2;-><init>(ILfk/ye0;I)V

    iput-object p4, p0, Lfk/fw2;->i:Lfk/iw2;

    iget-object p1, p0, Lfk/ow2;->e:Lfk/b1;

    .line 2
    iget-object p1, p1, Lfk/b1;->c:Ljava/lang/String;

    invoke-static {p1}, Lfk/sw2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk/fw2;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lfk/sw2;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lfk/fw2;->j:Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget-object p3, p4, Lfk/xi0;->e:Lfk/h02;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 4
    iget-object v1, p4, Lfk/xi0;->e:Lfk/h02;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {p3, v1, p1}, Lfk/sw2;->e(Lfk/b1;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    const/4 p3, 0x0

    :goto_1
    iput p2, p0, Lfk/fw2;->l:I

    iput p3, p0, Lfk/fw2;->k:I

    iget-object p2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    iput p2, p0, Lfk/fw2;->m:I

    iget-object p2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget p3, p2, Lfk/b1;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lfk/fw2;->p:Z

    .line 11
    iget p3, p2, Lfk/b1;->x:I

    iput p3, p0, Lfk/fw2;->q:I

    .line 12
    iget p3, p2, Lfk/b1;->y:I

    iput p3, p0, Lfk/fw2;->r:I

    .line 13
    iget p2, p2, Lfk/b1;->g:I

    iput p2, p0, Lfk/fw2;->s:I

    .line 14
    iput-boolean v1, p0, Lfk/fw2;->g:Z

    .line 15
    invoke-static {}, Lfk/lb1;->o()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 16
    :goto_3
    array-length v2, p2

    if-ge p3, v2, :cond_4

    iget-object v2, p0, Lfk/ow2;->e:Lfk/b1;

    .line 17
    aget-object v3, p2, p3

    .line 18
    invoke-static {v2, v3, p1}, Lfk/sw2;->e(Lfk/b1;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_4
    const p3, 0x7fffffff

    const/4 v2, 0x0

    :goto_4
    iput p3, p0, Lfk/fw2;->n:I

    iput v2, p0, Lfk/fw2;->o:I

    const/4 p2, 0x0

    .line 19
    :goto_5
    iget-object p3, p4, Lfk/xi0;->f:Lfk/h02;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lfk/ow2;->e:Lfk/b1;

    .line 20
    iget-object p3, p3, Lfk/b1;->k:Ljava/lang/String;

    if-eqz p3, :cond_5

    iget-object v2, p4, Lfk/xi0;->f:Lfk/h02;

    .line 21
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    move v0, p2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    iput v0, p0, Lfk/fw2;->t:I

    and-int/lit16 p2, p5, 0x80

    const/16 p3, 0x80

    if-ne p2, p3, :cond_7

    const/4 p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_7
    iput-boolean p2, p0, Lfk/fw2;->u:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p3, 0x40

    if-ne p2, p3, :cond_8

    const/4 p2, 0x1

    goto :goto_8

    :cond_8
    const/4 p2, 0x0

    :goto_8
    iput-boolean p2, p0, Lfk/fw2;->v:Z

    iget-object p2, p0, Lfk/fw2;->i:Lfk/iw2;

    .line 22
    iget-boolean p3, p2, Lfk/iw2;->n:Z

    invoke-static {p5, p3}, Lfk/sw2;->g(IZ)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean p3, p0, Lfk/fw2;->g:Z

    if-nez p3, :cond_a

    .line 23
    iget-boolean p4, p2, Lfk/iw2;->m:Z

    if-nez p4, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {p5, p1}, Lfk/sw2;->g(IZ)Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz p3, :cond_c

    iget-object p1, p0, Lfk/ow2;->e:Lfk/b1;

    .line 24
    iget p1, p1, Lfk/b1;->g:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_c

    iget-boolean p1, p2, Lfk/iw2;->o:Z

    if-nez p1, :cond_b

    if-nez p6, :cond_c

    :cond_b
    const/4 p1, 0x2

    goto :goto_9

    :cond_c
    const/4 p1, 0x1

    .line 25
    :goto_9
    iput p1, p0, Lfk/fw2;->f:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lfk/fw2;

    invoke-virtual {p0, p1}, Lfk/fw2;->f(Lfk/fw2;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfk/fw2;->f:I

    return v0
.end method

.method public final bridge synthetic e(Lfk/ow2;)Z
    .locals 5

    .line 1
    check-cast p1, Lfk/fw2;

    iget-object v0, p0, Lfk/fw2;->i:Lfk/iw2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/ow2;->e:Lfk/b1;

    iget v1, v0, Lfk/b1;->x:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lfk/ow2;->e:Lfk/b1;

    iget v4, v3, Lfk/b1;->x:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lfk/b1;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/fw2;->i:Lfk/iw2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/ow2;->e:Lfk/b1;

    iget v0, v0, Lfk/b1;->y:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lfk/ow2;->e:Lfk/b1;

    iget v1, v1, Lfk/b1;->y:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfk/fw2;->u:Z

    iget-boolean v1, p1, Lfk/fw2;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfk/fw2;->v:Z

    iget-boolean p1, p1, Lfk/fw2;->v:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lfk/fw2;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfk/fw2;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/fw2;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfk/sw2;->e:Lfk/k12;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfk/sw2;->e:Lfk/k12;

    .line 4
    invoke-virtual {v0}, Lfk/k12;->a()Lfk/k12;

    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lfk/wz1;->a:Lfk/uz1;

    .line 6
    iget-boolean v2, p0, Lfk/fw2;->j:Z

    .line 7
    iget-boolean v3, p1, Lfk/fw2;->j:Z

    invoke-virtual {v1, v2, v3}, Lfk/uz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->l:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->l:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    sget-object v4, Lfk/j12;->b:Lfk/j12;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lfk/s12;->b:Lfk/s12;

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->k:I

    iget v3, p1, Lfk/fw2;->k:I

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->m:I

    .line 14
    iget v3, p1, Lfk/fw2;->m:I

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v1

    iget-boolean v2, p0, Lfk/fw2;->p:Z

    .line 15
    iget-boolean v3, p1, Lfk/fw2;->p:Z

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v2}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->n:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->n:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->o:I

    iget v3, p1, Lfk/fw2;->o:I

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->b(II)Lfk/wz1;

    move-result-object v1

    iget-boolean v2, p0, Lfk/fw2;->g:Z

    .line 20
    iget-boolean v3, p1, Lfk/fw2;->g:Z

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->t:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->t:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->s:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->s:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lfk/fw2;->i:Lfk/iw2;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lfk/sw2;->f:Lfk/k12;

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget-boolean v2, p0, Lfk/fw2;->u:Z

    iget-boolean v3, p1, Lfk/fw2;->u:Z

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    iget-boolean v2, p0, Lfk/fw2;->v:Z

    .line 29
    iget-boolean v3, p1, Lfk/fw2;->v:Z

    invoke-virtual {v1, v2, v3}, Lfk/wz1;->d(ZZ)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->q:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->r:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object v1

    iget v2, p0, Lfk/fw2;->s:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lfk/fw2;->s:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lfk/fw2;->h:Ljava/lang/String;

    .line 34
    iget-object p1, p1, Lfk/fw2;->h:Ljava/lang/String;

    invoke-static {v5, p1}, Lfk/lb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 35
    :goto_1
    invoke-virtual {v1, v2, v3, v0}, Lfk/wz1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lfk/wz1;

    move-result-object p1

    invoke-virtual {p1}, Lfk/wz1;->a()I

    move-result p1

    return p1
.end method
