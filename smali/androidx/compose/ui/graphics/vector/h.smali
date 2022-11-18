.class public final Landroidx/compose/ui/graphics/vector/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/h$b;,
        Landroidx/compose/ui/graphics/vector/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/graphics/vector/h$b;

.field private final c:Landroidx/compose/ui/graphics/vector/h$b;

.field private final d:Landroidx/compose/ui/graphics/vector/h$b;

.field private final e:Landroidx/compose/ui/graphics/vector/h$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$b;-><init>(FFILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$b;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$b;-><init>(FFILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$b;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$b;-><init>(FFILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/vector/h$b;

    invoke-direct {v0, v1, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/h$b;-><init>(FFILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    return-void
.end method

.method private final A(Landroidx/compose/ui/graphics/vector/f$q;ZLandroidx/compose/ui/graphics/w0;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    move-result v2

    .line 6
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/w0;->f(FFFF)V

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$q;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$q;->d()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final B(Landroidx/compose/ui/graphics/vector/f$r;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Landroidx/compose/ui/graphics/w0;->p(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$r;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final E(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    return-wide p1
.end method

.method private final F(Landroidx/compose/ui/graphics/vector/f$s;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$s;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final a(C[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/vector/g;->a(C[F)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final c(Landroidx/compose/ui/graphics/vector/f$a;Landroidx/compose/ui/graphics/w0;)V
    .locals 18

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    float-to-double v2, v2

    .line 2
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v4

    float-to-double v4, v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    move-result v6

    float-to-double v6, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    move-result v8

    float-to-double v8, v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->e()F

    move-result v10

    float-to-double v10, v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->g()F

    move-result v12

    float-to-double v12, v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->f()F

    move-result v15

    float-to-double v14, v15

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->h()Z

    move-result v16

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->i()Z

    move-result v17

    .line 10
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/h;->i(Landroidx/compose/ui/graphics/w0;DDDDDDDZZ)V

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$a;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final d(Landroidx/compose/ui/graphics/w0;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p6

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p18, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 3
    invoke-static/range {p14 .. p15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 4
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 5
    invoke-static/range {p16 .. p17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p8, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double v13, v13, v7

    mul-double v11, v11, v13

    mul-double v21, p8, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p18, v9

    const/16 v23, 0x0

    move-wide/from16 p8, p10

    move-wide/from16 v23, p16

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    const/4 v11, 0x0

    move-wide/from16 v17, p12

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v29, v23, v9

    .line 6
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    .line 7
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, p2, v35

    mul-double v37, v19, v31

    move v12, v4

    move-wide/from16 v39, v5

    sub-double v4, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, p4, v35

    mul-double v37, v21, v31

    add-double v0, v35, v37

    mul-double v35, v15, v31

    mul-double v37, v19, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v21

    add-double v31, v31, v33

    sub-double v23, v29, v23

    const/4 v6, 0x2

    move-wide/from16 p14, v7

    int-to-double v6, v6

    div-double v6, v23, v6

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    .line 9
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    mul-double v33, v33, v6

    mul-double v33, v33, v6

    add-double v33, v2, v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    move-wide/from16 v33, v2

    int-to-double v2, v8

    sub-double/2addr v6, v2

    mul-double v23, v23, v6

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double v23, v23, v2

    mul-double v27, v27, v23

    move-wide/from16 v2, p8

    add-double v2, v2, v27

    mul-double v25, v25, v23

    add-double v6, v17, v25

    mul-double v17, v23, v35

    move-wide/from16 p8, v9

    sub-double v8, v4, v17

    mul-double v23, v23, v31

    move/from16 p10, v12

    move-wide/from16 v17, v13

    sub-double v12, v0, v23

    double-to-float v2, v2

    double-to-float v3, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v4

    double-to-float v9, v0

    move-object/from16 v41, p1

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    .line 10
    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/w0;->c(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p8

    move-wide/from16 v7, p14

    move-wide/from16 p8, v4

    move-wide/from16 v13, v17

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move-wide/from16 v2, v33

    move-wide/from16 v27, v35

    move-wide/from16 v5, v39

    move/from16 v4, p10

    move-wide/from16 v17, v0

    move-wide/from16 v0, p6

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private final f(Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/w0;->close()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/w0;->a(FF)V

    return-void
.end method

.method private final g([FII)[F
    .locals 2

    if-gt p2, p3, :cond_1

    .line 1
    array-length v0, p1

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr v0, p2

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array p3, p3, [F

    const/4 v1, 0x0

    add-int/2addr v0, p2

    .line 4
    invoke-static {p1, p3, v1, p2, v0}, Lkotlin/collections/l;->h([F[FIII)[F

    return-object p3

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final h(Landroidx/compose/ui/graphics/vector/f$c;Landroidx/compose/ui/graphics/w0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->f()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    move-result v6

    move-object v0, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/w0;->c(FFFFFF)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->g()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$c;->h()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final i(Landroidx/compose/ui/graphics/w0;DDDDDDDZZ)V
    .locals 36

    move-wide/from16 v14, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p0

    move-wide/from16 v4, p14

    move/from16 v9, p17

    .line 1
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/vector/h;->E(D)D

    move-result-wide v16

    .line 2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v2, v14, v0

    mul-double v12, p4, v10

    add-double/2addr v2, v12

    div-double v2, v2, p10

    neg-double v12, v14

    mul-double v12, v12, v10

    mul-double v18, p4, v0

    add-double v12, v12, v18

    div-double v12, v12, p12

    mul-double v18, v6, v0

    mul-double v20, p8, v10

    add-double v18, v18, v20

    div-double v18, v18, p10

    neg-double v4, v6

    mul-double v4, v4, v10

    mul-double v20, p8, v0

    add-double v4, v4, v20

    div-double v4, v4, p12

    sub-double v20, v2, v18

    sub-double v22, v12, v4

    add-double v24, v2, v18

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double v24, v24, v6

    add-double v26, v12, v4

    div-double v26, v26, v6

    mul-double v6, v20, v20

    mul-double v28, v22, v22

    add-double v6, v6, v28

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    cmpg-double v32, v6, v30

    if-nez v32, :cond_0

    const/16 v32, 0x1

    goto :goto_0

    :cond_0
    const/16 v32, 0x0

    :goto_0
    if-eqz v32, :cond_1

    return-void

    :cond_1
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v6

    const-wide/high16 v34, 0x3fd0000000000000L    # 0.25

    sub-double v32, v32, v34

    cmpg-double v34, v32, v30

    if-gez v34, :cond_2

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v10, p10, v0

    mul-double v12, p12, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move v14, v9

    move-wide/from16 v8, p8

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move/from16 v17, p17

    .line 5
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/h;->i(Landroidx/compose/ui/graphics/w0;DDDDDDDZZ)V

    return-void

    .line 6
    :cond_2
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v20, v20, v6

    mul-double v6, v6, v22

    move/from16 v8, p16

    move/from16 v9, p17

    if-ne v8, v9, :cond_3

    sub-double v24, v24, v6

    add-double v26, v26, v20

    goto :goto_1

    :cond_3
    add-double v24, v24, v6

    sub-double v26, v26, v20

    :goto_1
    sub-double v12, v12, v26

    sub-double v2, v2, v24

    .line 7
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    sub-double v4, v4, v26

    sub-double v2, v18, v24

    .line 8
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v2, v2, v20

    cmpl-double v4, v2, v30

    if-ltz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v9, v5, :cond_6

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v4, :cond_5

    sub-double/2addr v2, v5

    goto :goto_3

    :cond_5
    add-double/2addr v2, v5

    :cond_6
    :goto_3
    move-wide/from16 v18, v2

    mul-double v24, v24, p10

    mul-double v26, v26, p12

    mul-double v2, v24, v0

    mul-double v4, v26, v10

    sub-double/2addr v2, v4

    mul-double v24, v24, v10

    mul-double v26, v26, v0

    add-double v4, v24, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, v16

    move-wide/from16 v16, v20

    .line 9
    invoke-direct/range {v0 .. v19}, Landroidx/compose/ui/graphics/vector/h;->d(Landroidx/compose/ui/graphics/w0;DDDDDDDDD)V

    return-void
.end method

.method private final j(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/h$a;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p3, v0}, Landroidx/compose/ui/graphics/vector/h$a;->d(Z)V

    move v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_a

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_2
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    if-eq v1, p2, :cond_8

    if-nez v2, :cond_8

    .line 4
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/h$a;->d(Z)V

    goto :goto_3

    :cond_3
    const/16 v2, 0x2e

    if-ne v5, v2, :cond_5

    if-nez v3, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_6

    .line 5
    :cond_4
    invoke-virtual {p3, v7}, Landroidx/compose/ui/graphics/vector/h$a;->d(Z)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x65

    if-ne v5, v2, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x45

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_a
    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/ui/graphics/vector/h$a;->c(I)V

    return-void
.end method

.method private final k(Ljava/lang/String;)[F
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 3
    new-instance v2, Landroidx/compose/ui/graphics/vector/h$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v0, v3, v4}, Landroidx/compose/ui/graphics/vector/h$a;-><init>(IZILkotlin/jvm/internal/h;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 5
    invoke-direct {p0, p1, v4, v2}, Landroidx/compose/ui/graphics/vector/h;->j(Ljava/lang/String;ILandroidx/compose/ui/graphics/vector/h$a;)V

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$a;->a()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v5

    move v5, v7

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, v1, v0, v5}, Landroidx/compose/ui/graphics/vector/h;->g([FII)[F

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-array p1, v0, [F

    return-object p1
.end method

.method private final l(Landroidx/compose/ui/graphics/vector/f$d;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$d;->c()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    return-void
.end method

.method private final m(Landroidx/compose/ui/graphics/vector/f$e;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/w0;->b(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$e;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$e;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final n(Landroidx/compose/ui/graphics/vector/f$f;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$f;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$f;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/w0;->a(FF)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final o(Ljava/lang/String;I)I
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int v1, v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int v1, v1, v2

    if-gtz v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private final q(Landroidx/compose/ui/graphics/vector/f$g;Landroidx/compose/ui/graphics/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w0;->l(FFFF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->c()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->d()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$g;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final r(Landroidx/compose/ui/graphics/vector/f$h;ZLandroidx/compose/ui/graphics/w0;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    move-result v6

    move-object v0, p3

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/w0;->c(FFFFFF)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->e()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->d()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$h;->f()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final s(Landroidx/compose/ui/graphics/vector/f$i;ZLandroidx/compose/ui/graphics/w0;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    const/4 v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    move-result v2

    .line 7
    invoke-interface {p3, p2, v0, v1, v2}, Landroidx/compose/ui/graphics/w0;->l(FFFF)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$i;->c()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$i;->d()F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final t(Landroidx/compose/ui/graphics/vector/f$j;Landroidx/compose/ui/graphics/w0;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->c()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v3

    add-float v15, v2, v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->d()F

    move-result v2

    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v3

    add-float v12, v2, v3

    .line 3
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    float-to-double v2, v2

    .line 4
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v15

    float-to-double v8, v12

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->e()F

    move-result v10

    float-to-double v10, v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->g()F

    move-result v13

    move/from16 p2, v12

    float-to-double v12, v13

    move/from16 v18, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->f()F

    move-result v14

    move/from16 p2, v15

    float-to-double v14, v14

    move/from16 v19, p2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->h()Z

    move-result v16

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/vector/f$j;->i()Z

    move-result v17

    .line 10
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/h;->i(Landroidx/compose/ui/graphics/w0;DDDDDDDZZ)V

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 13
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final u(Landroidx/compose/ui/graphics/vector/f$k;Landroidx/compose/ui/graphics/w0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->c()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->f()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    move-result v6

    move-object v0, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/w0;->e(FFFFFF)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->g()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 7
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$k;->h()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final v(Landroidx/compose/ui/graphics/vector/f$l;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/w0;->p(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$l;->c()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    return-void
.end method

.method private final w(Landroidx/compose/ui/graphics/vector/f$m;Landroidx/compose/ui/graphics/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    move-result v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/w0;->p(FF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$m;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$m;->d()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final x(Landroidx/compose/ui/graphics/vector/f$n;Landroidx/compose/ui/graphics/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$n;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$n;->d()F

    move-result p1

    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/w0;->d(FF)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final y(Landroidx/compose/ui/graphics/vector/f$o;Landroidx/compose/ui/graphics/w0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    move-result v3

    invoke-interface {p2, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/w0;->f(FFFF)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->c()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->e()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->d()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$o;->f()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method

.method private final z(Landroidx/compose/ui/graphics/vector/f$p;ZLandroidx/compose/ui/graphics/w0;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result v1

    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    move-result v6

    move-object v0, p3

    .line 7
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/graphics/w0;->e(FFFFFF)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->c()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->e()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->a()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->d()F

    move-result v0

    add-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->d(F)V

    .line 11
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/vector/h$b;->b()F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/f$p;->f()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroidx/compose/ui/graphics/vector/h$b;->e(F)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    return-object v0
.end method

.method public final D(Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/graphics/w0;
    .locals 6

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->c:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->d:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->e:Landroidx/compose/ui/graphics/vector/h$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h$b;->c()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_14

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Landroidx/compose/ui/graphics/vector/f;

    if-nez v2, :cond_0

    move-object v2, v4

    .line 10
    :cond_0
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$b;

    if-eqz v5, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/vector/h;->f(Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$n;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->x(Landroidx/compose/ui/graphics/vector/f$n;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v5, :cond_3

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$f;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->n(Landroidx/compose/ui/graphics/vector/f$f;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$m;

    if-eqz v5, :cond_4

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$m;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->w(Landroidx/compose/ui/graphics/vector/f$m;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$e;

    if-eqz v5, :cond_5

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$e;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->m(Landroidx/compose/ui/graphics/vector/f$e;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 15
    :cond_5
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$l;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$l;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->v(Landroidx/compose/ui/graphics/vector/f$l;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 16
    :cond_6
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$d;

    if-eqz v5, :cond_7

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$d;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->l(Landroidx/compose/ui/graphics/vector/f$d;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 17
    :cond_7
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$r;

    if-eqz v5, :cond_8

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$r;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->B(Landroidx/compose/ui/graphics/vector/f$r;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 18
    :cond_8
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$s;

    if-eqz v5, :cond_9

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$s;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->F(Landroidx/compose/ui/graphics/vector/f$s;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 19
    :cond_9
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$k;

    if-eqz v5, :cond_a

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$k;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->u(Landroidx/compose/ui/graphics/vector/f$k;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 20
    :cond_a
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$c;

    if-eqz v5, :cond_b

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$c;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->h(Landroidx/compose/ui/graphics/vector/f$c;Landroidx/compose/ui/graphics/w0;)V

    goto/16 :goto_1

    .line 21
    :cond_b
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$p;

    if-eqz v5, :cond_c

    .line 22
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/f$p;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->z(Landroidx/compose/ui/graphics/vector/f$p;ZLandroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 23
    :cond_c
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$h;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/f$h;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->a()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->r(Landroidx/compose/ui/graphics/vector/f$h;ZLandroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 24
    :cond_d
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$o;

    if-eqz v5, :cond_e

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$o;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->y(Landroidx/compose/ui/graphics/vector/f$o;Landroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 25
    :cond_e
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$g;

    if-eqz v5, :cond_f

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$g;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->q(Landroidx/compose/ui/graphics/vector/f$g;Landroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 26
    :cond_f
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$q;

    if-eqz v5, :cond_10

    .line 27
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/f$q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->A(Landroidx/compose/ui/graphics/vector/f$q;ZLandroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 28
    :cond_10
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/f$i;

    if-eqz v5, :cond_11

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/graphics/vector/f$i;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/f;->b()Z

    move-result v2

    invoke-direct {p0, v5, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->s(Landroidx/compose/ui/graphics/vector/f$i;ZLandroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 29
    :cond_11
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/f$j;

    if-eqz v2, :cond_12

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$j;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->t(Landroidx/compose/ui/graphics/vector/f$j;Landroidx/compose/ui/graphics/w0;)V

    goto :goto_1

    .line 30
    :cond_12
    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/f$a;

    if-eqz v2, :cond_13

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/f$a;

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/graphics/vector/h;->c(Landroidx/compose/ui/graphics/vector/f$a;Landroidx/compose/ui/graphics/w0;)V

    :cond_13
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto/16 :goto_0

    :cond_14
    return-object p1
.end method

.method public final b(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/h;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/h;
    .locals 10

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 3
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/graphics/vector/h;->o(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_2

    :cond_0
    move v7, v4

    .line 6
    :goto_2
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v7

    if-gtz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-interface {v3, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 11
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/vector/h;->k(Ljava/lang/String;)[F

    move-result-object v4

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-direct {p0, v3, v4}, Landroidx/compose/ui/graphics/vector/h;->a(C[F)V

    :cond_7
    add-int/lit8 v3, v2, 0x1

    move v9, v3

    move v3, v2

    move v2, v9

    goto :goto_0

    :cond_8
    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_9

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v0, v0, [F

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/vector/h;->a(C[F)V

    :cond_9
    return-object p0
.end method
