.class public final Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lp/a$b;)Landroidx/compose/ui/graphics/vector/c;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/b;->a:Landroidx/compose/ui/graphics/vector/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c$a;

    move-object v12, v1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v2, "Outlined.Create"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/c$a;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->b()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/m1;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    move-result v21

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/o1;->b:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->a()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v7, Landroidx/compose/ui/graphics/vector/d;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/d;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x418a0000    # 17.25f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/d;->m(F)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v8, 0x40700000    # 3.75f

    .line 13
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x418e7ae1    # 17.81f

    const v3, 0x411f0a3d    # 9.94f

    .line 14
    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v2, -0x3f900000    # -3.75f

    .line 15
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x40bd70a4    # 5.92f

    const/high16 v1, 0x41980000    # 19.0f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/d;->f(F)Landroidx/compose/ui/graphics/vector/d;

    const v2, -0x40947ae1    # -0.92f

    .line 20
    invoke-virtual {v7, v2}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x4110f5c3    # 9.06f

    const v3, -0x3eef0a3d    # -9.06f

    .line 21
    invoke-virtual {v7, v2, v3}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x3f6b851f    # 0.92f

    .line 22
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 23
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x41a5ae14    # 20.71f

    const v1, 0x40b428f6    # 5.63f

    .line 25
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x3fea3d71    # -2.34f

    .line 26
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x41b33333    # -0.2f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x4119999a    # -0.45f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x40ca3d71    # -0.71f

    const v6, -0x416b851f    # -0.29f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x40fd70a4    # -0.51f

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x40cccccd    # -0.7f

    const v3, 0x3e947ae1    # 0.29f

    .line 28
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/d;->l(FFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x4015c28f    # -1.83f

    const v1, 0x3fea3d71    # 1.83f

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 30
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 31
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x407d70a4    # -1.02f

    const/4 v5, 0x0

    const v6, -0x404b851f    # -1.41f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->e()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 35
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    .line 37
    sput-object v0, Lr/b;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method
