.class public final Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Error;",
        "state",
        "Lro0/x;",
        "SurveyError",
        "(Lio/intercom/android/sdk/survey/SurveyState$Error;Ll1/g;I)V",
        "ErrorStateWithCTA",
        "(Ll1/g;I)V",
        "ErrorStateWithoutCTA",
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
.method public static final ErrorStateWithCTA(Ll1/g;I)V
    .locals 13

    const v0, 0x72811738

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

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v1, v3, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 5
    new-instance v11, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v12, 0x1

    .line 6
    invoke-static {v1, v1, v3, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    move v6, v12

    .line 7
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 8
    sget-object v5, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$1;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v11

    .line 9
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;ILep0/k;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Ll1/g;I)V

    .line 11
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithCTA$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final ErrorStateWithoutCTA(Ll1/g;I)V
    .locals 12

    const v0, -0x3ef6d07c

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

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v1, v3, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 5
    new-instance v11, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v6, 0x1

    .line 6
    invoke-static {v1, v1, v3, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 7
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v11

    .line 8
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILep0/k;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p0, v1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt;->SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Ll1/g;I)V

    .line 10
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$ErrorStateWithoutCTA$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final SurveyError(Lio/intercom/android/sdk/survey/SurveyState$Error;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7daa9ead

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v11}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 4
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/4 v10, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v2

    move v6, v10

    move-object v7, v2

    .line 6
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ln3/b;

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/j;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 19
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_7

    .line 20
    invoke-interface {v2}, Ll1/g;->h()V

    .line 21
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 24
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 25
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 34
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 35
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 36
    sget-object v9, Lw0/n;->a:Lw0/n;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState$Error;->getMessageResId()I

    move-result v3

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v5

    const/16 v4, 0x24

    .line 39
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 40
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v10, Ld3/w;->m:Ld3/w;

    .line 42
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget v15, Lk3/e;->e:I

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 44
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 45
    invoke-static {v11, v4, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    .line 46
    sget-object v12, Lx1/a$a;->c:Lx1/b;

    .line 47
    invoke-virtual {v9, v4, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 48
    new-instance v12, Lk3/e;

    move v13, v15

    move-object v15, v12

    invoke-direct {v12, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0x0

    const v26, 0xfdd0

    const/4 v12, 0x0

    move-object v13, v9

    move-object v9, v12

    move-object/from16 v27, v11

    move-object v11, v12

    move-object/from16 v23, v2

    move-object v1, v13

    const-wide/16 v12, 0x0

    .line 49
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    instance-of v3, v0, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v4, v27

    .line 51
    invoke-static {v4, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 52
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 53
    invoke-virtual {v1, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 54
    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;->getOnClick()Ldp0/a;

    move-result-object v6

    .line 55
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/SurveyState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v8

    .line 56
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_retry:I

    invoke-static {v1, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    move-object v9, v2

    .line 57
    invoke-static/range {v3 .. v11}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 58
    :cond_5
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 59
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/survey/ui/components/ErrorComponentKt$SurveyError$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Error;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
