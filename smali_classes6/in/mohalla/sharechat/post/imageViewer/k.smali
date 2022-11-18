.class public final Lin/mohalla/sharechat/post/imageViewer/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/cvo/WebCardObject;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/WebCardObject;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionList"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x64a7ffc3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "in.mohalla.sharechat.post.imageViewer.LabelsScreen (LabelsScreen.kt:34)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lin/mohalla/sharechat/post/imageViewer/k$a;->b:Lin/mohalla/sharechat/post/imageViewer/k$a;

    move-object/from16 v24, v1

    goto :goto_0

    :cond_1
    move-object/from16 v24, p4

    .line 3
    :goto_0
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const v1, 0x7f0600ee

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const v7, -0x15847386

    .line 8
    new-instance v6, Lin/mohalla/sharechat/post/imageViewer/k$b;

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v12, v6

    move-object/from16 v6, p3

    const v8, -0x15847386

    move-object/from16 v7, v24

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/post/imageViewer/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/l;)V

    const/4 v1, 0x1

    invoke-static {v0, v8, v1, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const v22, 0x1b0006

    const/16 v23, 0x18

    move-object v12, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 9
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v12, Lin/mohalla/sharechat/post/imageViewer/k$c;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, v24

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/post/imageViewer/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr00/l;II)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3
    return-void
.end method
