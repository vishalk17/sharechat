.class public final Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a1\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
        "articleSuggestions",
        "Lkotlin/Function1;",
        "",
        "Lro0/x;",
        "onArticleClicked",
        "ArticleSuggestionsComponent",
        "(Ljava/util/List;Ldp0/l;Ll1/g;I)V",
        "SuggestionsPreview",
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
.method public static final ArticleSuggestionsComponent(Ljava/util/List;Ldp0/l;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ArticleSuggestionModel;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "articleSuggestions"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onArticleClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5ead51d4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$1;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$1;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void

    :cond_1
    const v4, -0x1cd0f17e

    .line 3
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_b

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 26
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 41
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v15, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 43
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_suggested_articles:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0xff737376L

    .line 44
    invoke-static {v6, v7}, Lqk/f0;->e(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 45
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v11, Ld3/w;->k:Ld3/w;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30180

    const/16 v26, 0x0

    const v27, 0xffda

    move-object/from16 v24, v3

    .line 47
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v4, 0x8

    int-to-float v15, v4

    move-object/from16 v4, v28

    .line 48
    invoke-static {v4, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v4, 0x3

    .line 49
    invoke-static {v0, v4}, Lso0/d0;->r0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v29, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v4, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    .line 51
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 52
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const v7, 0x1e7b2b64

    .line 53
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 55
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    .line 56
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_4

    .line 58
    :cond_3
    new-instance v8, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$2$1$1$1;

    invoke-direct {v8, v1, v4}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$2$1$1$1;-><init>(Ldp0/l;Lio/intercom/android/sdk/models/ArticleSuggestionModel;)V

    .line 59
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_4
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 61
    invoke-static {v6, v10, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 62
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 63
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 65
    invoke-static {v7, v10, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 66
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    .line 67
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 68
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Ln3/b;

    .line 70
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 71
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Ln3/j;

    .line 73
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 74
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 76
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 78
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 79
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_7

    .line 80
    invoke-interface {v3}, Ll1/g;->h()V

    .line 81
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 82
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 83
    :cond_5
    invoke-interface {v3}, Ll1/g;->d()V

    .line 84
    :goto_3
    invoke-interface {v3}, Ll1/g;->K()V

    .line 85
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 86
    invoke-static {v3, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 88
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 90
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 92
    invoke-static {v3, v11, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 94
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 95
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 96
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 97
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    invoke-static {v5, v7}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x1

    .line 99
    invoke-static {v5, v6, v15, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 100
    sget-object v11, Ld3/w;->c:Ld3/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v11, Ld3/w;->j:Ld3/w;

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    .line 102
    sget-object v19, Lk3/l;->a:Lk3/l$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget v19, Lk3/l;->c:I

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30030

    const/16 v26, 0xc30

    const v27, 0xd7dc

    move-object/from16 v24, v3

    .line 104
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 105
    invoke-interface {v3}, Ll1/g;->P()V

    .line 106
    invoke-interface {v3}, Ll1/g;->P()V

    .line 107
    invoke-interface {v3}, Ll1/g;->e()V

    .line 108
    invoke-interface {v3}, Ll1/g;->P()V

    .line 109
    invoke-interface {v3}, Ll1/g;->P()V

    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v30

    if-eq v5, v4, :cond_6

    const/4 v4, 0x0

    const-wide v5, 0xccf2f2f2L

    .line 111
    invoke-static {v5, v6}, Lqk/f0;->e(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0xd

    move-object v9, v3

    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    :cond_6
    move/from16 v13, v29

    move/from16 v15, v31

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 112
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lso0/u;->n()V

    throw v0

    .line 114
    :cond_9
    invoke-static {v3}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 115
    :cond_a
    new-instance v4, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$3;

    invoke-direct {v4, v0, v1, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$ArticleSuggestionsComponent$3;-><init>(Ljava/util/List;Ldp0/l;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 116
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final SuggestionsPreview(Ll1/g;I)V
    .locals 5

    const v0, -0x4893f3e8

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
    const/4 v0, 0x4

    new-array v0, v0, [Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v3, "1"

    const-string v4, "This is a title"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    new-instance v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v3, "2"

    const-string v4, "This is another article"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v4, "This is looooooooooooong looooooooooooong looooooooooooong looooooooooooong title"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lio/intercom/android/sdk/models/ArticleSuggestionModel;

    const-string v3, "3"

    const-string v4, "Hello!"

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/models/ArticleSuggestionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sget-object v1, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$1;->INSTANCE:Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$1;

    const/16 v2, 0x30

    invoke-static {v0, v1, p0, v2}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt;->ArticleSuggestionsComponent(Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 9
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$2;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/homescreen/ArticleSuggestionsComponentKt$SuggestionsPreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
