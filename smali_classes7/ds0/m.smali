.class public final Lds0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lds0/b0;

.field public static b:Lg2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lds0/b0;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lds0/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lds0/m;->a:Lds0/b0;

    return-void
.end method

.method public static final A([F[F)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    aget v3, v0, v2

    const/4 v4, 0x1

    .line 2
    aget v5, v0, v4

    const/4 v6, 0x2

    .line 3
    aget v7, v0, v6

    const/4 v8, 0x3

    .line 4
    aget v9, v0, v8

    const/4 v10, 0x4

    .line 5
    aget v11, v0, v10

    const/4 v12, 0x5

    .line 6
    aget v13, v0, v12

    const/4 v14, 0x6

    .line 7
    aget v15, v0, v14

    const/16 v16, 0x7

    .line 8
    aget v17, v0, v16

    const/16 v18, 0x8

    .line 9
    aget v14, v0, v18

    const/16 v19, 0x9

    .line 10
    aget v12, v0, v19

    const/16 v21, 0xa

    .line 11
    aget v22, v0, v21

    const/16 v23, 0xb

    .line 12
    aget v24, v0, v23

    const/16 v25, 0xc

    .line 13
    aget v10, v0, v25

    const/16 v26, 0xd

    .line 14
    aget v27, v0, v26

    const/16 v28, 0xe

    .line 15
    aget v29, v0, v28

    const/16 v30, 0xf

    .line 16
    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    const/16 v43, 0x1

    goto :goto_0

    :cond_0
    const/16 v43, 0x0

    :goto_0
    if-eqz v43, :cond_1

    return v2

    :cond_1
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    .line 17
    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    .line 18
    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    .line 19
    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    .line 20
    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    .line 21
    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    .line 22
    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    .line 23
    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    .line 24
    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    .line 25
    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    .line 26
    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    .line 27
    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    .line 28
    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    .line 29
    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    .line 30
    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    .line 31
    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    .line 32
    aput v22, v1, v30

    return v4
.end method

.method public static final B(Lc2/l0;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lb2/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lb2/d;-><init>(FFFF)V

    .line 2
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p1

    .line 3
    check-cast p1, Lc2/h;

    invoke-virtual {p1, v0}, Lc2/h;->h(Lb2/d;)V

    .line 4
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object p2

    .line 5
    sget-object v0, Lc2/p0;->a:Lc2/p0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lc2/p0;->b:I

    .line 7
    check-cast p2, Lc2/h;

    invoke-virtual {p2, p0, p1, v0}, Lc2/h;->k(Lc2/l0;Lc2/l0;I)Z

    .line 8
    invoke-interface {p2}, Lc2/l0;->isEmpty()Z

    move-result p0

    .line 9
    invoke-interface {p2}, Lc2/l0;->reset()V

    .line 10
    invoke-interface {p1}, Lc2/l0;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final C(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 1
    invoke-static {p2, p3}, Lb2/a;->b(J)F

    move-result p4

    .line 2
    invoke-static {p2, p3}, Lb2/a;->c(J)F

    move-result p2

    mul-float p0, p0, p0

    mul-float p4, p4, p4

    div-float/2addr p0, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lx1/h;Lt0/j2;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt0/j2;->c()Lx1/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;
    .locals 2

    const-string v0, "needsUpdate"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a56ed44

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1
    invoke-interface {p0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    const v1, -0x383ecf

    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    .line 4
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    .line 5
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Ll1/g;->a:Ll1/g$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p0, :cond_2

    .line 8
    :cond_0
    instance-of p0, p1, Lr3/k0;

    if-eqz p0, :cond_1

    .line 9
    move-object p0, p1

    check-cast p0, Lr3/k0;

    iget-object v0, p2, Lr3/o0;->o:Ljava/util/ArrayList;

    const-string v1, "designElements"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p0, p0, Lr3/e0;->g:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Lds0/r;->h0(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_1
    new-instance v0, Lr3/p;

    invoke-direct {v0, p2, p1}, Lr3/p;-><init>(Lr3/o0;Lr3/t;)V

    .line 15
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 17
    check-cast v0, Lq2/c0;

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v0
.end method

.method public static final F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;
    .locals 3

    const-string v0, "scope"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remeasureRequesterState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1a5709c7

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x384349

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 2
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lr3/u;

    invoke-direct {v0, p0}, Lr3/u;-><init>(Lr3/r;)V

    .line 6
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 8
    check-cast v0, Lr3/u;

    const/16 p0, 0x101

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v2, -0x384212

    .line 9
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p0

    .line 11
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    if-ne v2, v1, :cond_2

    .line 12
    :cond_1
    new-instance p0, Lr3/n;

    invoke-direct {p0, p2, v0, p1}, Lr3/n;-><init>(Lr3/o0;Lr3/u;Ll1/w0;)V

    .line 13
    new-instance p2, Lr3/o;

    invoke-direct {p2, p1, v0}, Lr3/o;-><init>(Ll1/w0;Lr3/u;)V

    .line 14
    new-instance v2, Lro0/m;

    invoke-direct {v2, p0, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 17
    check-cast v2, Lro0/m;

    invoke-interface {p3}, Ll1/g;->P()V

    return-object v2
.end method

.method public static final G([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "matrix"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 4
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 5
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 6
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 7
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 8
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 9
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 10
    aget v18, v0, v17

    .line 11
    aput v2, v0, v1

    .line 12
    aput v8, v0, v3

    const/4 v1, 0x0

    .line 13
    aput v1, v0, v5

    .line 14
    aput v14, v0, v7

    .line 15
    aput v4, v0, v9

    .line 16
    aput v10, v0, v11

    .line 17
    aput v1, v0, v13

    .line 18
    aput v16, v0, v15

    .line 19
    aput v1, v0, v17

    const/16 v2, 0x9

    .line 20
    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    aput v3, v0, v2

    const/16 v2, 0xb

    .line 22
    aput v1, v0, v2

    const/16 v2, 0xc

    .line 23
    aput v6, v0, v2

    const/16 v2, 0xd

    .line 24
    aput v12, v0, v2

    const/16 v2, 0xe

    .line 25
    aput v1, v0, v2

    const/16 v1, 0xf

    .line 26
    aput v18, v0, v1

    return-void
.end method

.method public static final a(FJ)Lt0/p;
    .locals 2

    new-instance v0, Lt0/p;

    new-instance v1, Lc2/a1;

    invoke-direct {v1, p1, p2}, Lc2/a1;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lt0/p;-><init>(FLc2/o;)V

    return-object v0
.end method

.method public static final b(Ldp0/l;)Lr3/t;
    .locals 1

    const-string v0, "description"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/d0;

    invoke-direct {v0, p0}, Lr3/d0;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lr3/t;
    .locals 1

    const-string v0, "jsonContent"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/k0;

    invoke-direct {v0, p0}, Lr3/k0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(JJ)Lb2/d;
    .locals 5

    .line 1
    new-instance v0, Lb2/d;

    .line 2
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result v2

    .line 4
    invoke-static {p0, p1}, Lb2/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result v4

    add-float/2addr v4, v3

    .line 5
    invoke-static {p0, p1}, Lb2/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p1

    add-float/2addr p1, p0

    .line 6
    invoke-direct {v0, v1, v2, v4, p1}, Lb2/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lx1/h;Ll1/g;I)V
    .locals 6

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4581923

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lw0/z1;->a:Lw0/z1;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit16 p2, p2, 0x180

    const v1, -0x4ee9b9da

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 3
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ln3/b;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 6
    invoke-interface {p1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ln3/j;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 9
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 11
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 13
    invoke-static {p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x9

    and-int/lit16 p2, p2, 0x1c00

    or-int/lit8 p2, p2, 0x6

    .line 14
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {p1}, Ll1/g;->h()V

    .line 16
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {p1, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ll1/g;->d()V

    .line 19
    :goto_0
    invoke-interface {p1}, Ll1/g;->K()V

    .line 20
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 21
    invoke-static {p1, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 22
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 23
    invoke-static {p1, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 24
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 25
    invoke-static {p1, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 26
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 27
    invoke-static {p1, v3, v0, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Ls1/b;

    invoke-virtual {p0, v0, p1, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    .line 29
    invoke-interface {p1, p0}, Ll1/g;->E(I)V

    shr-int/lit8 p0, p2, 0x9

    and-int/lit8 p0, p0, 0xe

    const p2, 0x44166c46

    .line 30
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    and-int/lit8 p0, p0, 0xb

    const/4 p2, 0x2

    if-ne p0, p2, :cond_2

    .line 31
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ll1/g;->j()V

    .line 32
    :cond_2
    :goto_1
    invoke-static {p1}, Le;->g(Ll1/g;)V

    return-void

    .line 33
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 3
    sget-object v0, Lc2/f1;->b:Lc2/f1$a;

    return-wide p0
.end method

.method public static final g(Ls2/i;Ldp0/l;)Ls2/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls2/i;->s()Ls2/i;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lso0/o;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lso0/o;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x2

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lso0/o;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    .line 3
    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lso0/o;->f([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    return-object v0
.end method

.method public static final k(Lr3/w0;Ljava/util/List;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lq2/b0;

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lc6/j;->j(Lq2/b0;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lr3/m;

    invoke-direct {v3}, Lr3/m;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lx3/a;

    if-eqz v5, :cond_1

    .line 8
    iput-object v1, v4, Lx3/a;->e0:Ljava/lang/Object;

    .line 9
    iget-object v4, v4, Lx3/a;->f0:Lz3/e;

    if-eqz v4, :cond_1

    .line 10
    iput-object v1, v4, Lz3/e;->j0:Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-interface {v1}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lr3/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Lr3/s;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lr3/s;->a()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    .line 12
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v3}, Lx3/f;->c(Ljava/lang/Object;)Lx3/a;

    move-result-object v1

    .line 15
    instance-of v4, v1, Lx3/a;

    if-eqz v4, :cond_5

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lx3/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v4, p0, Lx3/f;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_4
    iget-object v1, p0, Lx3/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 21
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-le v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public static final varargs l([Lro0/m;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    .line 3
    iget-object v4, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v4, Ljava/lang/String;

    .line 5
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 9
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    .line 10
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 11
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    .line 12
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 13
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    .line 14
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    if-eqz v5, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    .line 15
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 16
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    if-eqz v5, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 18
    :cond_b
    instance-of v5, v3, [Z

    if-eqz v5, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    .line 19
    :cond_c
    instance-of v5, v3, [B

    if-eqz v5, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    .line 20
    :cond_d
    instance-of v5, v3, [C

    if-eqz v5, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    .line 21
    :cond_e
    instance-of v5, v3, [D

    if-eqz v5, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    .line 22
    :cond_f
    instance-of v5, v3, [F

    if-eqz v5, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    .line 23
    :cond_10
    instance-of v5, v3, [I

    if-eqz v5, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    .line 24
    :cond_11
    instance-of v5, v3, [J

    if-eqz v5, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    .line 25
    :cond_12
    instance-of v5, v3, [S

    if-eqz v5, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    .line 26
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    const/16 v6, 0x22

    const-string v7, " for key \""

    if-eqz v5, :cond_18

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 28
    const-class v8, Landroid/os/Parcelable;

    .line 29
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 30
    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_14
    const-class v8, Ljava/lang/String;

    .line 31
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 32
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 34
    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 35
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 36
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 37
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value array type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    if-eqz v5, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 42
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    if-eqz v5, :cond_1a

    .line 43
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v0, v4, v3}, Lp4/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    .line 44
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    if-eqz v5, :cond_1b

    .line 45
    check-cast v3, Landroid/util/Size;

    invoke-static {v0, v4, v3}, Lp4/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    .line 46
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    if-eqz v5, :cond_1c

    .line 47
    check-cast v3, Landroid/util/SizeF;

    invoke-static {v0, v4, v3}, Lp4/c;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 48
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-object v0
.end method

.method public static final m(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final n(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lb2/f;->c(J)F

    move-result p2

    invoke-static {p0, p1}, Lb2/f;->c(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final o(JJ)F
    .locals 0

    invoke-static {p2, p3}, Lb2/f;->f(J)F

    move-result p2

    invoke-static {p0, p1}, Lb2/f;->f(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final p()Li5/e;
    .locals 2

    new-instance v0, Li5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Li5/a;-><init>(ZI)V

    return-object v0
.end method

.method public static final q(Ls2/i;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/i;->t()Lm1/e;

    move-result-object p0

    .line 2
    iget v0, p0, Lm1/e;->d:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ls2/i;

    .line 5
    invoke-static {v2}, Lds0/m;->w(Ls2/i;)Lw2/m;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2, p1}, Lds0/m;->q(Ls2/i;Ljava/util/List;)Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    return-object p1
.end method

.method public static final r(Ld3/w$a;)Ld3/w;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ld3/w;->f:Ld3/w;

    return-object p0
.end method

.method public static final s(Ld3/w;I)I
    .locals 3

    const-string v0, "fontWeight"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Lds0/m;->r(Ld3/w$a;)Ld3/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/w;->a(Ld3/w;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Ld3/u;->c:I

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final t(Lf1/a$b;)Lg2/c;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lds0/m;->b:Lg2/c;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lg2/c$a;

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const-string v0, "Outlined.Create"

    .line 4
    invoke-direct {p0, v0}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lg2/n;->a:Lso0/f0;

    .line 6
    new-instance v0, Lc2/a1;

    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    .line 8
    invoke-direct {v0, v1, v2}, Lc2/a1;-><init>(J)V

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    .line 11
    sget-object v1, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lc2/c1;->d:I

    .line 13
    new-instance v9, Lg2/d;

    invoke-direct {v9}, Lg2/d;-><init>()V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x418a0000    # 17.25f

    .line 14
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v4, 0x41a80000    # 21.0f

    .line 15
    invoke-virtual {v9, v4}, Lg2/d;->l(F)Lg2/d;

    const/high16 v10, 0x40700000    # 3.75f

    .line 16
    invoke-virtual {v9, v10}, Lg2/d;->f(F)Lg2/d;

    const v4, 0x418e7ae1    # 17.81f

    const v5, 0x411f0a3d    # 9.94f

    .line 17
    invoke-virtual {v9, v4, v5}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v4, -0x3f900000    # -3.75f

    .line 18
    invoke-virtual {v9, v4, v4}, Lg2/d;->h(FF)Lg2/d;

    .line 19
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 20
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const v2, 0x40bd70a4    # 5.92f

    const/high16 v3, 0x41980000    # 19.0f

    .line 21
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 22
    invoke-virtual {v9, v4}, Lg2/d;->e(F)Lg2/d;

    const v4, -0x40947ae1    # -0.92f

    .line 23
    invoke-virtual {v9, v4}, Lg2/d;->m(F)Lg2/d;

    const v4, 0x4110f5c3    # 9.06f

    const v5, -0x3eef0a3d    # -9.06f

    .line 24
    invoke-virtual {v9, v4, v5}, Lg2/d;->h(FF)Lg2/d;

    const v4, 0x3f6b851f    # 0.92f

    .line 25
    invoke-virtual {v9, v4, v4}, Lg2/d;->h(FF)Lg2/d;

    .line 26
    invoke-virtual {v9, v2, v3}, Lg2/d;->g(FF)Lg2/d;

    .line 27
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    const v2, 0x41a5ae14    # 20.71f

    const v3, 0x40b428f6    # 5.63f

    .line 28
    invoke-virtual {v9, v2, v3}, Lg2/d;->i(FF)Lg2/d;

    const v2, -0x3fea3d71    # -2.34f

    .line 29
    invoke-virtual {v9, v2, v2}, Lg2/d;->h(FF)Lg2/d;

    const v3, -0x41b33333    # -0.2f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x416b851f    # -0.29f

    const v7, -0x40ca3d71    # -0.71f

    const v8, -0x416b851f    # -0.29f

    move-object v2, v9

    .line 30
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v2, -0x40fd70a4    # -0.51f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x40cccccd    # -0.7f

    const v5, 0x3e947ae1    # 0.29f

    .line 31
    invoke-virtual {v9, v2, v3, v4, v5}, Lg2/d;->k(FFFF)Lg2/d;

    const v2, -0x4015c28f    # -1.83f

    const v3, 0x3fea3d71    # 1.83f

    .line 32
    invoke-virtual {v9, v2, v3}, Lg2/d;->h(FF)Lg2/d;

    .line 33
    invoke-virtual {v9, v10, v10}, Lg2/d;->h(FF)Lg2/d;

    .line 34
    invoke-virtual {v9, v3, v2}, Lg2/d;->h(FF)Lg2/d;

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3ec7ae14    # 0.39f

    const v6, -0x407d70a4    # -1.02f

    const/4 v7, 0x0

    const v8, -0x404b851f    # -1.41f

    move-object v2, v9

    .line 35
    invoke-virtual/range {v2 .. v8}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 36
    invoke-virtual {v9}, Lg2/d;->b()Lg2/d;

    .line 37
    iget-object v2, v9, Lg2/d;->a:Ljava/util/ArrayList;

    .line 38
    invoke-static {p0, v2, v0, v1}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 39
    invoke-virtual {p0}, Lg2/c$a;->e()Lg2/c;

    move-result-object p0

    .line 40
    sput-object p0, Lds0/m;->b:Lg2/c;

    return-object p0
.end method

.method public static final u(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final v(Ls2/i;)Lw2/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object p0, p0, Ls2/x;->g:Ls2/q;

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    .line 4
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Ls2/d;->c:I

    .line 6
    invoke-static {v0, v1}, Ls2/d;->a([Ls2/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    iget-object p0, p0, Ls2/q;->t:[Ls2/p;

    .line 9
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Ls2/d;->c:I

    .line 11
    aget-object p0, p0, v1

    .line 12
    check-cast p0, Lw2/m;

    if-eqz p0, :cond_4

    .line 13
    iget-object v1, p0, Ls2/p;->b:Ls2/q;

    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    if-eqz p0, :cond_2

    .line 14
    iget-object v2, p0, Ls2/p;->c:Lx1/h;

    .line 15
    check-cast v2, Lw2/n;

    invoke-interface {v2}, Lw2/n;->H0()Lw2/k;

    move-result-object v2

    .line 16
    iget-boolean v2, v2, Lw2/k;->c:Z

    if-eqz v2, :cond_1

    move-object v0, p0

    goto :goto_3

    .line 17
    :cond_1
    iget-object p0, p0, Ls2/p;->d:Ls2/p;

    .line 18
    check-cast p0, Lw2/m;

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Ls2/q;->V0()Ls2/q;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    iget-object p0, v1, Ls2/q;->t:[Ls2/p;

    .line 21
    sget-object v2, Ls2/d;->a:Ls2/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v2, Ls2/d;->c:I

    .line 23
    aget-object p0, p0, v2

    .line 24
    check-cast p0, Lw2/m;

    goto :goto_1

    :cond_3
    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final w(Ls2/i;)Lw2/m;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ls2/i;->E:Ls2/x;

    .line 2
    iget-object p0, p0, Ls2/x;->g:Ls2/q;

    :goto_0
    if-eqz p0, :cond_0

    .line 3
    iget-object v0, p0, Ls2/q;->t:[Ls2/p;

    .line 4
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Ls2/d;->c:I

    .line 6
    invoke-static {v0, v1}, Ls2/d;->a([Ls2/p;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ls2/q;->V0()Ls2/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 8
    iget-object p0, p0, Ls2/q;->t:[Ls2/p;

    .line 9
    sget-object v1, Ls2/d;->a:Ls2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Ls2/d;->c:I

    .line 11
    aget-object p0, p0, v1

    .line 12
    check-cast p0, Lw2/m;

    if-eqz p0, :cond_3

    .line 13
    iget-object v1, p0, Ls2/p;->b:Ls2/q;

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v1}, Ls2/q;->V0()Ls2/q;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object p0, v1, Ls2/q;->t:[Ls2/p;

    .line 16
    sget-object v2, Ls2/d;->a:Ls2/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v2, Ls2/d;->c:I

    .line 18
    aget-object p0, p0, v2

    .line 19
    check-cast p0, Lw2/m;

    goto :goto_1

    :cond_2
    move-object p0, v0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final x(ILl1/g;)Ljava/lang/String;
    .locals 4

    const v0, -0x2b4f9f6b

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    sget-object v1, Le1/h6;->a:Le1/h6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Le1/h6;->a:Le1/h6$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    sget v3, Le1/h6;->b:I

    if-ne p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 10
    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    sget v3, Le1/h6;->c:I

    if-ne p0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 12
    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_5
    sget v3, Le1/h6;->d:I

    if-ne p0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 14
    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 15
    :cond_7
    sget v3, Le1/h6;->e:I

    if-ne p0, v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 16
    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_9
    sget v3, Le1/h6;->f:I

    if-ne p0, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 18
    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_start)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_b
    sget v3, Le1/h6;->g:I

    if-ne p0, v3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 20
    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resources.getString(R.string.range_end)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string p0, ""

    .line 21
    :goto_6
    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method

.method public static final y(Landroidx/lifecycle/b1;)Lyr0/e0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/b1;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyr0/e0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/g;

    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v2

    sget-object v3, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v3, Lds0/q;->a:Lyr0/t1;

    .line 4
    invoke-virtual {v3}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v3

    check-cast v2, Lyr0/q1;

    .line 5
    invoke-static {v2, v3}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Landroidx/lifecycle/g;-><init>(Lvo0/f;)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b1;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lyr0/e0;

    return-object p0
.end method

.method public static final z(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, -0x1

    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
