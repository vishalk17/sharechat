.class public final Lkz/b;
.super Lkz/i;
.source "SourceFile"


# instance fields
.field public final a:Lx0/o0;

.field public final b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lkz/i;",
            "Lkz/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Ll1/z;


# direct methods
.method public constructor <init>(Lx0/o0;Ldp0/p;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "snapOffsetForItem"

    .line 1
    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkz/i;-><init>()V

    .line 3
    iput-object p1, p0, Lkz/b;->a:Lx0/o0;

    .line 4
    iput-object p2, p0, Lkz/b;->b:Ldp0/p;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkz/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    new-instance p1, Lkz/a;

    invoke-direct {p1, p0}, Lkz/a;-><init>(Lkz/b;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lkz/b;->d:Ll1/z;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lkz/b;->j()I

    move-result v3

    sub-int/2addr v3, v1

    if-lt v2, v3, :cond_2

    invoke-interface {v0}, Lx0/m;->b()I

    move-result v2

    invoke-interface {v0}, Lx0/m;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lkz/b;->f()I

    move-result v2

    if-le v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v0}, Lx0/m;->b()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(FLr0/r;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr0/r<",
            "Ljava/lang/Float;",
            ">;F)I"
        }
    .end annotation

    const-string v0, "decayAnimationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkz/b;->e()Lkz/j;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkz/b;->i()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lkz/b;->d(I)I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lkz/b;->d(I)I

    move-result v5

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Lkz/j;->a()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lkz/b;->j()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, v8, p2}, Lkp0/n;->d(III)I

    move-result p1

    return p1

    .line 10
    :cond_3
    invoke-static {p2, v3, p1}, Lrk/ba;->l(Lr0/r;FF)F

    move-result p2

    neg-float v6, p3

    .line 11
    invoke-static {p2, v6, p3}, Lkp0/n;->c(FFF)F

    move-result p2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    int-to-float p1, v5

    add-float/2addr p2, p1

    cmpl-float p1, p2, v3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    int-to-float p1, v4

    add-float/2addr p2, p1

    cmpg-float p1, p2, v3

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, p2

    :goto_1
    float-to-double p1, v3

    float-to-double v2, v2

    div-double/2addr p1, v2

    int-to-double v4, v4

    div-double/2addr v4, v2

    sub-double/2addr p1, v4

    .line 12
    invoke-static {p1, p2}, Lgp0/c;->b(D)I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lkz/b;->j()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p2, v8, p1}, Lkp0/n;->d(III)I

    move-result p1

    .line 14
    sget-object p2, Lkz/k;->a:Lkz/k;

    return p1
.end method

.method public final d(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkz/b;->k()Lsr0/h;

    move-result-object v0

    .line 2
    check-cast v0, Lsr0/v;

    .line 3
    iget-object v1, v0, Lsr0/v;->a:Lsr0/h;

    .line 4
    invoke-interface {v1}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v0, Lsr0/v;->b:Ldp0/l;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v4, v2

    check-cast v4, Lkz/j;

    .line 9
    invoke-virtual {v4}, Lkz/j;->a()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lkz/j;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lkz/j;->b()I

    move-result p1

    iget-object v0, p0, Lkz/b;->b:Ldp0/p;

    invoke-interface {v0, p0, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkz/b;->e()Lkz/j;

    move-result-object v0

    if-nez v0, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-virtual {v0}, Lkz/j;->a()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Lkz/b;->i()F

    move-result v1

    mul-float v1, v1, p1

    invoke-static {v1}, Lgp0/c;->c(F)I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lkz/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 14
    iget-object p1, p0, Lkz/b;->b:Ldp0/p;

    invoke-interface {p1, p0, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public final e()Lkz/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/b;->d:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/j;

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkz/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->b()I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 9

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    move-object v5, v3

    check-cast v5, Lx0/m;

    .line 9
    invoke-interface {v5}, Lx0/m;->b()I

    move-result v5

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    move-object v7, v6

    check-cast v7, Lx0/m;

    .line 12
    invoke-interface {v7}, Lx0/m;->b()I

    move-result v7

    if-le v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    .line 13
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 14
    :goto_0
    move-object v6, v3

    check-cast v6, Lx0/m;

    if-nez v6, :cond_5

    return v2

    .line 15
    :cond_5
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    move-object v1, v4

    check-cast v1, Lx0/m;

    .line 21
    invoke-interface {v1}, Lx0/m;->b()I

    move-result v3

    invoke-interface {v1}, Lx0/m;->a()I

    move-result v1

    add-int/2addr v1, v3

    .line 22
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v5, v3

    check-cast v5, Lx0/m;

    .line 24
    invoke-interface {v5}, Lx0/m;->b()I

    move-result v8

    invoke-interface {v5}, Lx0/m;->a()I

    move-result v5

    add-int/2addr v5, v8

    if-ge v1, v5, :cond_9

    move-object v4, v3

    move v1, v5

    .line 25
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 26
    :goto_1
    check-cast v4, Lx0/m;

    if-nez v4, :cond_a

    return v2

    .line 27
    :cond_a
    invoke-interface {v6}, Lx0/m;->b()I

    move-result v1

    invoke-interface {v4}, Lx0/m;->b()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 28
    invoke-interface {v6}, Lx0/m;->b()I

    move-result v3

    invoke-interface {v6}, Lx0/m;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-interface {v4}, Lx0/m;->b()I

    move-result v3

    invoke-interface {v4}, Lx0/m;->a()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v1

    if-nez v3, :cond_b

    goto :goto_2

    .line 29
    :cond_b
    iget-object v1, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v1}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_c

    .line 31
    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m;

    .line 32
    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/m;

    .line 33
    invoke-interface {v1}, Lx0/m;->b()I

    move-result v1

    invoke-interface {v2}, Lx0/m;->a()I

    move-result v4

    invoke-interface {v2}, Lx0/m;->b()I

    move-result v2

    add-int/2addr v2, v4

    sub-int v4, v1, v2

    :cond_c
    add-int/2addr v3, v4

    int-to-float v1, v3

    .line 34
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v2, v1, v0

    :goto_2
    return v2
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->b()I

    move-result v0

    return v0
.end method

.method public final k()Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr0/h<",
            "Lkz/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/b;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    .line 2
    sget-object v1, Lkz/b$a;->b:Lkz/b$a;

    invoke-static {v0, v1}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    return-object v0
.end method
