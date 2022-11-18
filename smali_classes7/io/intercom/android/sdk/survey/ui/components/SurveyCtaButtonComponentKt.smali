.class public final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a_\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u000f\u0010\u0013\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx1/h;",
        "modifier",
        "",
        "primaryCtaText",
        "",
        "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
        "secondaryCtas",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onPrimaryCtaClicked",
        "Lkotlin/Function1;",
        "onSecondaryCtaClicked",
        "Lio/intercom/android/sdk/survey/SurveyUiColors;",
        "surveyUiColors",
        "SurveyCtaButtonComponent",
        "(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V",
        "LightButtonPreview",
        "(Ll1/g;I)V",
        "DarkButtonPreview",
        "SecondaryCtaPreview",
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
.method public static final DarkButtonPreview(Ll1/g;I)V
    .locals 10

    const v0, -0x277b389

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x2bb5b5d7

    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/j;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {p0}, Ll1/g;->h()V

    .line 22
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 26
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p0, v5, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 37
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string v2, "#222222"

    .line 38
    invoke-static {v8, v2, v0, v8}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x1d

    const-string v2, "Submit"

    move-object v7, p0

    .line 39
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 40
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 41
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$DarkButtonPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final LightButtonPreview(Ll1/g;I)V
    .locals 10

    const v0, 0x538962f3

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x2bb5b5d7

    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/j;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {p0}, Ll1/g;->h()V

    .line 22
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 26
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p0, v5, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 37
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x3

    .line 38
    invoke-static {v8, v8, v0, v8}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v8, 0x30

    const/16 v9, 0x1d

    const-string v2, "Submit"

    move-object v7, p0

    .line 39
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 40
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 41
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$LightButtonPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 42
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final SecondaryCtaPreview(Ll1/g;I)V
    .locals 10

    const v0, 0x6cde17c3

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x2bb5b5d7

    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ln3/b;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 12
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/j;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 15
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 17
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 19
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 20
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {p0}, Ll1/g;->h()V

    .line 22
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 23
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 25
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 26
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 27
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 28
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 29
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 31
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 33
    invoke-static {p0, v5, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 37
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/4 v0, 0x3

    .line 38
    invoke-static {v8, v8, v0, v8}, La50/f;->a(Ljava/lang/String;Ljava/lang/String;ILep0/k;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    .line 39
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    const/4 v1, 0x1

    const-string v2, "Open website"

    const-string v3, "https://www.google.com"

    invoke-direct {v0, v2, v3, v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x19

    const-string v2, "Submit"

    move-object v7, p0

    .line 41
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V

    .line 42
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 43
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SecondaryCtaPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 44
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final SurveyCtaButtonComponent(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lro0/x;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "primaryCtaText"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyUiColors"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x56c2a01b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x80

    :cond_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v5, v11

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v10, p3

    :goto_6
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_7

    :cond_b
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_d

    const/high16 v13, 0x30000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_f

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v5, v13

    :cond_f
    if-ne v8, v3, :cond_11

    const v3, 0x5b6db

    and-int/2addr v3, v5

    const v13, 0x12492

    if-ne v3, v13, :cond_11

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object v1, v4

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_19

    .line 3
    :cond_11
    :goto_b
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    if-eqz v8, :cond_13

    and-int/lit16 v5, v5, -0x381

    :cond_13
    move-object/from16 v3, p2

    move-object v1, v4

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_15
    move-object v1, v4

    :goto_d
    if-eqz v8, :cond_16

    .line 6
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    and-int/lit16 v5, v5, -0x381

    goto :goto_e

    :cond_16
    move-object/from16 v3, p2

    :goto_e
    if-eqz v9, :cond_17

    .line 7
    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$1;

    move-object v10, v4

    :cond_17
    if-eqz v11, :cond_18

    .line 8
    sget-object v4, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$2;

    move v15, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_10

    :cond_18
    :goto_f
    move v15, v5

    move-object v4, v10

    move-object v5, v12

    :goto_10
    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 9
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButtonBorder-0d7_KjU()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v21

    const/16 v8, 0x8

    int-to-float v13, v8

    .line 11
    invoke-static {v13}, Lb1/h;->b(F)Lb1/g;

    move-result-object v22

    .line 12
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x38

    int-to-float v9, v9

    .line 14
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v23

    and-int/lit8 v8, v15, 0xe

    const v9, -0x1cd0f17e

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/b;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ln3/j;

    .line 28
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 30
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    move-object/from16 p0, v1

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v24, 0x0

    if-eqz v1, :cond_25

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 37
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 38
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_11
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v9, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v14, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    shr-int/lit8 v7, v10, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    const v7, -0x455f09d5

    .line 50
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1b

    .line 51
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_12

    .line 52
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_18

    .line 53
    :cond_1b
    :goto_12
    sget-object v1, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v7, 0x10

    if-ne v1, v7, :cond_1d

    .line 54
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_13

    .line 55
    :cond_1c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_18

    :cond_1d
    :goto_13
    const v1, 0x4450f719

    .line 56
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 58
    sget-object v8, Le1/p;->a:Le1/p;

    .line 59
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const v20, 0x8000

    const/16 v25, 0xe

    move/from16 v26, v13

    move-wide/from16 v13, v16

    move/from16 v27, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v25

    .line 60
    invoke-virtual/range {v8 .. v19}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v15

    const v8, 0x1e7b2b64

    .line 61
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 63
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    .line 64
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_1f

    .line 66
    :cond_1e
    new-instance v9, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;

    invoke-direct {v9, v5, v7}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$1$1;-><init>(Ldp0/l;Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;)V

    .line 67
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 68
    :cond_1f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v8, v9

    check-cast v8, Ldp0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v9, 0x1bee94e6

    .line 69
    new-instance v12, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;

    invoke-direct {v12, v7, v6}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    invoke-static {v0, v9, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x11c

    const/4 v12, 0x0

    move-object/from16 v9, v23

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v18, v0

    .line 70
    invoke-static/range {v8 .. v20}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 71
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    move/from16 v8, v26

    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move v13, v8

    move/from16 v15, v27

    goto/16 :goto_14

    :cond_20
    move/from16 v27, v15

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lro0/m;

    .line 74
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getButton-0d7_KjU()J

    move-result-wide v7

    .line 75
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    .line 76
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v7

    .line 77
    new-instance v10, Lc2/w;

    invoke-direct {v10, v7, v8}, Lc2/w;-><init>(J)V

    .line 78
    invoke-direct {v1, v9, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    .line 79
    :cond_21
    new-instance v1, Lro0/m;

    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-wide v7, Lc2/w;->m:J

    .line 81
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    .line 82
    invoke-virtual/range {p5 .. p5}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v7

    .line 83
    new-instance v10, Lc2/w;

    invoke-direct {v10, v7, v8}, Lc2/w;-><init>(J)V

    .line 84
    invoke-direct {v1, v9, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_15
    iget-object v7, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 86
    check-cast v7, Lc2/w;

    .line 87
    iget-wide v14, v7, Lc2/w;->a:J

    .line 88
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 89
    check-cast v1, Lc2/w;

    .line 90
    iget-wide v12, v1, Lc2/w;->a:J

    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    move-object/from16 v21, v24

    :goto_16
    const v1, 0x4450fc59

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 92
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v8, Le1/p;->a:Le1/p;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1f

    move-wide/from16 v28, v12

    move v12, v1

    move v13, v7

    move-wide/from16 v17, v14

    move-object v14, v0

    move/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_17

    :cond_23
    move-wide/from16 v28, v12

    move-wide/from16 v17, v14

    :goto_17
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    sget-object v8, Le1/p;->a:Le1/p;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const v1, 0x8000

    const/16 v19, 0xe

    move-wide/from16 v9, v17

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v8 .. v19}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const v1, 0x2dbcdbcb

    .line 94
    new-instance v7, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;

    move/from16 v8, v27

    move-wide/from16 v12, v28

    invoke-direct {v7, v2, v12, v13, v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$2;-><init>(Ljava/lang/String;JI)V

    invoke-static {v0, v1, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v1, 0x30000030

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int v19, v7, v1

    const/16 v20, 0x10c

    move-object v8, v4

    move-object/from16 v9, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v18, v0

    .line 95
    invoke-static/range {v8 .. v20}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 96
    :goto_18
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 97
    :goto_19
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v10, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$4;-><init>(Lx1/h;Ljava/lang/String;Ljava/util/List;Ldp0/a;Ldp0/l;Lio/intercom/android/sdk/survey/SurveyUiColors;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    .line 98
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    throw v24
.end method
