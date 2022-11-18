.class public final Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/b;->a(Lxm/c$a;Lvm/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroidx/constraintlayout/compose/g;

.field final synthetic d:Lr00/a;

.field final synthetic e:Lvm/a;

.field final synthetic f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

.field final synthetic g:I

.field final synthetic h:Lxm/a$a;

.field final synthetic i:Lin/mohalla/ads/adsdk/models/AppInfo;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lvm/a;Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;ILxm/a$a;Lin/mohalla/ads/adsdk/models/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->c:Landroidx/constraintlayout/compose/g;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    iput-object p5, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    iput p6, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->g:I

    iput-object p7, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->h:Lxm/a$a;

    iput-object p8, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->i:Lin/mohalla/ads/adsdk/models/AppInfo;

    iput p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v14

    .line 4
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g;->i()V

    .line 5
    iget-object v15, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->c:Landroidx/constraintlayout/compose/g;

    iget v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->b:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    :cond_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    move/from16 v17, v14

    goto/16 :goto_4

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/g;->m()Landroidx/constraintlayout/compose/g$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->a()Landroidx/constraintlayout/compose/c;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->d()Landroidx/constraintlayout/compose/c;

    move-result-object v11

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/g$b;->e()Landroidx/constraintlayout/compose/c;

    move-result-object v10

    .line 9
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    sget-object v2, Lxm/b;->VIEW:Lxm/b;

    invoke-virtual {v2}, Lxm/b;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lvm/a;->b(Ljava/lang/String;)V

    .line 10
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 11
    sget-object v1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$d;->b:Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$d;

    invoke-virtual {v15, v9, v12, v1}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 12
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$e;

    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    invoke-direct {v6, v1}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$e;-><init>(Lvm/a;)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object/from16 p2, v12

    move-object v12, v8

    move-object v8, v1

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintShow()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v16

    const v18, 0x3ecccccd    # 0.4f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    :cond_6
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v3

    .line 14
    :goto_2
    new-instance v7, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;

    iget-object v5, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    iget-object v6, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->h:Lxm/a$a;

    iget-object v2, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->i:Lin/mohalla/ads/adsdk/models/AppInfo;

    iget-object v8, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    invoke-direct {v7, v5, v6, v2, v8}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;-><init>(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;Lxm/a$a;Lin/mohalla/ads/adsdk/models/AppInfo;Lvm/a;)V

    const/4 v8, 0x1

    const v2, -0x30de95e6

    invoke-static {v13, v2, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v21

    const/high16 v22, 0x180000

    const/16 v23, 0x3a

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    move-object/from16 v24, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v10

    move-object/from16 v10, p1

    move-object/from16 v26, v11

    move/from16 v11, v22

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, p2

    move-object v15, v12

    move/from16 v12, v23

    .line 15
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 16
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowReplayIcon()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v10, -0x384212

    .line 17
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 21
    :cond_7
    new-instance v2, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$g;

    invoke-direct {v2, v14}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$g;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 22
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    move-object/from16 v11, v18

    move-object/from16 v7, v24

    move-object/from16 v12, v26

    .line 24
    invoke-virtual {v11, v7, v12, v2}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintShow()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x10

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 28
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    .line 29
    iget v4, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->g:I

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0xe

    const/4 v6, 0x0

    move-object/from16 v4, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lym/a;->a(Lvm/a;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/i;II)V

    .line 31
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->f:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getDownloadIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    .line 32
    :cond_a
    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    .line 33
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    new-instance v2, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$h;

    iget-object v3, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->e:Lvm/a;

    invoke-direct {v2, v3}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$h;-><init>(Lvm/a;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v3, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 35
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 38
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_c

    .line 39
    :cond_b
    new-instance v4, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$i;

    invoke-direct {v4, v12}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$i;-><init>(Landroidx/constraintlayout/compose/c;)V

    .line 40
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 41
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/l;

    move-object/from16 v3, v25

    .line 42
    invoke-virtual {v11, v2, v3, v4}, Landroidx/constraintlayout/compose/g;->k(Landroidx/compose/ui/h;Landroidx/constraintlayout/compose/c;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x55

    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 44
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-wide v2, v14

    move-object/from16 v5, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lin/mohalla/ads/adsdk/ui/cta/composeui/common/e;->a(Ljava/lang/String;JLandroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 46
    :cond_d
    :goto_4
    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->c:Landroidx/constraintlayout/compose/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/d;->g()I

    move-result v1

    move/from16 v2, v17

    if-eq v1, v2, :cond_e

    iget-object v1, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->d:Lr00/a;

    invoke-interface {v1}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
