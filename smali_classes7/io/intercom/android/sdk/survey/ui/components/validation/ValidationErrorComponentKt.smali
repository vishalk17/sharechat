.class public final Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;",
        "validationStringError",
        "Lc2/w;",
        "errorColor",
        "Lro0/x;",
        "ValidationErrorComponent-RPmYEkk",
        "(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLl1/g;I)V",
        "ValidationErrorComponent",
        "ErrorPreview",
        "(Ll1/g;I)V",
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
.method public static final ErrorPreview(Ll1/g;I)V
    .locals 4

    const v0, -0x6e57d713

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
    sget-object v1, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->INSTANCE:Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/components/validation/ComposableSingletons$ValidationErrorComponentKt;->getLambda-1$intercom_sdk_base_release()Ldp0/p;

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
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ErrorPreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLl1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p4

    const-string v2, "validationStringError"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2ae13e04

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v11, v5

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    move v6, v11

    move v8, v11

    .line 5
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 6
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 8
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v6, v5, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 28
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v8, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 43
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 44
    sget-object v3, Lf1/a$a;->a:Lf1/a$a;

    invoke-static {v3}, Lio/intercom/android/sdk/survey/ui/components/icons/ErrorKt;->getError(Lf1/a$a;)Lg2/c;

    move-result-object v3

    const/4 v4, 0x0

    shl-int/lit8 v6, v1, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v9, v6, 0x1b0

    const/4 v10, 0x0

    move-wide/from16 v6, p1

    move-object v8, v2

    .line 45
    invoke-static/range {v3 .. v10}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 46
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 47
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getStringRes()I

    move-result v4

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;->getParams()Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lro0/m;

    .line 51
    iget-object v6, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6, v5}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;Ljava/lang/CharSequence;)Lio/intercom/android/sdk/utilities/Phrase;

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 57
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0xe

    move v7, v11

    move v11, v4

    .line 58
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 59
    sget-object v5, Le1/n2;->a:Le1/n2;

    invoke-virtual {v5, v2}, Le1/n2;->c(Ll1/g;)Le1/r8;

    move-result-object v5

    .line 60
    iget-object v5, v5, Le1/r8;->l:Ly2/y;

    move-object/from16 v22, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v24, v5, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    const/4 v15, 0x0

    move-wide/from16 v5, p1

    move-object/from16 v23, v2

    .line 61
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;

    move-wide/from16 v4, p1

    invoke-direct {v3, v0, v4, v5, v1}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt$ValidationErrorComponent$2;-><init>(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JI)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 64
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
