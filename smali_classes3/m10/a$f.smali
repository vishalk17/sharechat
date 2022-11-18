.class public final Lm10/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/a;->a(Ll10/c$a;Lj10/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld10/k;

.field public final synthetic c:Ll10/a$a;

.field public final synthetic d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

.field public final synthetic e:Lj10/a;


# direct methods
.method public constructor <init>(Ld10/k;Ll10/a$a;Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;Lj10/a;)V
    .locals 0

    iput-object p1, p0, Lm10/a$f;->b:Ld10/k;

    iput-object p2, p0, Lm10/a$f;->c:Ll10/a$a;

    iput-object p3, p0, Lm10/a$f;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    iput-object p4, p0, Lm10/a$f;->e:Lj10/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 5
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v15, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    .line 9
    iget-object v13, v0, Lm10/a$f;->b:Ld10/k;

    iget-object v12, v0, Lm10/a$f;->c:Ll10/a$a;

    iget-object v8, v0, Lm10/a$f;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    iget-object v10, v0, Lm10/a$f;->e:Lj10/a;

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 12
    invoke-static {v3, v2, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/b;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ln3/j;

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 26
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v9, 0x0

    if-eqz v7, :cond_d

    .line 27
    invoke-interface {v14}, Ll1/g;->h()V

    .line 28
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 32
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v14, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v14, v5, v2, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v7, 0x0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 42
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 44
    iget-boolean v1, v13, Ld10/k;->h:Z

    .line 45
    new-instance v2, Lm10/b;

    invoke-direct {v2, v10}, Lm10/b;-><init>(Lj10/a;)V

    const/4 v3, 0x6

    invoke-static {v15, v1, v9, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 46
    iget-boolean v2, v13, Ld10/k;->k:Z

    if-eqz v2, :cond_5

    .line 47
    iget-object v2, v12, Ll10/a$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 48
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    .line 49
    :cond_5
    iget-boolean v2, v13, Ld10/k;->j:Z

    if-eqz v2, :cond_7

    .line 50
    iget-object v2, v12, Ll10/a$a;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    .line 51
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    iget-object v2, v12, Ll10/a$a;->d:Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;

    .line 53
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltr0/q;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x41

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v2, 0x60

    :goto_5
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 55
    iget-object v2, v12, Ll10/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, v14

    .line 56
    invoke-static/range {v1 .. v6}, Lw10/b;->a(Lx1/h;Ljava/lang/String;ZLl1/g;II)V

    const v1, -0x410c9b9e

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 57
    iget-boolean v1, v13, Ld10/k;->k:Z

    const/16 v2, 0xc

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v12, Ll10/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_b

    const/16 v1, 0x14

    int-to-float v5, v1

    int-to-float v4, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v15

    move v3, v5

    .line 60
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 61
    iget-object v2, v12, Ll10/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    .line 62
    :cond_a
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-wide v3, Lc2/w;->g:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v5, v14

    .line 64
    invoke-static/range {v1 .. v6}, Ly10/a;->a(Lx1/h;Ljava/lang/String;JLl1/g;I)V

    goto :goto_8

    :cond_b
    const/16 v9, 0xc

    :goto_8
    invoke-interface {v14}, Ll1/g;->P()V

    const v1, -0x410c9a00

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 65
    iget-boolean v1, v13, Ld10/k;->j:Z

    if-eqz v1, :cond_c

    .line 66
    iget-boolean v1, v13, Ld10/k;->h:Z

    .line 67
    new-instance v2, Lm10/c;

    invoke-direct {v2, v10}, Lm10/c;-><init>(Lj10/a;)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    int-to-float v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 68
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 69
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getRating()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, v1, v14, v7, v7}, Ln10/b;->a(Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 71
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 72
    iget-boolean v1, v13, Ld10/k;->h:Z

    .line 73
    new-instance v2, Lm10/d;

    invoke-direct {v2, v10}, Lm10/d;-><init>(Lj10/a;)V

    const/4 v3, 0x6

    invoke-static {v15, v1, v4, v2, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 74
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 75
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-wide v3, Lc2/w;->g:J

    const/16 v1, 0xf

    .line 77
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 78
    sget v1, Lin/mohalla/ads/adsdk/ui/adreplay/R$string;->text_downloads:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    .line 79
    invoke-virtual {v8}, Lin/mohalla/ads/adsdk/models/networkmodels/AppInfo;->getDownload()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v7

    .line 80
    invoke-static {v1, v9, v14}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-object/from16 v28, v15

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

    .line 81
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_9

    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 p1, v14

    move-object/from16 v28, v15

    :goto_9
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v28

    .line 82
    invoke-static {v2, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v1, 0xc

    int-to-float v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 83
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 84
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    .line 85
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v13

    .line 86
    sget-object v1, Le1/p;->a:Le1/p;

    move-object/from16 v14, v26

    .line 87
    iget-wide v2, v14, Ll10/a$a;->f:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v12, 0xe

    move-object/from16 v10, p1

    .line 88
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v8

    .line 89
    new-instance v1, Lm10/e;

    move-object/from16 v2, v25

    invoke-direct {v1, v2}, Lm10/e;-><init>(Lj10/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v2, 0x5d2ed2f4

    .line 90
    new-instance v10, Lm10/f;

    move-object/from16 v11, v27

    invoke-direct {v10, v11, v14}, Lm10/f;-><init>(Ld10/k;Ll10/a$a;)V

    move-object/from16 v14, p1

    invoke-static {v14, v2, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v15, 0x17c

    move-object v2, v13

    move-object v11, v14

    move v13, v15

    .line 91
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 92
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 93
    :goto_a
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 94
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
