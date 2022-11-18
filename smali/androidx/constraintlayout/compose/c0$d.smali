.class final Landroidx/constraintlayout/compose/c0$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/c0;->h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lf0/e;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/compose/c0;

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/c0;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/c0$d;->b:Landroidx/constraintlayout/compose/c0;

    iput p2, p0, Landroidx/constraintlayout/compose/c0$d;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/e;)V
    .locals 38

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/compose/c0$d;->b:Landroidx/constraintlayout/compose/c0;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/c0;->o()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroidx/constraintlayout/compose/c0$d;->c:F

    mul-float v1, v1, v2

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/compose/c0$d;->b:Landroidx/constraintlayout/compose/c0;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/c0;->n()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroidx/constraintlayout/compose/c0$d;->c:F

    mul-float v17, v2, v3

    .line 3
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v14, v2, v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lf0/e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/l;->g(J)F

    move-result v2

    sub-float v2, v2, v17

    div-float v13, v2, v3

    .line 5
    sget-object v18, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v19

    .line 6
    invoke-static {v14, v13}, Le0/g;->a(FF)J

    move-result-wide v5

    add-float v12, v14, v1

    invoke-static {v12, v13}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1f8

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v19

    move/from16 v25, v12

    move/from16 v12, v16

    move/from16 v26, v13

    move-object/from16 v13, v21

    move/from16 v27, v14

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v14, v25

    move/from16 v15, v26

    .line 7
    invoke-static {v14, v15}, Le0/g;->a(FF)J

    move-result-wide v5

    add-float v13, v15, v17

    invoke-static {v14, v13}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    move/from16 v28, v13

    move-object/from16 v13, v16

    move/from16 v29, v14

    move/from16 v14, v21

    move/from16 v30, v15

    move/from16 v15, v22

    move-object/from16 v16, v23

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v15, v28

    move/from16 v14, v29

    .line 8
    invoke-static {v14, v15}, Le0/g;->a(FF)J

    move-result-wide v5

    move/from16 v14, v27

    invoke-static {v14, v15}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x1f8

    const/16 v22, 0x0

    move/from16 v31, v14

    move/from16 v14, v16

    move/from16 v32, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v15, v31

    move/from16 v13, v32

    .line 9
    invoke-static {v15, v13}, Le0/g;->a(FF)J

    move-result-wide v5

    move/from16 v14, v30

    invoke-static {v15, v14}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v20, v15

    move/from16 v15, v21

    move-object/from16 v16, v22

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float v15, v20, v2

    add-float v14, v19, v2

    .line 10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v18

    .line 11
    invoke-static {v15, v14}, Le0/g;->a(FF)J

    move-result-wide v5

    add-float/2addr v1, v15

    invoke-static {v1, v14}, Le0/g;->a(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v20, 0x1f8

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, v18

    move/from16 v33, v14

    move/from16 v14, v16

    move/from16 v34, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v15, v33

    .line 12
    invoke-static {v1, v15}, Le0/g;->a(FF)J

    move-result-wide v5

    add-float v14, v15, v17

    invoke-static {v1, v14}, Le0/g;->a(FF)J

    move-result-wide v7

    const/16 v16, 0x0

    const/16 v17, 0x1f8

    const/16 v20, 0x0

    move/from16 v35, v14

    move/from16 v14, v16

    move/from16 v36, v15

    move/from16 v15, v17

    move-object/from16 v16, v20

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v15, v35

    .line 13
    invoke-static {v1, v15}, Le0/g;->a(FF)J

    move-result-wide v5

    move/from16 v1, v34

    invoke-static {v1, v15}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v14, 0x0

    const/16 v16, 0x1f8

    const/16 v17, 0x0

    move/from16 v37, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    move/from16 v14, v37

    .line 14
    invoke-static {v1, v14}, Le0/g;->a(FF)J

    move-result-wide v5

    move/from16 v13, v36

    invoke-static {v1, v13}, Le0/g;->a(FF)J

    move-result-wide v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lf0/e$b;->h(Lf0/e;JJJFILandroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf0/e;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/c0$d;->a(Lf0/e;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
