.class final Lsharechat/library/composeui/common/modifier/g$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/modifier/g;->c(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/c;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/w;

.field final synthetic c:F

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/composeui/common/modifier/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/library/composeui/common/modifier/a;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/composeui/common/modifier/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/w;FLjava/util/List;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/w;",
            "F",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/f;",
            ">;",
            "Lsharechat/library/composeui/common/modifier/a;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/modifier/g$a;->b:Landroidx/compose/ui/graphics/w;

    iput p2, p0, Lsharechat/library/composeui/common/modifier/g$a;->c:F

    iput-object p3, p0, Lsharechat/library/composeui/common/modifier/g$a;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/library/composeui/common/modifier/g$a;->e:Lsharechat/library/composeui/common/modifier/a;

    iput-object p5, p0, Lsharechat/library/composeui/common/modifier/g$a;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$drawWithContent"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lf0/c;->W()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v16

    .line 3
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v17

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v14

    iget-object v13, v0, Lsharechat/library/composeui/common/modifier/g$a;->d:Ljava/util/List;

    iget v12, v0, Lsharechat/library/composeui/common/modifier/g$a;->c:F

    iget-object v11, v0, Lsharechat/library/composeui/common/modifier/g$a;->e:Lsharechat/library/composeui/common/modifier/a;

    iget-object v10, v0, Lsharechat/library/composeui/common/modifier/g$a;->b:Landroidx/compose/ui/graphics/w;

    iget-object v9, v0, Lsharechat/library/composeui/common/modifier/g$a;->f:Ljava/util/List;

    .line 5
    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->TOP:Lsharechat/library/composeui/common/modifier/f;

    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v15, v12}, Lb1/d;->w0(F)F

    move-result v7

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v18

    .line 8
    invoke-virtual {v11}, Lsharechat/library/composeui/common/modifier/a;->c()F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->w0(F)F

    move-result v1

    invoke-interface {v15, v12}, Lb1/d;->w0(F)F

    move-result v2

    int-to-float v3, v8

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v4

    .line 9
    invoke-virtual {v11}, Lsharechat/library/composeui/common/modifier/a;->d()F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->w0(F)F

    move-result v1

    sub-float v1, v16, v1

    invoke-interface {v15, v12}, Lb1/d;->w0(F)F

    move-result v2

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e0

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-object v2, v10

    move-wide v3, v4

    move-wide/from16 v5, v19

    move/from16 v8, v18

    move-object/from16 v27, v9

    move-object/from16 v9, v21

    move-object/from16 v18, v10

    move/from16 v10, v22

    move-object/from16 v19, v11

    move-object/from16 v11, v23

    move/from16 v28, v12

    move/from16 v12, v24

    move-object/from16 v29, v13

    move/from16 v13, v25

    move-object v0, v14

    move-object/from16 v14, v26

    .line 10
    invoke-static/range {v1 .. v14}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v27, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object v0, v14

    .line 11
    :goto_0
    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->BOTTOM:Lsharechat/library/composeui/common/modifier/f;

    move-object/from16 v14, v29

    invoke-interface {v14, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v13, v28

    .line 12
    invoke-interface {v15, v13}, Lb1/d;->w0(F)F

    move-result v7

    .line 13
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v8

    .line 14
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->a()F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->w0(F)F

    move-result v1

    invoke-interface {v15, v13}, Lb1/d;->w0(F)F

    move-result v2

    const/4 v12, 0x2

    int-to-float v3, v12

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v4

    .line 15
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->b()F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->w0(F)F

    move-result v1

    sub-float v1, v16, v1

    invoke-interface {v15, v13}, Lb1/d;->w0(F)F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-wide v3, v4

    move-wide v5, v9

    move-object v9, v11

    move/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v30, v13

    move/from16 v13, v23

    move-object/from16 v20, v0

    move-object v0, v14

    move-object/from16 v14, v24

    .line 16
    invoke-static/range {v1 .. v14}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v0

    move-object v0, v14

    move/from16 v30, v28

    .line 17
    :goto_1
    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->LEFT:Lsharechat/library/composeui/common/modifier/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v14, v30

    .line 18
    invoke-interface {v15, v14}, Lb1/d;->w0(F)F

    move-result v7

    .line 19
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v8

    .line 20
    invoke-interface {v15, v14}, Lb1/d;->w0(F)F

    move-result v1

    const/4 v13, 0x2

    int-to-float v2, v13

    div-float/2addr v1, v2

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->c()F

    move-result v3

    invoke-interface {v15, v3}, Lb1/d;->w0(F)F

    move-result v3

    invoke-static {v1, v3}, Le0/g;->a(FF)J

    move-result-wide v3

    .line 21
    invoke-interface {v15, v14}, Lb1/d;->w0(F)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->a()F

    move-result v2

    invoke-interface {v15, v2}, Lb1/d;->w0(F)F

    move-result v2

    sub-float v2, v17, v2

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x1e0

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move/from16 v13, v21

    move v15, v14

    move-object/from16 v14, v22

    .line 22
    invoke-static/range {v1 .. v14}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    move/from16 v15, v30

    .line 23
    :goto_2
    sget-object v1, Lsharechat/library/composeui/common/modifier/f;->RIGHT:Lsharechat/library/composeui/common/modifier/f;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p1

    .line 24
    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v7

    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v8

    .line 26
    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v1

    const/4 v14, 0x2

    int-to-float v2, v14

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->d()F

    move-result v3

    invoke-interface {v0, v3}, Lb1/d;->w0(F)F

    move-result v3

    invoke-static {v1, v3}, Le0/g;->a(FF)J

    move-result-wide v3

    .line 27
    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v5

    .line 28
    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v1

    div-float/2addr v1, v2

    sub-float v1, v16, v1

    .line 29
    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->b()F

    move-result v2

    invoke-interface {v0, v2}, Lb1/d;->w0(F)F

    move-result v2

    sub-float v2, v17, v2

    .line 30
    invoke-static {v5, v6, v1, v2}, Le0/f;->h(JFF)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v14, v21

    .line 31
    invoke-static/range {v1 .. v14}, Lf0/e$b;->g(Lf0/e;Landroidx/compose/ui/graphics/w;JJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    .line 32
    :goto_3
    sget-object v1, Lsharechat/library/composeui/common/modifier/b;->TOP_LEFT:Lsharechat/library/composeui/common/modifier/b;

    move-object/from16 v2, v27

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->c()F

    move-result v1

    int-to-float v7, v6

    .line 33
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 34
    invoke-static {v1, v7}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    new-instance v1, Le0/h;

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v7

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float/2addr v7, v9

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->c()F

    move-result v9

    invoke-interface {v0, v9}, Lb1/d;->w0(F)F

    move-result v9

    mul-float v9, v9, v5

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->c()F

    move-result v11

    invoke-interface {v0, v11}, Lb1/d;->w0(F)F

    move-result v11

    mul-float v11, v11, v5

    invoke-direct {v1, v7, v10, v9, v11}, Le0/h;-><init>(FFFF)V

    const/high16 v7, 0x43340000    # 180.0f

    move-object/from16 v9, v20

    invoke-interface {v9, v1, v7, v4, v3}, Landroidx/compose/ui/graphics/w0;->i(Le0/h;FFZ)V

    goto :goto_4

    :cond_4
    move-object/from16 v9, v20

    const/4 v8, 0x2

    .line 36
    :goto_4
    sget-object v1, Lsharechat/library/composeui/common/modifier/b;->TOP_RIGHT:Lsharechat/library/composeui/common/modifier/b;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v7, -0x3d4c0000    # -90.0f

    if-eqz v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->d()F

    move-result v1

    int-to-float v10, v6

    .line 37
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 38
    invoke-static {v1, v10}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    new-instance v1, Le0/h;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->d()F

    move-result v10

    invoke-interface {v0, v10}, Lb1/d;->w0(F)F

    move-result v10

    int-to-float v11, v8

    mul-float v10, v10, v11

    sub-float v10, v16, v10

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v12

    div-float/2addr v12, v11

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v13

    div-float/2addr v13, v11

    sub-float v11, v16, v13

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->d()F

    move-result v13

    invoke-interface {v0, v13}, Lb1/d;->w0(F)F

    move-result v13

    mul-float v13, v13, v5

    invoke-direct {v1, v10, v12, v11, v13}, Le0/h;-><init>(FFFF)V

    const/4 v10, 0x0

    invoke-interface {v9, v1, v10, v7, v3}, Landroidx/compose/ui/graphics/w0;->i(Le0/h;FFZ)V

    .line 40
    :cond_5
    sget-object v1, Lsharechat/library/composeui/common/modifier/b;->BOTTOM_LEFT:Lsharechat/library/composeui/common/modifier/b;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->a()F

    move-result v1

    int-to-float v10, v6

    .line 41
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 42
    invoke-static {v1, v10}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_6

    .line 43
    new-instance v1, Le0/h;

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v10

    int-to-float v11, v8

    div-float/2addr v10, v11

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->a()F

    move-result v12

    invoke-interface {v0, v12}, Lb1/d;->w0(F)F

    move-result v12

    mul-float v12, v12, v11

    sub-float v12, v17, v12

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->a()F

    move-result v13

    invoke-interface {v0, v13}, Lb1/d;->w0(F)F

    move-result v13

    mul-float v13, v13, v5

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v5

    div-float/2addr v5, v11

    sub-float v5, v17, v5

    invoke-direct {v1, v10, v12, v13, v5}, Le0/h;-><init>(FFFF)V

    invoke-interface {v9, v1, v4, v4, v3}, Landroidx/compose/ui/graphics/w0;->i(Le0/h;FFZ)V

    .line 44
    :cond_6
    sget-object v1, Lsharechat/library/composeui/common/modifier/b;->BOTTOM_RIGHT:Lsharechat/library/composeui/common/modifier/b;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->b()F

    move-result v1

    int-to-float v2, v6

    .line 45
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 46
    invoke-static {v1, v2}, Lb1/g;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47
    new-instance v1, Le0/h;

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->b()F

    move-result v2

    invoke-interface {v0, v2}, Lb1/d;->w0(F)F

    move-result v2

    int-to-float v5, v8

    mul-float v2, v2, v5

    sub-float v2, v16, v2

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/common/modifier/a;->b()F

    move-result v6

    invoke-interface {v0, v6}, Lb1/d;->w0(F)F

    move-result v6

    mul-float v6, v6, v5

    sub-float v6, v17, v6

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v8

    div-float/2addr v8, v5

    sub-float v8, v16, v8

    invoke-interface {v0, v15}, Lb1/d;->w0(F)F

    move-result v10

    div-float/2addr v10, v5

    sub-float v5, v17, v10

    invoke-direct {v1, v2, v6, v8, v5}, Le0/h;-><init>(FFFF)V

    invoke-interface {v9, v1, v4, v7, v3}, Landroidx/compose/ui/graphics/w0;->i(Le0/h;FFZ)V

    :cond_7
    move-object/from16 v10, p0

    move-object v2, v9

    .line 48
    iget-object v3, v10, Lsharechat/library/composeui/common/modifier/g$a;->b:Landroidx/compose/ui/graphics/w;

    const/4 v4, 0x0

    new-instance v5, Lf0/j;

    iget v1, v10, Lsharechat/library/composeui/common/modifier/g$a;->c:F

    invoke-interface {v0, v1}, Lb1/d;->w0(F)F

    move-result v12

    const/4 v13, 0x0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->b()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object/from16 v1, p1

    .line 49
    invoke-static/range {v1 .. v9}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/c;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/modifier/g$a;->a(Lf0/c;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
