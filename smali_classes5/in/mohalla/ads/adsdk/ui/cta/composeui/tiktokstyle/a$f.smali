.class final Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->b(Lin/l$j;Landroidx/compose/runtime/c2;Lr00/a;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/animation/g;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/l$j;

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/l$j;Lr00/a;Lr00/l;ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/l$j;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;I",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->b:Lin/l$j;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->c:Lr00/a;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->d:Lr00/l;

    iput p4, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->e:I

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->f:Landroidx/compose/runtime/t0;

    iput-object p6, p0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->g:Landroidx/compose/runtime/t0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v1, 0x7

    int-to-float v1, v1

    .line 3
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0x24

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 7
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->b:Lin/l$j;

    invoke-virtual {v1}, Lin/l$j;->f()Lin/n;

    move-result-object v1

    invoke-virtual {v1}, Lin/n;->a()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->f:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->q(Landroidx/compose/runtime/t0;)J

    move-result-wide v7

    .line 9
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->g:Landroidx/compose/runtime/t0;

    invoke-static {v1}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a;->o(Landroidx/compose/runtime/t0;)J

    move-result-wide v5

    .line 10
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->b:Lin/l$j;

    invoke-virtual {v1}, Lin/l$j;->k()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->b:Lin/l$j;

    invoke-virtual {v1}, Lin/l$j;->j()Ljava/util/List;

    move-result-object v12

    .line 12
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->b:Lin/l$j;

    invoke-virtual {v1}, Lin/l$j;->i()Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v13, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->c:Lr00/a;

    .line 14
    iget-object v14, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->d:Lr00/l;

    iget v1, v0, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->e:I

    shl-int/lit8 v2, v1, 0x12

    const/high16 v11, 0xe000000

    and-int/2addr v2, v11

    const v11, 0x1180006

    or-int/2addr v2, v11

    shl-int/lit8 v1, v1, 0xf

    const/high16 v11, 0x70000000

    and-int/2addr v1, v11

    or-int v16, v2, v1

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p2

    .line 15
    invoke-static/range {v3 .. v17}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/d;->c(Landroidx/compose/ui/h;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/ui/cta/composeui/tiktokstyle/a$f;->a(Landroidx/compose/animation/g;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
