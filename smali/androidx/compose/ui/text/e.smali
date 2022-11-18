.class public final Landroidx/compose/ui/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/f;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/f;JIZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    move/from16 v2, p4

    .line 3
    iput v2, v0, Landroidx/compose/ui/text/e;->b:I

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f;->f()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/k;

    .line 8
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->b()Landroidx/compose/ui/text/l;

    move-result-object v7

    const/4 v13, 0x0

    .line 9
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v14

    const/4 v15, 0x0

    .line 10
    invoke-static/range {p2 .. p3}, Lb1/b;->i(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-static/range {p2 .. p3}, Lb1/b;->m(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/n;->d(F)I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_1

    .line 12
    :cond_0
    invoke-static/range {p2 .. p3}, Lb1/b;->m(J)I

    move-result v8

    :goto_1
    move/from16 v16, v8

    const/16 v17, 0x5

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v13 .. v18}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 14
    iget v11, v0, Landroidx/compose/ui/text/e;->b:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 15
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/n;->c(Landroidx/compose/ui/text/l;JIZ)Landroidx/compose/ui/text/i;

    move-result-object v15

    .line 16
    invoke-interface {v15}, Landroidx/compose/ui/text/i;->getHeight()F

    move-result v7

    add-float v16, v12, v7

    .line 17
    invoke-interface {v15}, Landroidx/compose/ui/text/i;->p()I

    move-result v7

    add-int v13, v10, v7

    .line 18
    new-instance v11, Landroidx/compose/ui/text/j;

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->c()I

    move-result v8

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/text/k;->a()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 21
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/i;IIIIFF)V

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v15}, Landroidx/compose/ui/text/i;->r()Z

    move-result v4

    if-nez v4, :cond_2

    .line 24
    iget v4, v0, Landroidx/compose/ui/text/e;->b:I

    if-ne v1, v4, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    move-object/from16 v1, p4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 25
    :goto_3
    iput v12, v0, Landroidx/compose/ui/text/e;->e:F

    .line 26
    iput v10, v0, Landroidx/compose/ui/text/e;->f:I

    .line 27
    iput-boolean v3, v0, Landroidx/compose/ui/text/e;->c:Z

    .line 28
    iput-object v2, v0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 29
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/e;->d:F

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_6

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Landroidx/compose/ui/text/j;

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/i;->y()Ljava/util/List;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_5

    .line 37
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Le0/h;

    if-eqz v11, :cond_4

    .line 39
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/j;->j(Le0/h;)Le0/h;

    move-result-object v11

    goto :goto_6

    :cond_4
    move-object v11, v5

    :goto_6
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 40
    :cond_5
    invoke-static {v1, v8}, Lkotlin/collections/t;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 41
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v1, v3}, Lkotlin/collections/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 43
    :cond_8
    iput-object v1, v0, Landroidx/compose/ui/text/e;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;JIZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JIZ)V

    return-void
.end method

.method private final C(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

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

.method private final D(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

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

.method private final E(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Landroidx/compose/ui/text/e;->f:I

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

.method private final a()Landroidx/compose/ui/text/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->e()Landroidx/compose/ui/text/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/i1;Lz0/g;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->o()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v4

    invoke-interface {v4, p1, p2, p3, p4}, Landroidx/compose/ui/text/i;->b(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/i1;Lz0/g;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/i;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/y;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    return-void
.end method

.method public final B(Landroidx/compose/ui/graphics/y;JLandroidx/compose/ui/graphics/i1;Lz0/g;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->o()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v4

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/i;->m(Landroidx/compose/ui/graphics/y;JLandroidx/compose/ui/graphics/i1;Lz0/g;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/text/i;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/y;->b(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y;->k()V

    return-void
.end method

.method public final b(I)Lz0/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->w(I)Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Le0/h;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->C(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->x(I)Le0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->j(Le0/h;)Le0/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Le0/h;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->n(I)Le0/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->j(Le0/h;)Le0/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/e;->c:Z

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/i;->f()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e;->e:F

    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/i;->t(IZ)F

    move-result p1

    return p1
.end method

.method public final i()Landroidx/compose/ui/text/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/i;->u()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/j;->n(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->l(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->n(F)F

    move-result p1

    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e;->f:I

    return v0
.end method

.method public final m(IZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/i;->i(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->l(I)I

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->v(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->m(I)I

    move-result p1

    return p1
.end method

.method public final o(F)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/e;->e:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/compose/ui/text/h;->c(Ljava/util/List;F)I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v0

    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/j;->r(F)F

    move-result p1

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/i;->j(F)I

    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/j;->m(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final p(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->k(I)F

    move-result p1

    return p1
.end method

.method public final q(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->q(I)F

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->h(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->l(I)I

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->q(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->d(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->n(F)F

    move-result p1

    return p1
.end method

.method public final t(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/e;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/h;->c(Ljava/util/List;F)I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->d()I

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/j;->o(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/i;->g(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->l(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final u(I)Lz0/e;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->c(I)Lz0/e;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Landroidx/compose/ui/graphics/w0;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v7

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v0, v8, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/j;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->f()I

    move-result v2

    if-ge v2, p2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->f()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v2

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result v3

    .line 11
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/j;->p(I)I

    move-result v4

    .line 12
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/text/i;->s(II)Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/j;->i(Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/graphics/w0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/w0$a;->a(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;JILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v7

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") or End("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/e;->d:F

    return v0
.end method

.method public final y(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->D(I)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/text/e;->a()Landroidx/compose/ui/text/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->a(Ljava/util/List;I)I

    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/j;->p(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/i;->e(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/j;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/e;->E(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/h;->b(Ljava/util/List;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->e()Landroidx/compose/ui/text/i;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/i;->o(I)Z

    move-result p1

    return p1
.end method
