.class public final Lr/a;
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
    sget-object v0, Lr/a;->a:Landroidx/compose/ui/graphics/vector/c;

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

    const-string v2, "Outlined.BrokenImage"

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

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v0, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 12
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v10, 0x41600000    # 14.0f

    .line 14
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 16
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 18
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const/4 v1, 0x0

    const v2, -0x40733333    # -1.1f

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/d;->d(FFFFFF)Landroidx/compose/ui/graphics/vector/d;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 21
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 22
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x3f6d70a4    # -4.58f

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x3f7d70a4    # 0.99f

    .line 24
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, -0x3f800000    # -4.0f

    .line 25
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 26
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v2, -0x3f80a3d7    # -3.99f

    .line 27
    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x4146e148    # 12.43f

    .line 28
    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 29
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x411970a4    # 9.59f

    .line 31
    invoke-virtual {v7, v8, v2}, Landroidx/compose/ui/graphics/vector/d;->j(FF)Landroidx/compose/ui/graphics/vector/d;

    const v2, -0x407eb852    # -1.01f

    .line 32
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v2, 0x408051ec    # 4.01f

    .line 33
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 34
    invoke-virtual {v7, v1, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 35
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    const v0, -0x40828f5c    # -0.99f

    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/d;->i(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 37
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/d;->h(FF)Landroidx/compose/ui/graphics/vector/d;

    .line 38
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/d;->g(F)Landroidx/compose/ui/graphics/vector/d;

    const v0, 0x4092e148    # 4.59f

    .line 39
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/d;->n(F)Landroidx/compose/ui/graphics/vector/d;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->b()Landroidx/compose/ui/graphics/vector/d;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/d;->e()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 42
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/c$a;->d(Landroidx/compose/ui/graphics/vector/c$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/w;FLandroidx/compose/ui/graphics/w;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/c$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c$a;->f()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    .line 44
    sput-object v0, Lr/a;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method
