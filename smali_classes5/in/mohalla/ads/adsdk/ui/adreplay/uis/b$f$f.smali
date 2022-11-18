.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

.field final synthetic c:Lxm/a$a;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;Lxm/a$a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->c:Lxm/a$a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getLottieUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v3, v1

    const v1, 0x576d8490

    move-object/from16 v15, p2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->c:Lxm/a$a;

    invoke-virtual {v1}, Lxm/a$a;->f()J

    move-result-wide v4

    .line 6
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v6, 0x13

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 10
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object/from16 v7, p2

    .line 11
    invoke-static/range {v3 .. v9}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e;->a(Ljava/lang/String;JLandroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->c:Lxm/a$a;

    invoke-virtual {v1}, Lxm/a$a;->e()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->c:Lxm/a$a;

    invoke-virtual {v1}, Lxm/a$a;->f()J

    move-result-wide v6

    .line 14
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 15
    sget-object v1, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v1}, Lz0/o$a;->b()I

    move-result v19

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0xc30

    const v27, 0xd7f2

    move-object/from16 v24, p2

    .line 16
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
