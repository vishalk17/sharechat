.class public final Ln21/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Ln21/o0;->a:F

    return-void
.end method

.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p7

    const-string v0, "textModeration"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x18c7db0d

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    move-wide/from16 v12, p4

    goto :goto_8

    :cond_a
    const v9, 0xe000

    and-int/2addr v9, v8

    move-wide/from16 v12, p4

    if-nez v9, :cond_c

    invoke-interface {v15, v12, v13}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_c
    :goto_8
    const/16 v9, 0x8

    if-ne v6, v9, :cond_e

    const v9, 0xb6db

    and-int/2addr v3, v9

    const/16 v9, 0x2492

    if-ne v3, v9, :cond_e

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object/from16 v32, v2

    move-object v3, v5

    move-object v1, v15

    goto/16 :goto_f

    .line 3
    :cond_e
    :goto_9
    invoke-interface {v15}, Ll1/g;->H()V

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_10

    invoke-interface {v15}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    .line 4
    :cond_f
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v6, v2

    move-object/from16 v30, v5

    move-object/from16 v5, p3

    goto :goto_e

    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_11
    move-object v0, v2

    :goto_b
    if-eqz v4, :cond_12

    .line 6
    sget-object v2, Ln21/o0$a;->b:Ln21/o0$a;

    goto :goto_c

    :cond_12
    move-object v2, v5

    :goto_c
    if-eqz v6, :cond_13

    new-array v1, v1, [Lc2/w;

    const/4 v3, 0x0

    .line 7
    sget-wide v4, Lbp1/b;->A:J

    .line 8
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v6, v1, v3

    new-instance v3, Lc2/w;

    invoke-direct {v3, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 9
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object/from16 v1, p3

    :goto_d
    move-object v6, v0

    move-object v5, v1

    move-object/from16 v30, v2

    :goto_e
    invoke-interface {v15}, Ll1/g;->A()V

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_14

    .line 14
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 15
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_14
    invoke-interface {v15}, Ll1/g;->P()V

    .line 17
    move-object/from16 v16, v1

    check-cast v16, Ll1/w0;

    .line 18
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_15

    .line 20
    iget-object v1, v7, Lsharechat/model/chatroom/local/main/states/TextModerationData;->d:Ljava/util/List;

    .line 21
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_15
    invoke-interface {v15}, Ll1/g;->P()V

    .line 24
    move-object v4, v1

    check-cast v4, Ll1/w0;

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 26
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    const v1, 0x2e20b340

    .line 28
    invoke-static {v15, v1, v0}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    .line 29
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 30
    invoke-static {v1, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 31
    :cond_16
    invoke-interface {v15}, Ll1/g;->P()V

    .line 32
    check-cast v1, Ll1/w;

    .line 33
    iget-object v1, v1, Ll1/w;->b:Lyr0/e0;

    .line 34
    invoke-static {v15, v0}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    const-string v0, ""

    .line 35
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 36
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_17
    invoke-interface {v15}, Ll1/g;->P()V

    .line 38
    check-cast v0, Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    move-object/from16 v9, v24

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v29

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 39
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 40
    invoke-static {v6, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 41
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 42
    sget-object v2, Lc2/o;->a:Lc2/o$a;

    const/4 v10, 0x0

    const/16 v11, 0xe

    invoke-static {v2, v5, v10, v11}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v10, 0x6

    .line 43
    invoke-static {v0, v2, v3, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v18

    int-to-float v0, v11

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move/from16 v19, v0

    .line 44
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 46
    new-instance v0, Lc2/a1;

    move-object/from16 v22, v0

    .line 47
    sget-wide v2, Lbp1/b;->A:J

    .line 48
    invoke-direct {v0, v2, v3}, Lc2/a1;-><init>(J)V

    .line 49
    sget-object v0, Le1/o8;->a:Ll1/e0;

    .line 50
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ly2/y;

    .line 51
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v32, Lc2/w;->g:J

    const/16 v0, 0xf

    .line 53
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x3fffc

    .line 54
    invoke-static/range {v31 .. v40}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v14

    .line 55
    new-instance v0, Ln21/o0$b;

    move-object v10, v0

    move-object/from16 v27, v1

    move-object/from16 v2, p1

    move-object/from16 v3, v29

    move-object/from16 v31, v5

    move-object/from16 v5, v17

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Ln21/o0$b;-><init>(Lyr0/e0;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ll1/w0;Landroid/content/Context;Ll1/w0;)V

    const/4 v0, 0x0

    move v12, v0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v0, 0x16d25224

    .line 56
    new-instance v2, Ln21/o0$c;

    move-object/from16 v23, v2

    move-wide/from16 v25, p4

    move-object/from16 v28, v30

    invoke-direct/range {v23 .. v29}, Ln21/o0$c;-><init>(Ljava/lang/String;JLyr0/e0;Ldp0/l;Ldp0/l;)V

    invoke-static {v1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/high16 v25, 0x6000000

    const/16 v26, 0x6000

    const/16 v27, 0x1ed8

    move-object/from16 v24, v1

    .line 57
    invoke-static/range {v9 .. v27}, Lc1/e;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Lc1/t0;Lc1/s0;ZILf3/h0;Ldp0/l;Lv0/m;Lc2/o;Ldp0/q;Ll1/g;III)V

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    .line 58
    :goto_f
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_18

    goto :goto_10

    :cond_18
    new-instance v10, Ln21/o0$d;

    move-object v0, v10

    move-object/from16 v1, v32

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln21/o0$d;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method

.method public static final b(ILdp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x7c5fad03

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move/from16 v3, p0

    invoke-interface {v2, v3}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move/from16 v3, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move/from16 v3, p0

    move v4, v0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move v15, v3

    move-object v0, v7

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_5
    invoke-interface {v2}, Ll1/g;->H()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-interface {v2}, Ll1/g;->j()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_b

    and-int/lit8 v4, v4, -0xf

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_a

    .line 5
    sget v3, Lsharechat/library/ui/R$drawable;->ic_gift_colored:I

    and-int/lit8 v4, v4, -0xf

    :cond_a
    if-eqz v5, :cond_b

    .line 6
    sget-object v5, Ln21/o0$e;->b:Ln21/o0$e;

    move v15, v3

    move v10, v4

    move-object v14, v5

    goto :goto_8

    :cond_b
    :goto_7
    move v15, v3

    move v10, v4

    move-object v14, v7

    :goto_8
    invoke-interface {v2}, Ll1/g;->A()V

    const v3, -0x1d58f75c

    .line 7
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v11, :cond_c

    const-wide/16 v3, 0x0

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_c
    invoke-interface {v2}, Ll1/g;->P()V

    .line 14
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v9

    .line 15
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 16
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 17
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v4, v5}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    .line 19
    new-instance v17, Lv0/n;

    invoke-direct/range {v17 .. v17}, Lv0/n;-><init>()V

    const/4 v3, 0x0

    int-to-float v4, v6

    const-wide/16 v5, 0x0

    const/16 v8, 0x36

    const/16 v18, 0x4

    move-object v7, v2

    move-object v0, v9

    move/from16 v9, v18

    .line 20
    invoke-static/range {v3 .. v9}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x607fb4c4

    .line 22
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    invoke-interface {v2, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 25
    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 26
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v11, :cond_e

    .line 27
    :cond_d
    new-instance v4, Ln21/o0$f;

    invoke-direct {v4, v12, v13, v14, v0}, Ln21/o0$f;-><init>(JLdp0/a;Ldp0/l;)V

    .line 28
    invoke-interface {v2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_e
    invoke-interface {v2}, Ll1/g;->P()V

    move-object/from16 v21, v4

    check-cast v21, Ldp0/a;

    const/16 v22, 0x1c

    .line 30
    invoke-static/range {v16 .. v22}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 31
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lq2/f$a;->h:Lq2/f$a$b;

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v5, 0xc00180

    and-int/lit8 v10, v10, 0xe

    or-int v13, v10, v5

    const/16 v16, 0x178

    const-string v5, "Gift icon"

    move-object v10, v0

    move-object v12, v2

    move-object v0, v14

    move/from16 v14, v16

    .line 34
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 35
    :goto_9
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v3, Ln21/o0$g;

    move/from16 v4, p3

    invoke-direct {v3, v15, v0, v4, v1}, Ln21/o0$g;-><init>(ILdp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final c(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "textModeration"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersOnSeat"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x57c8b6ec

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ln21/o0$h;->b:Ln21/o0$h;

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v24, p5

    :goto_1
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Ln21/o0$i;->b:Ln21/o0$i;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p6

    :goto_2
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Ln21/o0$j;->b:Ln21/o0$j;

    move-object/from16 v25, v2

    goto :goto_3

    :cond_3
    move-object/from16 v25, p7

    :goto_3
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Ln21/o0$k;->b:Ln21/o0$k;

    move-object/from16 v26, v2

    goto :goto_4

    :cond_4
    move-object/from16 v26, p8

    .line 7
    :goto_4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 8
    sget v6, Ln21/o0;->a:F

    invoke-static {v2, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 9
    sget-wide v6, Lbp1/b;->J:J

    .line 10
    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v2

    const v6, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 15
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/b;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Ln3/j;

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 29
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_7

    .line 30
    invoke-interface {v0}, Ll1/g;->h()V

    .line 31
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 32
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 33
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 34
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 35
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 45
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 46
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/4 v2, 0x0

    .line 47
    sget-object v6, Ln21/o0$l;->b:Ln21/o0$l;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v17

    .line 48
    sget-object v6, Ln21/o0$m;->b:Ln21/o0$m;

    invoke-static {v6, v7}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v18

    const/16 v27, 0x0

    const v6, 0x3db865f2

    .line 49
    new-instance v8, Ln21/o0$n;

    invoke-direct {v8, v5, v4, v13}, Ln21/o0$n;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-static {v0, v6, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const v6, 0x30d80

    shr-int/lit8 v8, v13, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int v22, v8, v6

    const/16 v28, 0x12

    move/from16 v15, p3

    move-object/from16 v16, v2

    move-object/from16 v19, v27

    move-object/from16 v21, v0

    move/from16 v23, v28

    .line 50
    invoke-static/range {v15 .. v23}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    xor-int/lit8 v15, p3, 0x1

    .line 51
    sget-object v6, Ln21/o0$o;->b:Ln21/o0$o;

    invoke-static {v6, v7}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v17

    .line 52
    sget-object v6, Ln21/o0$p;->b:Ln21/o0$p;

    invoke-static {v6, v7}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v18

    const v12, 0xeb542e9

    .line 53
    new-instance v11, Ln21/o0$q;

    move-object v6, v11

    move-object/from16 v7, v24

    move/from16 v8, p10

    move-object/from16 v9, p2

    move-object/from16 v10, v26

    move-object v2, v11

    move/from16 v11, p1

    const v3, 0xeb542e9

    move-object/from16 v12, v25

    invoke-direct/range {v6 .. v12}, Ln21/o0$q;-><init>(Ldp0/a;ILsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;ZLdp0/a;)V

    invoke-static {v0, v3, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const v22, 0x30d80

    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 54
    invoke-static/range {v15 .. v23}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_6

    .line 56
    :cond_6
    new-instance v15, Ln21/o0$r;

    move-object v0, v15

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v4

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ln21/o0$r;-><init>(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v12, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 57
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
