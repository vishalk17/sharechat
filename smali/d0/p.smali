.class public final Ld0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p1}, Ld0/p;->b(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;
    .locals 23

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v3

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const v21, 0xfffc

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    .line 1
    invoke-static/range {v1 .. v22}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/h;FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    :goto_3
    return-object v0
.end method
