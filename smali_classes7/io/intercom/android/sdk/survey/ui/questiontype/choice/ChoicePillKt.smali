.class public final Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001am\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u001a\u000f\u0010\u0016\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001a\u000f\u0010\u0017\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function1;",
        "",
        "Lro0/x;",
        "onClicked",
        "text",
        "Lc2/w;",
        "strokeColor",
        "Ln3/d;",
        "strokeWidth",
        "backgroundColor",
        "Ld3/w;",
        "fontWeight",
        "fontColor",
        "ChoicePill-UdaoDFU",
        "(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JLl1/g;II)V",
        "ChoicePill",
        "EmptyPill",
        "(Ll1/g;I)V",
        "SelectedPill",
        "SelectedPillDark",
        "SelectedPillLongText",
        "SelectedPillLongBigText",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final ChoicePill-UdaoDFU(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JLl1/g;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "JFJ",
            "Ld3/w;",
            "J",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v9, p12

    move/from16 v4, p13

    const-string v2, "text"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18f84e63

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v5, v1}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v9, 0x1c00

    move-wide/from16 v10, p3

    if-nez v8, :cond_b

    invoke-interface {v5, v10, v11}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move/from16 v12, p5

    invoke-interface {v5, v12}, Ll1/g;->p(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v12, p5

    :goto_b
    and-int/lit8 v13, v4, 0x20

    const/high16 v22, 0x70000

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    and-int v14, v9, v22

    if-nez v14, :cond_11

    move-wide/from16 v14, p6

    invoke-interface {v5, v14, v15}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-wide/from16 v14, p6

    :goto_e
    and-int/lit8 v16, v4, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v6, p8

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    move-object/from16 v6, p8

    if-nez v17, :cond_14

    invoke-interface {v5, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v2, v2, v17

    :cond_14
    :goto_10
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    if-nez v17, :cond_16

    and-int/lit16 v6, v4, 0x80

    move-wide/from16 v10, p9

    if-nez v6, :cond_15

    invoke-interface {v5, v10, v11}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v6, 0x400000

    :goto_11
    or-int/2addr v2, v6

    goto :goto_12

    :cond_16
    move-wide/from16 v10, p9

    :goto_12
    const v6, 0x16db6db

    and-int/2addr v6, v2

    const v10, 0x492492

    if-ne v6, v10, :cond_18

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_13

    .line 2
    :cond_17
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object v0, v5

    move v6, v12

    move-wide v7, v14

    move-wide/from16 v4, p3

    goto/16 :goto_1c

    .line 3
    :cond_18
    :goto_13
    invoke-interface {v5}, Ll1/g;->H()V

    and-int/lit8 v6, v9, 0x1

    const v10, -0x1c00001

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_14

    .line 4
    :cond_19
    invoke-interface {v5}, Ll1/g;->j()V

    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_1a

    and-int/2addr v2, v10

    :cond_1a
    move-object/from16 v26, p8

    move-wide/from16 v27, p9

    move/from16 v29, v2

    move v10, v12

    move-wide v11, v14

    move-object/from16 v2, p1

    move-wide/from16 v14, p3

    goto :goto_1a

    :cond_1b
    :goto_14
    if-eqz v3, :cond_1c

    .line 5
    sget-object v3, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$1;

    goto :goto_15

    :cond_1c
    move-object/from16 v3, p1

    :goto_15
    if-eqz v7, :cond_1d

    .line 6
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v6, Lc2/w;->c:J

    goto :goto_16

    :cond_1d
    move-wide/from16 v6, p3

    :goto_16
    if-eqz v8, :cond_1e

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 8
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    goto :goto_17

    :cond_1e
    move v8, v12

    :goto_17
    if-eqz v13, :cond_1f

    .line 9
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v11, Lc2/w;->g:J

    goto :goto_18

    :cond_1f
    move-wide v11, v14

    :goto_18
    if-eqz v16, :cond_20

    .line 11
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Ld3/w;->j:Ld3/w;

    goto :goto_19

    :cond_20
    move-object/from16 v13, p8

    :goto_19
    and-int/lit16 v14, v4, 0x80

    if-eqz v14, :cond_21

    .line 13
    invoke-static {v11, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v14

    and-int/2addr v2, v10

    move/from16 v29, v2

    move-object v2, v3

    move v10, v8

    move-object/from16 v26, v13

    move-wide/from16 v27, v14

    move-wide v14, v6

    goto :goto_1a

    :cond_21
    move-wide/from16 v27, p9

    move/from16 v29, v2

    move-object v2, v3

    move-wide v14, v6

    move v10, v8

    move-object/from16 v26, v13

    :goto_1a
    invoke-interface {v5}, Ll1/g;->A()V

    .line 14
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v5}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 15
    iget-object v3, v3, Le1/r4;->b:Lb1/a;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 16
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 17
    sget-object v7, Lb1/c;->a:Lb1/c$a;

    .line 18
    new-instance v7, Lb1/d;

    invoke-direct {v7, v6}, Lb1/d;-><init>(F)V

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, v7, v7, v7, v7}, Lb1/a;->b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;

    move-result-object v3

    .line 21
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 22
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 23
    invoke-static {v10, v14, v15}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v7

    .line 24
    invoke-static {v6, v7, v3}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 25
    invoke-static {v6, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 26
    invoke-static {v3, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    shr-int/lit8 v23, v29, 0x3

    const v6, 0x1e7b2b64

    .line 27
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 29
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_22

    .line 30
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_23

    .line 32
    :cond_22
    new-instance v7, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$2$1;

    invoke-direct {v7, v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$2$1;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 33
    invoke-interface {v5, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_23
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v13, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v13, v0, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 36
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Lw0/e;->h:Lw0/e$h;

    const v6, 0x2952b718

    .line 38
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 41
    invoke-static {v3, v6, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 42
    invoke-interface {v5, v6}, Ll1/g;->E(I)V

    .line 43
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 44
    invoke-interface {v5, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Ln3/b;

    .line 46
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 47
    invoke-interface {v5, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    check-cast v7, Ln3/j;

    .line 49
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 50
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 51
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 52
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    .line 53
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 54
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 55
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_27

    .line 56
    invoke-interface {v5}, Ll1/g;->h()V

    .line 57
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 58
    invoke-interface {v5, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1b

    .line 59
    :cond_24
    invoke-interface {v5}, Ll1/g;->d()V

    .line 60
    :goto_1b
    invoke-interface {v5}, Ll1/g;->K()V

    .line 61
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 62
    invoke-static {v5, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 64
    invoke-static {v5, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 66
    invoke-static {v5, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 68
    invoke-static {v5, v13, v2, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 71
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 72
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x10

    int-to-float v4, v2

    .line 73
    invoke-static {v8, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    .line 74
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v2, 0xe

    .line 75
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const-wide/16 v16, 0x0

    move-wide/from16 v30, v11

    move-wide/from16 v11, v16

    const/4 v2, 0x0

    move-object v13, v2

    move-wide/from16 v32, v14

    move-object v14, v2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc30

    shr-int/lit8 v11, v29, 0xf

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v2, v11

    and-int v11, v23, v22

    or-int v23, v2, v11

    const/16 v24, 0x0

    const v25, 0xffd0

    const/4 v2, 0x0

    move-object v11, v8

    move-object v8, v2

    move/from16 v34, v10

    move-object v10, v2

    move-object/from16 v35, p1

    move-object/from16 v2, p2

    move/from16 v36, v4

    move-object v12, v5

    move-wide/from16 v4, v27

    move-object/from16 v9, v26

    move-object/from16 v22, v12

    move-object/from16 p1, v0

    move-object/from16 v37, v11

    move-object v0, v12

    const-wide/16 v11, 0x0

    .line 76
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v1, :cond_25

    .line 77
    sget-object v2, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v2}, Landroidx/compose/ui/platform/v;->h(Lf1/a$a;)Lg2/c;

    move-result-object v2

    .line 78
    sget v3, Lio/intercom/android/sdk/R$string;->selected:I

    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    move/from16 v5, v36

    move-object/from16 v4, v37

    .line 79
    invoke-static {v4, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 80
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 81
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v6, p1

    .line 82
    invoke-virtual {v6, v4, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v4

    shr-int/lit8 v5, v29, 0xc

    and-int/lit16 v5, v5, 0x1c00

    const/4 v6, 0x0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-wide/from16 p6, v27

    move-object/from16 p8, v0

    move/from16 p9, v5

    move/from16 p10, v6

    .line 83
    invoke-static/range {p3 .. p10}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 84
    :cond_25
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v9, v26

    move-wide/from16 v10, v27

    move-wide/from16 v7, v30

    move-wide/from16 v4, v32

    move/from16 v6, v34

    move-object/from16 v2, v35

    .line 85
    :goto_1c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_26

    goto :goto_1d

    :cond_26
    new-instance v15, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$ChoicePill$4;-><init>(ZLdp0/l;Ljava/lang/String;JFJLd3/w;JII)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void

    .line 86
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final EmptyPill(Ll1/g;I)V
    .locals 4

    const v0, 0x4bf0eb99    # 3.1577906E7f

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->getLambda-1$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$EmptyPill$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$EmptyPill$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final SelectedPill(Ll1/g;I)V
    .locals 4

    const v0, 0x42a7c46f

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->getLambda-2$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPill$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPill$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final SelectedPillDark(Ll1/g;I)V
    .locals 4

    const v0, -0x2e2fb1e7

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->getLambda-3$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillDark$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillDark$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final SelectedPillLongBigText(Ll1/g;I)V
    .locals 1

    const v0, 0x762a44c2

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->SelectedPillLongText(Ll1/g;I)V

    .line 4
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillLongBigText$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillLongBigText$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method private static final SelectedPillLongText(Ll1/g;I)V
    .locals 4

    const v0, 0xa57c5e6

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ComposableSingletons$ChoicePillKt;->getLambda-4$intercom_sdk_base_release()Ldp0/p;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2, v3}, Lio/intercom/android/sdk/survey/ui/ThemeKt;->IntercomSurveyTheme(ZLdp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillLongText$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt$SelectedPillLongText$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final synthetic access$EmptyPill(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->EmptyPill(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$SelectedPill(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->SelectedPill(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$SelectedPillDark(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->SelectedPillDark(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$SelectedPillLongBigText(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->SelectedPillLongBigText(Ll1/g;I)V

    return-void
.end method

.method public static final synthetic access$SelectedPillLongText(Ll1/g;I)V
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/ChoicePillKt;->SelectedPillLongText(Ll1/g;I)V

    return-void
.end method
