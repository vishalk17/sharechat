.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/TopBarState;",
        "topBarState",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onClose",
        "SurveyTopBar",
        "(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V",
        "SurveyAvatarBar",
        "(Ll1/g;I)V",
        "NoTopBar",
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
.method public static final NoTopBar(Ll1/g;I)V
    .locals 8

    const v0, 0x5992e382

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
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v2, v2, v3, v2}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 5
    new-instance v5, Lio/intercom/android/sdk/survey/ProgressBarState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v3, v2}, Lio/intercom/android/sdk/survey/ProgressBarState;-><init>(ZFILep0/k;)V

    .line 6
    invoke-direct {v0, v1, v4, v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;)V

    .line 7
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$1;

    const/16 v2, 0x30

    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V

    .line 8
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$NoTopBar$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final SurveyAvatarBar(Ll1/g;I)V
    .locals 10

    const v0, 0x5a1a779d

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
    new-instance v0, Lio/intercom/android/sdk/models/Avatar$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;-><init>()V

    const-string v1, "VR"

    .line 4
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/models/Avatar$Builder;->withInitials(Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Avatar$Builder;->build()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v2

    .line 6
    new-instance v4, Lio/intercom/android/sdk/identity/AppConfig;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-direct {v4, v0}, Lio/intercom/android/sdk/identity/AppConfig;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v0, v1}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    .line 11
    new-instance v0, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    const-string v1, "build()"

    .line 12
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "Vinesh"

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;-><init>(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILep0/k;)V

    .line 14
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$1;

    const/16 v2, 0x38

    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt;->SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V

    .line 15
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyAvatarBar$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final SurveyTopBar(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/TopBarState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "topBarState"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1276c2e4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v13, v1

    move-object v1, v0

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 4
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_13

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 26
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x10

    int-to-float v8, v4

    .line 41
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v15, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 43
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const/4 v4, 0x0

    move-object/from16 p2, v5

    const/4 v5, 0x2

    .line 44
    invoke-static {v15, v8, v4, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 45
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 46
    sget-object v17, Lw0/e;->h:Lw0/e$h;

    const v5, 0x2952b718

    const v18, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v19, p2

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move/from16 v28, v8

    move-object v8, v3

    move-object/from16 v22, v9

    move/from16 v9, v18

    .line 47
    invoke-static/range {v4 .. v9}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 48
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 50
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 52
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 55
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_12

    .line 56
    invoke-interface {v3}, Ll1/g;->h()V

    .line 57
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v3, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 59
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object v7, v10

    move-object v8, v3

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    move-object v2, v11

    move-object v11, v3

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v13, v20

    move-object/from16 v26, v1

    move-object v1, v14

    move-object v14, v3

    move-object/from16 p2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 60
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v23

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 62
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v15, -0x286e2e7f

    .line 63
    invoke-interface {v3, v15}, Ll1/g;->E(I)V

    .line 64
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 65
    instance-of v4, v0, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    if-eqz v4, :cond_a

    const v4, 0x2c3e2f6d

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 68
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_teammate_from_company:I

    .line 69
    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    .line 70
    move-object/from16 v18, v0

    check-cast v18, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getSenderName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    .line 71
    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/identity/AppConfig;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "company"

    invoke-virtual {v4, v6, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v23

    const v4, 0x2952b718

    .line 73
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 74
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    move-object/from16 v5, v19

    .line 75
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 76
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 79
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v26

    .line 81
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 83
    invoke-static/range {p2 .. p2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 84
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_9

    .line 85
    invoke-interface {v3}, Ll1/g;->h()V

    .line 86
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v4, v25

    .line 87
    invoke-interface {v3, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 88
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v24

    move-object v8, v3

    move-object/from16 v10, v22

    move-object v11, v3

    move-object/from16 v13, v20

    move-object v14, v3

    const v0, -0x286e2e7f

    move-object v15, v1

    move-object/from16 v16, v21

    move-object/from16 v17, v3

    .line 89
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 92
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 93
    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lio/intercom/android/sdk/survey/TopBarState$SenderTopBarState;->getAppConfig()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColor()I

    move-result v0

    invoke-static {v0}, Lqk/f0;->d(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v0, 0x0

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v2, p2

    .line 94
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 95
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xe

    .line 96
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 97
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v11, Ld3/w;->j:Ld3/w;

    .line 99
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v19, Lk3/l;->c:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc30

    const v27, 0xd7d2

    move-object/from16 v24, v3

    .line 102
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-static {v3}, La/c;->c(Ll1/g;)V

    move-object/from16 v1, p0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_a
    move-object/from16 v2, p2

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 105
    instance-of v4, v1, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    if-eqz v4, :cond_b

    const v4, 0x2c3e337e

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 106
    invoke-static {v2, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 107
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_b
    const v4, 0x2c3e33db

    .line 108
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    :goto_7
    const v4, 0x37a8ba47

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getShowDismissButton()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 110
    sget-object v4, Lf1/a;->a:Lf1/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v4, Lf1/a;->b:Lf1/a$a;

    .line 112
    invoke-static {v4}, Landroidx/compose/ui/platform/f0;->c(Lf1/a$a;)Lg2/c;

    move-result-object v4

    .line 113
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v7

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object/from16 v13, p1

    .line 115
    invoke-static {v2, v9, v0, v13, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v3

    .line 116
    invoke-static/range {v4 .. v11}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    goto :goto_8

    :cond_c
    move-object/from16 v13, p1

    :goto_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 117
    invoke-interface {v3}, Ll1/g;->P()V

    .line 118
    invoke-interface {v3}, Ll1/g;->P()V

    .line 119
    invoke-interface {v3}, Ll1/g;->e()V

    .line 120
    invoke-interface {v3}, Ll1/g;->P()V

    .line 121
    invoke-interface {v3}, Ll1/g;->P()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getProgressBarState()Lio/intercom/android/sdk/survey/ProgressBarState;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ProgressBarState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, v28

    .line 124
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 125
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/ProgressBarState;->getProgress()F

    move-result v4

    const/16 v5, 0xc8

    const/4 v7, 0x0

    .line 126
    invoke-static {v5, v7, v0, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0xc

    move-object v7, v3

    .line 127
    invoke-static/range {v4 .. v9}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x66ffffff

    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v4

    goto :goto_9

    :cond_d
    const/high16 v4, 0x4d000000    # 1.34217728E8f

    .line 129
    invoke-static {v4}, Lqk/f0;->d(I)J

    move-result-wide v4

    :goto_9
    move-wide v8, v4

    .line 130
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/TopBarState;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lc2/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isWhite-8_81llA(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const-wide v4, 0xccffffffL

    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    goto :goto_a

    .line 132
    :cond_e
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Lc2/w;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isBlack-8_81llA(J)Z

    move-result v5

    if-eqz v5, :cond_f

    const-wide v4, 0x80000000L

    invoke-static {v4, v5}, Lqk/f0;->e(J)J

    move-result-wide v4

    goto :goto_a

    .line 133
    :cond_f
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v4

    :goto_a
    move-wide v6, v4

    .line 134
    check-cast v0, Lr0/i;

    invoke-virtual {v0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v3

    .line 136
    invoke-static/range {v4 .. v12}, Le1/a4;->d(FLx1/h;JJLl1/g;II)V

    .line 137
    :cond_10
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 138
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 139
    :goto_b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;

    move/from16 v3, p3

    invoke-direct {v2, v1, v13, v3}, Lio/intercom/android/sdk/survey/ui/components/SurveyTopBarComponentKt$SurveyTopBar$2;-><init>(Lio/intercom/android/sdk/survey/TopBarState;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 140
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
