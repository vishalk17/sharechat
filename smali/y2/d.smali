.class public final Ly2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/e;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly2/e;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ly2/d;->a:Ly2/e;

    move/from16 v2, p4

    .line 3
    iput v2, v0, Ly2/d;->b:I

    .line 4
    invoke-static/range {p2 .. p3}, Ln3/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Ln3/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v1, Ly2/e;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly2/h;

    .line 9
    iget-object v8, v7, Ly2/h;->a:Ly2/i;

    .line 10
    invoke-static/range {p2 .. p3}, Ln3/a;->h(J)I

    move-result v9

    .line 11
    invoke-static/range {p2 .. p3}, Ln3/a;->c(J)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-static/range {p2 .. p3}, Ln3/a;->g(J)I

    move-result v10

    float-to-double v14, v13

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    .line 14
    :cond_1
    invoke-static/range {p2 .. p3}, Ln3/a;->g(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    .line 15
    invoke-static {v9, v10, v12}, Lrk/ba;->c(III)J

    move-result-wide v18

    .line 16
    iget v9, v0, Ly2/d;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    .line 17
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v12, Lh3/a;

    .line 19
    move-object v15, v8

    check-cast v15, Lh3/b;

    move-object v14, v12

    move/from16 v17, p5

    .line 20
    invoke-direct/range {v14 .. v19}, Lh3/a;-><init>(Lh3/b;IZJ)V

    .line 21
    invoke-virtual {v12}, Lh3/a;->getHeight()F

    move-result v8

    add-float v15, v8, v13

    .line 22
    iget-object v8, v12, Lh3/a;->d:Lz2/p;

    .line 23
    iget v8, v8, Lz2/p;->c:I

    add-int v14, v11, v8

    .line 24
    new-instance v10, Ly2/g;

    .line 25
    iget v9, v7, Ly2/h;->b:I

    .line 26
    iget v8, v7, Ly2/h;->c:I

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v3, v10

    move/from16 v10, v16

    move-object v4, v12

    move v12, v14

    move-object/from16 v17, v1

    move v1, v14

    move v14, v15

    .line 27
    invoke-direct/range {v7 .. v14}, Ly2/g;-><init>(Ly2/f;IIIIFF)V

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, v4, Lh3/a;->d:Lz2/p;

    .line 30
    iget-boolean v3, v3, Lz2/p;->a:Z

    if-nez v3, :cond_4

    .line 31
    iget v3, v0, Ly2/d;->b:I

    if-ne v1, v3, :cond_3

    iget-object v3, v0, Ly2/d;->a:Ly2/e;

    .line 32
    iget-object v3, v3, Ly2/e;->e:Ljava/util/ArrayList;

    .line 33
    invoke-static {v3}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v11, v1

    move v13, v15

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v11, v1

    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 34
    :goto_4
    iput v13, v0, Ly2/d;->e:F

    .line 35
    iput v11, v0, Ly2/d;->f:I

    .line 36
    iput-boolean v3, v0, Ly2/d;->c:Z

    .line 37
    iput-object v2, v0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 38
    invoke-static/range {p2 .. p3}, Ln3/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ly2/d;->d:F

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ly2/g;

    .line 43
    iget-object v7, v6, Ly2/g;->a:Ly2/f;

    .line 44
    invoke-interface {v7}, Ly2/f;->v()Ljava/util/List;

    move-result-object v7

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    .line 47
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lb2/d;

    if-eqz v11, :cond_6

    .line 49
    invoke-virtual {v6, v11}, Ly2/g;->a(Lb2/d;)Lb2/d;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v5

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 50
    :cond_7
    invoke-static {v1, v8}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 51
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Ly2/d;->a:Ly2/e;

    .line 52
    iget-object v3, v3, Ly2/e;->b:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 54
    iget-object v2, v0, Ly2/d;->a:Ly2/e;

    .line 55
    iget-object v2, v2, Ly2/e;->b:Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v1, v3}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 57
    :cond_a
    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ly2/d;->g:Ljava/util/ArrayList;

    return-void

    .line 58
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(II)Lc2/l0;
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v1, p0, Ly2/d;->a:Ly2/e;

    .line 2
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/a1;->f(Ljava/util/List;I)I

    move-result v0

    .line 7
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v7

    .line 8
    iget-object v1, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v0, v8, :cond_4

    .line 9
    iget-object v1, p0, Ly2/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/g;

    .line 10
    iget v2, v1, Ly2/g;->b:I

    if-ge v2, p2, :cond_4

    .line 11
    iget v3, v1, Ly2/g;->c:I

    if-eq v2, v3, :cond_3

    .line 12
    iget-object v2, v1, Ly2/g;->a:Ly2/f;

    .line 13
    invoke-virtual {v1, p1}, Ly2/g;->b(I)I

    move-result v3

    .line 14
    invoke-virtual {v1, p2}, Ly2/g;->b(I)I

    move-result v4

    .line 15
    invoke-interface {v2, v3, v4}, Ly2/f;->p(II)Lc2/l0;

    move-result-object v2

    const-string v3, "<this>"

    .line 16
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, v1, Ly2/g;->f:F

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lc2/l0;->g(J)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 18
    invoke-static/range {v1 .. v6}, Lc2/k0;->a(Lc2/l0;Lc2/l0;JILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v7

    :cond_5
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    .line 19
    invoke-static {v0, p1, v1, p2, v2}, Lm10/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    iget-object p2, p0, Ly2/d;->a:Ly2/e;

    .line 21
    iget-object p2, p2, Ly2/e;->a:Ly2/a;

    .line 22
    iget-object p2, p2, Ly2/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lc2/r;->u()V

    .line 2
    iget-object v0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lsk/yc;->t(Ly2/d;Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Lc2/a1;

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lsk/yc;->t(Ly2/d;Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V

    goto :goto_2

    .line 6
    :cond_1
    instance-of v0, p2, Lc2/v0;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Ly2/g;

    .line 11
    iget-object v8, v7, Ly2/g;->a:Ly2/f;

    .line 12
    invoke-interface {v8}, Ly2/f;->getHeight()F

    move-result v8

    add-float/2addr v6, v8

    .line 13
    iget-object v7, v7, Ly2/g;->a:Ly2/f;

    .line 14
    invoke-interface {v7}, Ly2/f;->getWidth()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    check-cast p2, Lc2/v0;

    invoke-static {v5, v6}, Lds0/r;->c(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lc2/v0;->b(J)Landroid/graphics/Shader;

    move-result-object p2

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 18
    iget-object v1, p0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_3

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ly2/g;

    .line 22
    iget-object v6, v5, Ly2/g;->a:Ly2/f;

    .line 23
    new-instance v7, Lc2/p;

    invoke-direct {v7, p2}, Lc2/p;-><init>(Landroid/graphics/Shader;)V

    .line 24
    invoke-interface {v6, p1, v7, p3, p4}, Ly2/f;->a(Lc2/r;Lc2/o;Lc2/w0;Lk3/f;)V

    .line 25
    iget-object v6, v5, Ly2/g;->a:Ly2/f;

    .line 26
    invoke-interface {v6}, Ly2/f;->getHeight()F

    move-result v6

    invoke-interface {p1, v3, v6}, Lc2/r;->b(FF)V

    .line 27
    iget-object v5, v5, Ly2/g;->a:Ly2/f;

    .line 28
    invoke-interface {v5}, Ly2/f;->getHeight()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    :goto_2
    invoke-interface {p1}, Lc2/r;->q()V

    return-void
.end method

.method public final c(Lc2/r;JLc2/w0;Lk3/f;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lc2/r;->u()V

    .line 2
    iget-object v0, p0, Ly2/d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ly2/g;

    .line 6
    iget-object v4, v3, Ly2/g;->a:Ly2/f;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    .line 7
    invoke-interface/range {v4 .. v9}, Ly2/f;->d(Lc2/r;JLc2/w0;Lk3/f;)V

    const/4 v4, 0x0

    .line 8
    iget-object v3, v3, Ly2/g;->a:Ly2/f;

    .line 9
    invoke-interface {v3}, Ly2/f;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Lc2/r;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lc2/r;->q()V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Ly2/d;->a:Ly2/e;

    .line 2
    iget-object v1, v1, Ly2/e;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly2/d;->a:Ly2/e;

    .line 7
    iget-object v0, v0, Ly2/e;->a:Ly2/a;

    .line 8
    invoke-virtual {v0}, Ly2/a;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Ly2/d;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
