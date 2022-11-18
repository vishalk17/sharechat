.class public final Landroidx/compose/material/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/animation/core/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g1<",
            "Lb1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Landroidx/compose/animation/core/g1;

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object v3

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v6, Landroidx/compose/material/n0;->a:Landroidx/compose/animation/core/g1;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 5
    new-instance v10, Landroidx/compose/animation/core/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    const/16 v8, 0x96

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    .line 6
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/n0;->b:Landroidx/compose/animation/core/g1;

    .line 7
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 8
    new-instance v5, Landroidx/compose/animation/core/w;

    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v5

    .line 9
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/g1;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/n0;->c:Landroidx/compose/animation/core/g1;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/n0;->a:Landroidx/compose/animation/core/g1;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/n0;->b:Landroidx/compose/animation/core/g1;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/n0;->c:Landroidx/compose/animation/core/g1;

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/a;FLo/k;Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a<",
            "Lb1/g;",
            "*>;F",
            "Lo/k;",
            "Lo/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/material/m0;->a:Landroidx/compose/material/m0;

    invoke-virtual {p2, p3}, Landroidx/compose/material/m0;->a(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/material/m0;->a:Landroidx/compose/material/m0;

    invoke-virtual {p3, p2}, Landroidx/compose/material/m0;->b(Lo/k;)Landroidx/compose/animation/core/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/a;->f(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0

    :cond_3
    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/a;->u(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method
