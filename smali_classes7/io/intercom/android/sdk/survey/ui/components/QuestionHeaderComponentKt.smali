.class public final Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a-\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
        "blockList",
        "",
        "isRequired",
        "Lio/intercom/android/sdk/survey/ValidationError;",
        "validationError",
        "Lro0/x;",
        "QuestionHeader",
        "(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V",
        "HeaderWithError",
        "(Ll1/g;I)V",
        "HeaderWithoutError",
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
.method public static final HeaderWithError(Ll1/g;I)V
    .locals 6

    const v0, 0x2ebd9543

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
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v1, "How would your rate your experience?"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    new-instance v2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;-><init>(ILjava/util/List;ILep0/k;)V

    const/16 v3, 0x238

    .line 6
    invoke-static {v0, v1, v2, p0, v3}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    .line 7
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithError$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final HeaderWithoutError(Ll1/g;I)V
    .locals 9

    const v0, 0x5264ceaf

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

    const/4 v1, 0x1

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-interface {p0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {p0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 22
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 23
    invoke-interface {p0}, Ll1/g;->h()V

    .line 24
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {p0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 28
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {p0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {p0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {p0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {p0, v6, v2, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 38
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 40
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v2, "How would your rate your experience?"

    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    sget-object v2, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;->INSTANCE:Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    const/16 v3, 0x1b8

    .line 43
    invoke-static {v0, v1, v2, p0, v3}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt;->QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V

    .line 44
    invoke-interface {p0}, Ll1/g;->P()V

    .line 45
    invoke-interface {p0}, Ll1/g;->P()V

    .line 46
    invoke-interface {p0}, Ll1/g;->e()V

    .line 47
    invoke-interface {p0}, Ll1/g;->P()V

    .line 48
    invoke-interface {p0}, Ll1/g;->P()V

    .line 49
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$HeaderWithoutError$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 50
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final QuestionHeader(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;Ll1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;Z",
            "Lio/intercom/android/sdk/survey/ValidationError;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "blockList"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "validationError"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4fb73bba

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Ln3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 22
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 23
    invoke-interface {v3}, Ll1/g;->h()V

    .line 24
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 25
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 28
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v3, v8, v5, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v3, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 40
    sget-object v4, Le1/n2;->a:Le1/n2;

    const/16 v12, 0x8

    invoke-virtual {v4, v3}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-virtual {v4}, Le1/y;->b()J

    move-result-wide v13

    const v4, 0x1844529

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 44
    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v4, Lio/intercom/android/sdk/blocks/lib/models/Block;

    const-string v5, "block"

    if-nez v6, :cond_3

    if-eqz v1, :cond_3

    const v6, -0x32d6c067    # -1.7746984E8f

    .line 46
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 47
    instance-of v6, v2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v6, :cond_2

    move-wide v6, v13

    goto :goto_3

    :cond_2
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-wide v6, Lc2/w;->c:J

    .line 49
    :goto_3
    sget v8, Lio/intercom/android/sdk/R$string;->intercom_surveys_required_response:I

    invoke-static {v8, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v9, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v17, v9

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v38, 0x0

    move-wide/from16 v23, v38

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fe

    const/16 v37, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v37}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    .line 51
    new-instance v10, Lio/intercom/android/sdk/survey/block/SuffixText;

    const/16 v22, 0x0

    const-string v18, "*"

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lio/intercom/android/sdk/survey/block/SuffixText;-><init>(Ljava/lang/String;Ljava/lang/String;JLep0/k;)V

    const/16 v17, 0x8

    const/16 v18, 0x2

    move-object v4, v9

    move-wide/from16 v5, v38

    move-object v7, v10

    move-object v8, v3

    move/from16 v9, v17

    move/from16 v10, v18

    .line 52
    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 53
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_4

    :cond_3
    const v6, -0x32d6be10

    .line 54
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 55
    new-instance v6, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    move-object/from16 v17, v6

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7fe

    const/16 v37, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v37}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JJJLd3/w;JJJLd3/w;JIILep0/k;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v17, 0x6

    move-object v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v3

    move v9, v10

    move/from16 v10, v17

    invoke-static/range {v4 .. v10}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView-3IgeMak(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLio/intercom/android/sdk/survey/block/SuffixText;Ll1/g;II)V

    .line 56
    invoke-interface {v3}, Ll1/g;->P()V

    :goto_4
    move/from16 v6, v16

    goto/16 :goto_2

    .line 57
    :cond_4
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 58
    :cond_5
    invoke-interface {v3}, Ll1/g;->P()V

    .line 59
    instance-of v4, v2, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    if-eqz v4, :cond_6

    .line 60
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    int-to-float v5, v12

    .line 61
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 62
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v3, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 63
    move-object v6, v2

    check-cast v6, Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;

    invoke-static {v6, v13, v14, v3, v12}, Lio/intercom/android/sdk/survey/ui/components/validation/ValidationErrorComponentKt;->ValidationErrorComponent-RPmYEkk(Lio/intercom/android/sdk/survey/ValidationError$ValidationStringError;JLl1/g;I)V

    .line 64
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v3, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 65
    :cond_6
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    .line 66
    :cond_7
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lio/intercom/android/sdk/survey/ui/components/QuestionHeaderComponentKt$QuestionHeader$2;-><init>(Ljava/util/List;ZLio/intercom/android/sdk/survey/ValidationError;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 67
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
