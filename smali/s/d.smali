.class public final Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lp/a$c;)Landroidx/compose/ui/graphics/vector/c;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls/d;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "Rounded.DeleteOutline"

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

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x41980000    # 19.0f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v10, 0x41000000    # 8.0f

    .line 13
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v11, 0x41100000    # 9.0f

    .line 15
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, -0x40733333    # -1.1f

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 17
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 21
    invoke-virtual {v7, v11, v11}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 24
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 26
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, -0x3f000000    # -8.0f

    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v9, 0x40800000    # 4.0f

    .line 31
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x40ca3d71    # -0.71f

    .line 32
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x416b851f    # -0.29f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x411e8f5c    # 9.91f

    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x417ae148    # -0.26f

    const/4 v2, 0x0

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3de147ae    # 0.11f

    const v6, 0x3e947ae1    # 0.29f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41080000    # 8.5f

    .line 36
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 37
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x40f33333    # -0.55f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x3ee66666    # 0.45f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/d;->l(FFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3f0ccccd    # 0.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x4119999a    # -0.45f

    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/d;->l(FFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, -0x3fe00000    # -2.5f

    .line 43
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->e()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    .line 48
    sput-object v0, Ls/d;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method