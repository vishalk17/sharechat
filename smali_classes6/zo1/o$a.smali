.class public final Lzo1/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo1/o;->c(Lx1/h;FLc2/o;Lzo1/b;Ljava/util/List;Ljava/util/List;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/o;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lzo1/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/o;FLjava/util/List;Lzo1/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/o;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lzo1/n;",
            ">;",
            "Lzo1/b;",
            "Ljava/util/List<",
            "+",
            "Lzo1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo1/o$a;->b:Lc2/o;

    iput p2, p0, Lzo1/o$a;->c:F

    iput-object p3, p0, Lzo1/o$a;->d:Ljava/util/List;

    iput-object p4, p0, Lzo1/o$a;->e:Lzo1/b;

    iput-object p5, p0, Lzo1/o$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/c;

    const-string v1, "$this$drawWithContent"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v15}, Le2/c;->T()V

    .line 4
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v16

    .line 5
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v17

    .line 6
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v18

    iget-object v14, v0, Lzo1/o$a;->d:Ljava/util/List;

    iget v13, v0, Lzo1/o$a;->c:F

    iget-object v12, v0, Lzo1/o$a;->e:Lzo1/b;

    iget-object v11, v0, Lzo1/o$a;->b:Lc2/o;

    iget-object v10, v0, Lzo1/o$a;->f:Ljava/util/List;

    .line 7
    sget-object v1, Lzo1/n;->TOP:Lzo1/n;

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v15, v13}, Ln3/b;->B0(F)F

    move-result v7

    .line 9
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v8, Lc2/b1;->c:I

    .line 11
    iget v1, v12, Lzo1/b;->a:F

    .line 12
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    invoke-interface {v15, v13}, Ln3/b;->B0(F)F

    move-result v2

    int-to-float v3, v9

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 13
    iget v1, v12, Lzo1/b;->b:F

    .line 14
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    sub-float v1, v16, v1

    invoke-interface {v15, v13}, Ln3/b;->B0(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    const/16 v26, 0x0

    move-object v1, v15

    move-object v2, v11

    move-wide v3, v4

    move-wide/from16 v5, v19

    move-object/from16 v9, v21

    move-object/from16 v27, v10

    move/from16 v10, v22

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    move-object/from16 v28, v12

    move/from16 v12, v24

    move/from16 v29, v13

    move/from16 v13, v25

    move-object v0, v14

    move-object/from16 v14, v26

    .line 15
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v27, v10

    move-object/from16 v19, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    move-object v0, v14

    .line 16
    :goto_0
    sget-object v1, Lzo1/n;->BOTTOM:Lzo1/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v14, v29

    .line 17
    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v7

    .line 18
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v8, Lc2/b1;->c:I

    move-object/from16 v13, v28

    .line 20
    iget v1, v13, Lzo1/b;->d:F

    .line 21
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v2

    const/4 v12, 0x2

    int-to-float v3, v12

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 22
    iget v1, v13, Lzo1/b;->c:F

    .line 23
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    sub-float v1, v16, v1

    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    move-object v1, v15

    move-object/from16 v2, v19

    move-wide v3, v4

    move-wide v5, v9

    move-object v9, v11

    move/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v30, v13

    move/from16 v13, v23

    move/from16 v31, v14

    move-object/from16 v14, v24

    .line 24
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v30, v28

    move/from16 v31, v29

    .line 25
    :goto_1
    sget-object v1, Lzo1/n;->LEFT:Lzo1/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v14, v31

    .line 26
    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v7

    .line 27
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v8, Lc2/b1;->c:I

    .line 29
    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v1

    const/4 v13, 0x2

    int-to-float v2, v13

    div-float/2addr v1, v2

    move-object/from16 v12, v30

    .line 30
    iget v3, v12, Lzo1/b;->a:F

    .line 31
    invoke-interface {v15, v3}, Ln3/b;->B0(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 32
    invoke-interface {v15, v14}, Ln3/b;->B0(F)F

    move-result v1

    div-float/2addr v1, v2

    .line 33
    iget v2, v12, Lzo1/b;->d:F

    .line 34
    invoke-interface {v15, v2}, Ln3/b;->B0(F)F

    move-result v2

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    move-object v1, v15

    move-object/from16 v2, v19

    move-object/from16 v32, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v33, v14

    move-object/from16 v14, v22

    .line 35
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v32, v30

    move/from16 v33, v31

    .line 36
    :goto_2
    sget-object v1, Lzo1/n;->RIGHT:Lzo1/n;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v33

    .line 37
    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v7

    .line 38
    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget v8, Lc2/b1;->c:I

    .line 40
    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v1

    const/4 v14, 0x2

    int-to-float v2, v14

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    move-object/from16 v13, v32

    .line 41
    iget v3, v13, Lzo1/b;->b:F

    .line 42
    invoke-interface {v15, v3}, Ln3/b;->B0(F)F

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v3

    .line 43
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v5, Lb2/c;->c:J

    .line 45
    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v1

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    .line 46
    iget v2, v13, Lzo1/b;->c:F

    .line 47
    invoke-interface {v15, v2}, Ln3/b;->B0(F)F

    move-result v2

    sub-float v2, v17, v2

    .line 48
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    move-object v1, v15

    move-object/from16 v2, v19

    move-object/from16 v34, v13

    move/from16 v13, v20

    move-object/from16 v14, v21

    .line 49
    invoke-static/range {v1 .. v14}, Le2/e;->f(Le2/f;Lc2/o;JJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v34, v32

    move/from16 v0, v33

    .line 50
    :goto_3
    sget-object v1, Lzo1/c;->TOP_LEFT:Lzo1/c;

    move-object/from16 v2, v27

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    move-object/from16 v1, v34

    .line 51
    iget v6, v1, Lzo1/b;->a:F

    int-to-float v7, v5

    .line 52
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 53
    invoke-static {v6, v7}, Ln3/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_5

    .line 54
    new-instance v6, Lb2/d;

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr v7, v9

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v10

    div-float/2addr v10, v9

    .line 55
    iget v9, v1, Lzo1/b;->a:F

    .line 56
    invoke-interface {v15, v9}, Ln3/b;->B0(F)F

    move-result v9

    mul-float v9, v9, v4

    .line 57
    iget v11, v1, Lzo1/b;->a:F

    .line 58
    invoke-interface {v15, v11}, Ln3/b;->B0(F)F

    move-result v11

    mul-float v11, v11, v4

    invoke-direct {v6, v7, v10, v9, v11}, Lb2/d;-><init>(FFFF)V

    const/high16 v7, 0x43340000    # 180.0f

    move-object/from16 v9, v18

    check-cast v9, Lc2/h;

    invoke-virtual {v9, v6, v7, v3}, Lc2/h;->o(Lb2/d;FF)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, v34

    :cond_5
    const/4 v8, 0x2

    .line 59
    :goto_4
    sget-object v6, Lzo1/c;->TOP_RIGHT:Lzo1/c;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, -0x3d4c0000    # -90.0f

    if-eqz v6, :cond_6

    .line 60
    iget v6, v1, Lzo1/b;->b:F

    int-to-float v9, v5

    .line 61
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v6, v9}, Ln3/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_6

    .line 63
    new-instance v6, Lb2/d;

    .line 64
    iget v9, v1, Lzo1/b;->b:F

    .line 65
    invoke-interface {v15, v9}, Ln3/b;->B0(F)F

    move-result v9

    int-to-float v10, v8

    mul-float v9, v9, v10

    sub-float v9, v16, v9

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v11

    div-float/2addr v11, v10

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v12

    div-float/2addr v12, v10

    sub-float v10, v16, v12

    .line 66
    iget v12, v1, Lzo1/b;->b:F

    .line 67
    invoke-interface {v15, v12}, Ln3/b;->B0(F)F

    move-result v12

    mul-float v12, v12, v4

    invoke-direct {v6, v9, v11, v10, v12}, Lb2/d;-><init>(FFFF)V

    const/4 v9, 0x0

    move-object/from16 v10, v18

    check-cast v10, Lc2/h;

    invoke-virtual {v10, v6, v9, v7}, Lc2/h;->o(Lb2/d;FF)V

    .line 68
    :cond_6
    sget-object v6, Lzo1/c;->BOTTOM_LEFT:Lzo1/c;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 69
    iget v6, v1, Lzo1/b;->d:F

    int-to-float v9, v5

    .line 70
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 71
    invoke-static {v6, v9}, Ln3/d;->a(FF)Z

    move-result v6

    if-nez v6, :cond_7

    .line 72
    new-instance v6, Lb2/d;

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v9

    int-to-float v10, v8

    div-float/2addr v9, v10

    .line 73
    iget v11, v1, Lzo1/b;->d:F

    .line 74
    invoke-interface {v15, v11}, Ln3/b;->B0(F)F

    move-result v11

    mul-float v11, v11, v10

    sub-float v11, v17, v11

    .line 75
    iget v12, v1, Lzo1/b;->d:F

    .line 76
    invoke-interface {v15, v12}, Ln3/b;->B0(F)F

    move-result v12

    mul-float v12, v12, v4

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v4

    div-float/2addr v4, v10

    sub-float v4, v17, v4

    invoke-direct {v6, v9, v11, v12, v4}, Lb2/d;-><init>(FFFF)V

    move-object/from16 v4, v18

    check-cast v4, Lc2/h;

    invoke-virtual {v4, v6, v3, v3}, Lc2/h;->o(Lb2/d;FF)V

    .line 77
    :cond_7
    sget-object v4, Lzo1/c;->BOTTOM_RIGHT:Lzo1/c;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 78
    iget v2, v1, Lzo1/b;->c:F

    int-to-float v4, v5

    .line 79
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 80
    invoke-static {v2, v4}, Ln3/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_8

    .line 81
    new-instance v2, Lb2/d;

    .line 82
    iget v4, v1, Lzo1/b;->c:F

    .line 83
    invoke-interface {v15, v4}, Ln3/b;->B0(F)F

    move-result v4

    int-to-float v5, v8

    mul-float v4, v4, v5

    sub-float v4, v16, v4

    .line 84
    iget v1, v1, Lzo1/b;->c:F

    .line 85
    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v1

    mul-float v1, v1, v5

    sub-float v1, v17, v1

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v6

    div-float/2addr v6, v5

    sub-float v6, v16, v6

    invoke-interface {v15, v0}, Ln3/b;->B0(F)F

    move-result v0

    div-float/2addr v0, v5

    sub-float v0, v17, v0

    invoke-direct {v2, v4, v1, v6, v0}, Lb2/d;-><init>(FFFF)V

    move-object/from16 v0, v18

    check-cast v0, Lc2/h;

    invoke-virtual {v0, v2, v3, v7}, Lc2/h;->o(Lb2/d;FF)V

    :cond_8
    move-object/from16 v0, p0

    .line 86
    iget-object v3, v0, Lzo1/o$a;->b:Lc2/o;

    const/4 v4, 0x0

    new-instance v12, Le2/k;

    iget v1, v0, Lzo1/o$a;->c:F

    invoke-interface {v15, v1}, Ln3/b;->B0(F)F

    move-result v6

    const/4 v7, 0x0

    sget-object v1, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget v8, Lc2/b1;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    move-object v5, v12

    .line 88
    invoke-direct/range {v5 .. v11}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, v18

    .line 89
    invoke-static/range {v1 .. v9}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 90
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
