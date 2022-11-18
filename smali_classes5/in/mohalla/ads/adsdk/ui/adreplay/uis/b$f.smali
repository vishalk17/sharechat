.class final Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/ui/adreplay/uis/b;->a(Lxm/c$a;Lvm/a;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

.field final synthetic c:Lxm/a$a;

.field final synthetic d:Lin/mohalla/ads/adsdk/models/AppInfo;

.field final synthetic e:Lvm/a;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;Lxm/a$a;Lin/mohalla/ads/adsdk/models/AppInfo;Lvm/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->c:Lxm/a$a;

    iput-object p3, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->d:Lin/mohalla/ads/adsdk/models/AppInfo;

    iput-object p4, p0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->e:Lvm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 7
    iget-object v12, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->b:Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    iget-object v11, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->c:Lxm/a$a;

    iget-object v10, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->d:Lin/mohalla/ads/adsdk/models/AppInfo;

    iget-object v9, v0, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->e:Lvm/a;

    const v3, -0x42578103

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, 0x52057532

    .line 10
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x107e0279

    .line 36
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 38
    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$a;

    invoke-direct {v6, v9}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$a;-><init>(Lvm/a;)V

    const/4 v1, 0x6

    const/16 v16, 0x0

    move-object v2, v13

    move-object v15, v7

    move v7, v1

    const/4 v1, 0x0

    move-object/from16 v8, v16

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 39
    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowCaption()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_6

    .line 40
    invoke-virtual {v11}, Lxm/a$a;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    .line 41
    :cond_6
    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowBadges()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 42
    invoke-virtual {v11}, Lxm/a$a;->c()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v11}, Lxm/a$a;->c()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/l;->l(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/16 v3, 0x41

    goto :goto_5

    :cond_8
    :goto_4
    const/16 v3, 0x60

    :goto_5
    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v7, 0xf

    int-to-float v3, v7

    .line 46
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 47
    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 48
    invoke-virtual {v11}, Lxm/a$a;->b()Ljava/lang/String;

    move-result-object v2

    const v3, 0x2406686b

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p1

    const/16 v25, 0xf

    move/from16 v7, v17

    move/from16 v8, v18

    .line 49
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    sget v2, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->advertiser_icon:I

    invoke-static {v2, v14, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v3, v16

    move-object/from16 v8, p1

    move-object/from16 v26, v9

    move/from16 v9, v17

    move-object/from16 v27, v19

    const/4 v0, 0x0

    move/from16 v10, v18

    .line 51
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v1, -0x410c9bbd

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowCaption()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v10, 0xc

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Lxm/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_c

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 53
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    int-to-float v1, v10

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v13

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 55
    invoke-virtual {v12}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$b;

    move-object/from16 v5, v26

    invoke-direct {v1, v5}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$b;-><init>(Lvm/a;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v1, 0x10

    .line 56
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v28

    .line 57
    invoke-virtual {v11}, Lxm/a$a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 58
    :cond_b
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v6

    .line 59
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v11

    const/16 v0, 0xc

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    .line 60
    invoke-static {v6}, Lz0/f;->g(I)Lz0/f;

    move-result-object v6

    move-object/from16 v31, v13

    move-object v13, v6

    const-wide/16 v16, 0x0

    move-object v6, v14

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfdf0

    move-object/from16 v32, v5

    move-wide/from16 v5, v28

    move-object/from16 v21, p1

    .line 61
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object v0, v15

    move-object/from16 v32, v26

    move-object/from16 v26, v11

    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v1, -0x410c986b

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-virtual/range {v30 .. v30}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getShowBadges()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 63
    invoke-virtual/range {v30 .. v30}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$c;

    move-object/from16 v15, v32

    invoke-direct {v6, v15}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$c;-><init>(Lvm/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, v31

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v1, 0xc

    int-to-float v2, v1

    .line 64
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 66
    invoke-virtual/range {v27 .. v27}, Lin/mohalla/ads/adsdk/models/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v1, v14, v3, v3}, Lym/c;->a(Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    .line 68
    invoke-virtual/range {v27 .. v27}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    if-eqz v1, :cond_d

    .line 69
    invoke-virtual/range {v30 .. v30}, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;->getMiniTintClickable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$d;

    invoke-direct {v6, v15}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$d;-><init>(Lvm/a;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v2, v31

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    .line 71
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    .line 73
    invoke-static/range {v25 .. v25}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 74
    sget v0, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->text_downloads:I

    new-array v1, v13, [Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v27 .. v27}, Lin/mohalla/ads/adsdk/models/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v1, v8

    const/16 v7, 0x40

    .line 76
    invoke-static {v0, v1, v14, v7}, Lp0/g;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const-wide/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xd80

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 v21, p1

    .line 77
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_d
    move-object v0, v14

    move-object/from16 v33, v15

    goto :goto_9

    :cond_e
    move-object v0, v14

    move-object/from16 v33, v32

    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, v31

    const/4 v13, 0x1

    .line 78
    invoke-static {v3, v1, v13, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 79
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 80
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 81
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 82
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 84
    sget-object v1, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    .line 85
    invoke-virtual/range {v26 .. v26}, Lxm/a$a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v12, 0xe

    move-object/from16 v10, p1

    .line 86
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v8

    .line 87
    new-instance v1, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$e;

    move-object/from16 v2, v33

    invoke-direct {v1, v2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$e;-><init>(Lvm/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v2, -0x30de847f

    .line 88
    new-instance v10, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;

    move-object/from16 v12, v26

    move-object/from16 v11, v30

    invoke-direct {v10, v11, v12}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f$f;-><init>(Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;Lxm/a$a;)V

    invoke-static {v0, v2, v13, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x17c

    move-object v2, v14

    move-object/from16 v11, p1

    .line 89
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/ui/adreplay/uis/b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
