.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lp/a$d;)Landroidx/compose/ui/graphics/vector/c;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lt/a;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "TwoTone.FavoriteBorder"

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

    const/high16 v0, 0x41840000    # 16.5f

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x402147ae    # -1.74f

    const/4 v2, 0x0

    const v3, -0x3fa5c28f    # -3.41f

    const v4, 0x3f4f5c29    # 0.81f

    const/high16 v5, -0x3f700000    # -4.5f

    const v6, 0x4005c28f    # 2.09f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x412e8f5c    # 10.91f

    const v2, 0x4073d70a    # 3.81f

    const v3, 0x4113d70a    # 9.24f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x40400000    # 3.0f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x408d70a4    # 4.42f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40ad70a4    # 5.42f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41080000    # 8.5f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, 0x4071eb85    # 3.78f

    const v3, 0x4059999a    # 3.4f

    const v4, 0x40db851f    # 6.86f

    const v5, 0x4108cccd    # 8.55f

    const v6, 0x4138a3d7    # 11.54f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x41aacccd    # 21.35f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x3fb9999a    # 1.45f

    const v1, -0x40570a3d    # -1.32f

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x4194cccd    # 18.6f

    const v2, 0x4175c28f    # 15.36f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41447ae1    # 12.28f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41080000    # 8.5f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x40ad70a4    # 5.42f

    const v3, 0x419ca3d7    # 19.58f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x40400000    # 3.0f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x4141999a    # 12.1f

    const v1, 0x41946666    # 18.55f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x3dcccccd    # 0.1f

    const v1, -0x42333333    # -0.1f

    .line 22
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 23
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x40e47ae1    # 7.14f

    const v2, 0x4163d70a    # 14.24f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x41363d71    # 11.39f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41080000    # 8.5f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40d00000    # 6.5f

    const/high16 v3, 0x40b00000    # 5.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3fc51eb8    # 1.54f

    const/4 v2, 0x0

    const v3, 0x40428f5c    # 3.04f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x40647ae1    # 3.57f

    const v6, 0x40170a3d    # 2.36f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x3fef5c29    # 1.87f

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x41575c29    # 13.46f

    const v2, 0x40bfae14    # 5.99f

    const v3, 0x416f5c29    # 14.96f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->c(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x40600000    # 3.5f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, 0x4038f5c3    # 2.89f

    const v3, -0x3fb70a3d    # -3.14f

    const v4, 0x40b7ae14    # 5.74f

    const v5, -0x3f033333    # -7.9f

    const v6, 0x4120cccd    # 10.05f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->e()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 33
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    .line 35
    sput-object v0, Lt/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method
