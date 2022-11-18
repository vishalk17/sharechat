.class public final Lsharechat/feature/post/newfeed/cricket/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/newfeed/cricket/u$d0;
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/u$i;->b:Lsharechat/feature/post/newfeed/cricket/u$i;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Lsharechat/feature/post/newfeed/cricket/u;->a:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final synthetic A(Lw40/b0;ZILandroidx/compose/runtime/t0;ILsharechat/feature/post/newfeed/cricket/a;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsharechat/feature/post/newfeed/cricket/u;->g(Lw40/b0;ZILandroidx/compose/runtime/t0;ILsharechat/feature/post/newfeed/cricket/a;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/post/newfeed/cricket/u;->o(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Landroidx/compose/runtime/t0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/post/newfeed/cricket/u;->p(Landroidx/compose/runtime/t0;Z)V

    return-void
.end method

.method public static final D(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lw40/y;",
            ">;",
            "Ljava/util/List<",
            "Lw40/y;",
            ">;)",
            "Ljava/util/List<",
            "Lw40/y;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public static final E()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/feature/post/newfeed/cricket/u;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 0

    const-string p4, "formatArgs"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x647fb132

    invoke-interface {p3, p4}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p0, :cond_0

    const p0, -0x678f4466

    .line 1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->H(I)V

    sget-object p0, Lsharechat/feature/post/newfeed/cricket/u;->a:Landroidx/compose/runtime/c1;

    goto :goto_0

    :cond_0
    const p0, -0x678f444c

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Landroid/content/Context;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 4
    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(stringResourceId, *formatArgs)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final G(ZLw40/e0;Lw40/e0;)Lw40/e0;
    .locals 0

    if-eqz p0, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#matchId"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lw40/b;Landroidx/compose/runtime/i;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x2f7ff145

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.Batsman (scoreCard.kt:376)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 6
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v15, 0x0

    .line 7
    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v28, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lw40/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "-"

    :cond_8
    move-object/from16 v23, v4

    .line 37
    sget v13, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v13, v2, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v29

    const/4 v14, 0x1

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lw40/b;->a()Z

    move-result v4

    if-ne v4, v14, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const/16 v12, 0x8

    if-eqz v4, :cond_a

    const v4, 0x4500d59a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v2, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v4

    goto :goto_5

    :cond_a
    const v4, 0x4500d5bc

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v2, v12}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v4

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v28

    move-object v5, v3

    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v12, v4

    const-wide/16 v16, 0x0

    move v7, v13

    const/4 v4, 0x1

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v4, v23

    move/from16 v31, v7

    move-wide/from16 v6, v29

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    .line 40
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lw40/b;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    const-string v4, ""

    :cond_c
    move-object/from16 v23, v4

    move/from16 v4, v31

    const/4 v5, 0x0

    .line 42
    invoke-static {v4, v2, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v29

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual/range {p0 .. p0}, Lw40/b;->a()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_e

    const v4, 0x4500d6a9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v4, v2, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v4

    goto :goto_7

    :cond_e
    const/16 v5, 0x8

    const v4, 0x4500d6cb

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v4, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v4, v2, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v4

    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v24, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 v4, v28

    move-object v5, v3

    .line 44
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v4, v23

    move-wide/from16 v6, v29

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    .line 45
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$a;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/newfeed/cricket/u$a;-><init>(Lw40/b;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lw40/c;Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bowling"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x5b5a9ee

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.cricket.Bowler (scoreCard.kt:394)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v7, v4, 0x5b

    const/16 v9, 0x12

    if-ne v7, v9, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_d

    .line 3
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lw40/c;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_13

    const/16 v15, 0xe

    and-int/2addr v4, v15

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 6
    sget-object v29, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    .line 7
    invoke-static {v9, v10, v3, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    shl-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 10
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 13
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 19
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/4 v8, 0x6

    or-int/2addr v10, v8

    .line 20
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 23
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v8, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    shr-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v5, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 33
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v8, v10, 0x9

    and-int/2addr v8, v15

    const v9, -0x455f09d5

    .line 34
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v8, v8, 0xb

    if-ne v8, v6, :cond_c

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    .line 36
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 37
    :cond_c
    :goto_7
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v6, 0x6

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x51

    const/16 v8, 0x10

    if-ne v4, v8, :cond_e

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    .line 39
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    :cond_e
    :goto_8
    const v4, 0x2952b718

    .line 40
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 42
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 43
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v9, 0x0

    .line 44
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 45
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 47
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    check-cast v8, Lb1/d;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 50
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 53
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 54
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 57
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 58
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_10

    .line 60
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 61
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 62
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 69
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v7, v3, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 71
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lw40/c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v30, ""

    if-nez v7, :cond_11

    move-object/from16 v25, v30

    goto :goto_a

    :cond_11
    move-object/from16 v25, v7

    .line 74
    :goto_a
    sget v14, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    const/4 v13, 0x0

    invoke-static {v14, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const/4 v12, 0x6

    .line 75
    sget-object v11, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v11, v3, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 76
    sget-object v6, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v6}, Lz0/o$a;->b()I

    move-result v20

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v31, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v17, 0x0

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move/from16 v32, v14

    move-wide/from16 v14, v18

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc30

    const/16 v28, 0x57fa

    move-object/from16 v33, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v3

    .line 77
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 78
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v3, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 80
    sget v5, Lsharechat/feature/post/newfeed/R$drawable;->ic_ball:I

    const/4 v14, 0x0

    invoke-static {v5, v3, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    const/16 v7, 0xe

    int-to-float v7, v7

    .line 81
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 82
    invoke-static {v4, v8, v7}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v7

    .line 83
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    move-object/from16 v9, v33

    invoke-interface {v9, v7, v8}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v16, 0x78

    move-object v12, v3

    move/from16 v14, v16

    .line 84
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 90
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    invoke-static {v4, v3, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lw40/c;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v5, v30

    goto :goto_b

    :cond_12
    move-object v5, v4

    :goto_b
    const/4 v6, 0x0

    move/from16 v4, v32

    const/4 v7, 0x0

    .line 93
    invoke-static {v4, v3, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, v31

    const/16 v6, 0x8

    .line 94
    invoke-virtual {v4, v3, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    const/4 v6, 0x0

    .line 95
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 96
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    :cond_13
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_e

    :cond_14
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/u$b;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/u$b;-><init>(Landroidx/compose/ui/h;Lw40/c;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final c(Lw40/b0;ZLandroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p3

    const-string v0, "match"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x646df47e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.Footer (scoreCard.kt:531)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    move v4, v0

    and-int/lit8 v0, v4, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->j()V

    move-object v11, v7

    goto/16 :goto_f

    :cond_6
    :goto_3
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 7
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/t0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lw40/b0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_e

    .line 11
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    .line 13
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 16
    sget-object v13, Lsharechat/feature/post/newfeed/cricket/a;->RUN_RATE:Lsharechat/feature/post/newfeed/cricket/a;

    invoke-virtual {v13}, Lsharechat/feature/post/newfeed/cricket/a;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v0, :cond_10

    .line 17
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 18
    :cond_11
    sget-object v13, Lsharechat/feature/post/newfeed/cricket/a;->WIN_PRED:Lsharechat/feature/post/newfeed/cricket/a;

    invoke-virtual {v13}, Lsharechat/feature/post/newfeed/cricket/a;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 19
    invoke-static/range {p0 .. p0}, Lsharechat/feature/post/newfeed/cricket/u;->d(Lw40/b0;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 20
    :cond_12
    sget-object v13, Lsharechat/feature/post/newfeed/cricket/a;->SUMMARY:Lsharechat/feature/post/newfeed/cricket/a;

    invoke-virtual {v13}, Lsharechat/feature/post/newfeed/cricket/a;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 22
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 23
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 25
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 26
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 29
    sget-object v12, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v12

    .line 30
    invoke-static {v1, v12, v7, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v12, -0x4ee9b9da

    .line 31
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 33
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Lb1/d;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 36
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 39
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 41
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 42
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 43
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 44
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 45
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 46
    invoke-interface {v7, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 47
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 48
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 49
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 50
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v3, v12, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v3, v14, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 55
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v1, v7, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 57
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v0, 0x1

    if-le v6, v0, :cond_16

    const v0, 0x53d9ae0e

    .line 59
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {v5}, Lsharechat/feature/post/newfeed/cricket/u;->e(Landroidx/compose/runtime/t0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    .line 61
    sget-object v13, Lsharechat/feature/post/newfeed/cricket/u$c;->b:Lsharechat/feature/post/newfeed/cricket/u$c;

    const v15, -0x6c96a4

    .line 62
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$d;

    move-object v0, v3

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v14, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/u$d;-><init>(Ljava/util/ArrayList;Lw40/b0;ZILandroidx/compose/runtime/t0;I)V

    const/4 v0, 0x1

    invoke-static {v7, v15, v0, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v15

    const/16 v17, 0x6180

    const/16 v18, 0xa

    const/4 v0, 0x0

    move-object v14, v0

    move-object/from16 v16, v7

    .line 63
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/ui/a;Lr00/r;Landroidx/compose/runtime/i;II)V

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v7

    goto :goto_e

    :cond_16
    if-lez v6, :cond_17

    const v0, 0x53d9b15a

    .line 65
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "animatingWidgets[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lsharechat/feature/post/newfeed/cricket/a;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v11

    move-object v6, v7

    move-object v11, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Lsharechat/feature/post/newfeed/cricket/u;->g(Lw40/b0;ZILandroidx/compose/runtime/t0;ILsharechat/feature/post/newfeed/cricket/a;Landroidx/compose/runtime/i;I)V

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_e

    :cond_17
    move-object v11, v7

    const v0, 0x53d9b19e

    .line 68
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 70
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v11}, Landroidx/compose/runtime/i;->f()V

    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/u$e;

    invoke-direct {v1, v8, v9, v10}, Lsharechat/feature/post/newfeed/cricket/u$e;-><init>(Lw40/b0;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_19
    return-void
.end method

.method private static final d(Lw40/b0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw40/b0;->m()Z

    move-result v0

    invoke-virtual {p0}, Lw40/b0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lw40/b0;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/u;->D(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/y;

    invoke-virtual {v2}, Lw40/y;->g()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/y;

    invoke-virtual {v0}, Lw40/y;->g()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lw40/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw40/b0;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v6

    if-gtz p0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method private static final e(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lw40/b0;ZILandroidx/compose/runtime/t0;ILsharechat/feature/post/newfeed/cricket/a;Landroidx/compose/runtime/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/b0;",
            "ZI",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lsharechat/feature/post/newfeed/cricket/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const p7, 0x33a7a203

    invoke-interface {p6, p7}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    sget-object p7, Lsharechat/feature/post/newfeed/cricket/u$d0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, p7, p5

    const/4 p7, 0x1

    if-eq p5, p7, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    const p0, 0x18446938

    .line 2
    invoke-interface {p6, p0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_0
    const p1, 0x184468ef

    .line 3
    invoke-interface {p6, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget p1, Lw40/b0;->x:I

    and-int/lit8 p2, p2, 0xe

    or-int/2addr p1, p2

    invoke-static {p0, p6, p1}, Lsharechat/feature/post/newfeed/cricket/u;->x(Lw40/b0;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_1
    const p1, 0x1844688c

    .line 6
    invoke-interface {p6, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget p1, Lw40/b0;->x:I

    and-int/lit8 p2, p2, 0xe

    or-int/2addr p1, p2

    invoke-static {p0, p6, p1}, Lsharechat/feature/post/newfeed/cricket/u;->r(Lw40/b0;Landroidx/compose/runtime/i;I)V

    .line 8
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_0

    :cond_2
    const p5, 0x1844677b

    .line 9
    invoke-interface {p6, p5}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-virtual {p0}, Lw40/b0;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lw40/b0;->j()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lw40/b0;->k()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p0, p2, 0x6

    and-int/lit16 v5, p0, 0x1c00

    move v3, p1

    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/u;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V

    .line 14
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    :goto_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x1e7b2b64

    invoke-interface {p6, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {p6, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p6, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p2

    .line 17
    invoke-interface {p6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_4

    .line 19
    :cond_3
    new-instance p2, Lsharechat/feature/post/newfeed/cricket/u$f;

    const/4 p1, 0x0

    invoke-direct {p2, p4, p3, p1}, Lsharechat/feature/post/newfeed/cricket/u$f;-><init>(ILandroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 20
    invoke-interface {p6, p2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    check-cast p2, Lr00/p;

    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p2, p6, p1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p6}, Landroidx/compose/runtime/i;->Q()V

    return-void
.end method

.method public static final h(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x5003287e

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.FooterButtons (scoreCard.kt:633)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    move v12, v2

    and-int/lit16 v2, v12, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v13

    goto/16 :goto_7

    .line 3
    :cond_8
    :goto_4
    sget v2, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v10, 0x0

    invoke-static {v2, v13, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    int-to-float v2, v3

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 5
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    .line 6
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 7
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 10
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 19
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 23
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v13, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 37
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 39
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v4, v11, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v8, 0x6

    int-to-float v5, v8

    .line 41
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 42
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v5, 0x2952b718

    .line 44
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 46
    invoke-static {v5, v3, v13, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 47
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 49
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 52
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 55
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 56
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 58
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 62
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 63
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v13, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 72
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 73
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v2, 0x0

    .line 75
    sget v9, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v9, v13, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v25, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v21, v12

    move-object/from16 v12, v16

    move-object v2, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 76
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v20

    shr-int/lit8 v5, v21, 0x3

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    move-object v5, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move-object/from16 v27, v2

    const/16 v0, 0x8

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    .line 77
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    int-to-float v0, v0

    .line 78
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    move-object/from16 v2, v26

    .line 79
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v3, v27

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 80
    sget v1, Lsharechat/feature/post/newfeed/R$drawable;->ic_arrow_forward_white_24dp:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    .line 81
    sget-object v5, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move/from16 v6, v25

    invoke-static {v6, v3, v4}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v10

    .line 82
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 83
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1b8

    const/16 v13, 0x38

    move-object v4, v1

    move-object v11, v3

    .line 84
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 92
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/u$g;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/post/newfeed/cricket/u$g;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V
    .locals 8

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x14153538

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.LineSeparator (scoreCard.kt:666)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget v0, Lsharechat/feature/post/newfeed/R$color;->blue18:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/u$h;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/post/newfeed/cricket/u$h;-><init>(Landroidx/compose/ui/h;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final j(Landroidx/compose/ui/h;JZZZLr00/l;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "JZZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x508117d5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.post.newfeed.cricket.MatchNotStarted (scoreCard.kt:323)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, p8, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    :goto_1
    and-int/lit8 v8, p8, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_4
    const v8, 0xe000

    and-int v8, p8, v8

    if-nez v8, :cond_6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_3

    :cond_5
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v4, v8

    :cond_6
    const v8, 0xa05b

    and-int/2addr v8, v4

    const/16 v9, 0x2012

    if-ne v8, v9, :cond_8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    :cond_8
    :goto_4
    and-int/lit8 v8, v4, 0xe

    const v9, -0x1cd0f17e

    .line 3
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 5
    sget-object v11, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v13, v12, 0xe

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v13

    .line 6
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v12, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 9
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 12
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 15
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/4 v1, 0x6

    or-int/2addr v10, v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 26
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v5, v10, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0xe

    const v5, -0x455f09d5

    .line 33
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 36
    :cond_c
    :goto_6
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v7

    and-int/lit8 v7, v8, 0xe

    if-nez v7, :cond_e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x4

    goto :goto_7

    :cond_d
    const/4 v7, 0x2

    :goto_7
    or-int/2addr v8, v7

    :cond_e
    and-int/lit8 v5, v8, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_10

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_8

    .line 38
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_9

    .line 39
    :cond_10
    :goto_8
    sget v5, Lsharechat/feature/post/newfeed/R$string;->starts_in:I

    const/4 v8, 0x0

    new-array v7, v8, [Ljava/lang/Object;

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x200

    invoke-static {v6, v5, v7, v0, v9}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    .line 40
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v9, 0x8

    invoke-virtual {v5, v0, v9}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 41
    sget v5, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v5, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 42
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {v11}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 43
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 44
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 45
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v5, -0x3c1210a

    const/4 v7, 0x1

    .line 46
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/u$j;

    invoke-direct {v8, v1}, Lsharechat/feature/post/newfeed/cricket/u$j;-><init>(Landroidx/compose/foundation/layout/p;)V

    invoke-static {v0, v5, v7, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v3, v1, v0, v4}, Lsharechat/feature/post/newfeed/cricket/u;->u(JLr00/q;Landroidx/compose/runtime/i;I)V

    .line 47
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/u$k;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/post/newfeed/cricket/u$k;-><init>(Landroidx/compose/ui/h;JZZZLr00/l;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final k(JLandroidx/compose/runtime/i;I)V
    .locals 31

    move-wide/from16 v0, p0

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x2cabcb6

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.cricket.MatchNotStartedLarge (scoreCard.kt:351)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v7, v4, 0xb

    if-ne v7, v6, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 4
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v15, 0x6

    int-to-float v13, v15

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v6, v6

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v14, v7, v6, v5, v8}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 7
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v12, 0x0

    .line 8
    invoke-static {v7, v8, v3, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 11
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 17
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 24
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 28
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v3, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 34
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 35
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v8, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v15, 0x0

    move-object v9, v14

    const v5, -0x4ee9b9da

    const/16 p2, 0x0

    move v12, v7

    move/from16 v29, v13

    move-object v13, v15

    .line 37
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v8, -0x1cd0f17e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v15, 0x6

    .line 39
    invoke-static {v6, v8, v3, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    .line 40
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lb1/d;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 45
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 48
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 51
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 53
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 55
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 56
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 57
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 64
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 65
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 66
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 68
    sget v5, Lsharechat/feature/post/newfeed/R$string;->starts_in:I

    const/4 v13, 0x0

    invoke-static {v5, v3, v13}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    .line 69
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v3, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v24

    .line 70
    sget v6, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v6, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7ffa

    move-object/from16 v25, v3

    .line 71
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 72
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v6, v30

    .line 73
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 74
    sget-object v5, Lsharechat/feature/post/newfeed/cricket/j;->a:Lsharechat/feature/post/newfeed/cricket/j;

    invoke-virtual {v5}, Lsharechat/feature/post/newfeed/cricket/j;->a()Lr00/q;

    move-result-object v5

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v1, v5, v3, v4}, Lsharechat/feature/post/newfeed/cricket/u;->u(JLr00/q;Landroidx/compose/runtime/i;I)V

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 76
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    sget v4, Lsharechat/feature/post/newfeed/R$drawable;->ic_timer_large:I

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x7c

    move-object v12, v3

    .line 81
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/u$l;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/u$l;-><init>(JI)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x42252a79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.post.newfeed.cricket.PartnershipAndRunRate (scoreCard.kt:480)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x16db

    const/16 v9, 0x492

    if-ne v7, v9, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_11

    :cond_a
    :goto_5
    const v7, 0x2952b718

    .line 3
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v7

    .line 6
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v13, 0x0

    .line 7
    invoke-static {v7, v9, v0, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 13
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 19
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 23
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 24
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 27
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v7, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 34
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v31, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v7, 0x268ccea8

    .line 36
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v15, 0x1

    if-eqz v1, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v7, 0x1

    :goto_8
    const/16 v13, 0x8

    if-nez v7, :cond_f

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    sget v8, Lsharechat/feature/post/newfeed/R$string;->partnership:I

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x200

    .line 39
    invoke-static {v4, v8, v10, v0, v6}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 41
    sget v6, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    const/4 v11, 0x0

    invoke-static {v6, v0, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 42
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v26

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v31

    move-object/from16 v17, v14

    .line 43
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object v6, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 44
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_f
    move-object v6, v14

    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 45
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v8

    .line 46
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v2, :cond_11

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    const/4 v13, 0x1

    :goto_b
    if-eqz v13, :cond_14

    if-eqz v3, :cond_13

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_18

    :cond_14
    const/16 v8, 0xf

    int-to-float v8, v8

    .line 48
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 49
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x1

    int-to-float v11, v10

    .line 50
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 51
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 52
    invoke-static {v8, v0, v9}, Lsharechat/feature/post/newfeed/cricket/u;->i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 53
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 54
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    invoke-static {v7, v0, v9}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    if-eqz v2, :cond_16

    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v13, 0x1

    :goto_f
    if-nez v13, :cond_17

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RRR: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    .line 57
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RR: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    :goto_10
    sget v8, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 59
    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v11, 0x8

    invoke-virtual {v8, v0, v11}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v26

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v31

    move-object/from16 v17, v6

    .line 60
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 61
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 62
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_12

    :cond_19
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/u$m;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/u$m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final m(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/b0;",
            "IIZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "match"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x757630f5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.ScoreCard (scoreCard.kt:119)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_3
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v12, 0x70

    move/from16 v14, p1

    if-nez v1, :cond_6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v12, 0x380

    move/from16 v10, p2

    if-nez v1, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v9, p3

    if-nez v1, :cond_c

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_6

    :cond_b
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    :goto_7
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_f

    move-object/from16 v3, p4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_8

    :cond_e
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_10

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    goto :goto_c

    :cond_10
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-nez v5, :cond_12

    move-object/from16 v5, p5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_13

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    goto :goto_f

    :cond_13
    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    if-nez v7, :cond_15

    move-object/from16 v7, p6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v0, v8

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v7, p6

    :goto_10
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_16

    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    goto :goto_12

    :cond_16
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    if-nez v8, :cond_18

    move-object/from16 v8, p7

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v8, p7

    :goto_13
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_19

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    goto :goto_15

    :cond_19
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1b

    move/from16 v2, p8

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_1a
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    goto :goto_16

    :cond_1b
    :goto_15
    move/from16 v2, p8

    :goto_16
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_1d

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v5

    move-object v2, v15

    move-object v5, v3

    goto/16 :goto_1b

    :cond_1d
    :goto_17
    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    move-object/from16 v26, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v26, v3

    :goto_18
    if-eqz v4, :cond_1f

    move-object/from16 v27, v0

    goto :goto_19

    :cond_1f
    move-object/from16 v27, v5

    :goto_19
    if-eqz v6, :cond_20

    move-object/from16 v28, v0

    goto :goto_1a

    :cond_20
    move-object/from16 v28, v7

    .line 3
    :goto_1a
    sget v1, Lsharechat/feature/post/newfeed/R$color;->blue15:I

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 4
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    .line 6
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v20, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, v20

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 9
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v6, 0x7bce3cb2    # 2.1416884E36f

    .line 10
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/u$n;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, p7

    const v12, 0x7bce3cb2    # 2.1416884E36f

    move-object/from16 v6, v27

    const/4 v12, 0x1

    move-object/from16 v7, v28

    move/from16 v8, p2

    move/from16 v9, p1

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/post/newfeed/cricket/u$n;-><init>(Lw40/b0;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILr00/l;)V

    const v0, 0x7bce3cb2    # 2.1416884E36f

    invoke-static {v15, v0, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const v1, 0x180006

    const/16 v25, 0x38

    move-object/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, v19

    move-wide/from16 v16, v17

    move-wide/from16 v18, v21

    move-object/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move/from16 v24, v1

    .line 11
    invoke-static/range {v14 .. v25}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v5, v26

    .line 12
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_1c

    :cond_21
    new-instance v14, Lsharechat/feature/post/newfeed/cricket/u$o;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/post/newfeed/cricket/u$o;-><init>(Lw40/b0;IIZLr00/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_22
    return-void
.end method

.method public static final n(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw40/b0;",
            ">;Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "matches"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselScrolled"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x6a6a2f1c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.ScoreCardCarousel (scoreCard.kt:50)"

    .line 1
    invoke-static {v2, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p10, 0x8

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v17, v15

    goto :goto_0

    :cond_1
    move-object/from16 v17, p3

    :goto_0
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_2

    move-object/from16 v18, v15

    goto :goto_1

    :cond_2
    move-object/from16 v18, p5

    :goto_1
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_3

    move-object/from16 v19, v15

    goto :goto_2

    :cond_3
    move-object/from16 v19, p6

    .line 2
    :goto_2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    if-eqz p1, :cond_4

    .line 3
    sget v4, Lsharechat/feature/post/newfeed/R$color;->system_bg:I

    goto :goto_3

    :cond_4
    sget v4, Lsharechat/feature/post/newfeed/R$color;->white100:I

    :goto_3
    const/4 v10, 0x0

    invoke-static {v4, v0, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 6
    sget-object v20, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 7
    invoke-static {v5, v6, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 24
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v14, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v13, 0x1

    .line 36
    invoke-static {v10, v0, v10, v13}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v12

    const v4, 0x2e20b340

    .line 37
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x1d58f75c

    .line 38
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 40
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_7

    .line 41
    sget-object v5, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v5, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 42
    new-instance v7, Landroidx/compose/runtime/t;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 43
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v7

    .line 44
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    check-cast v5, Landroidx/compose/runtime/t;

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    .line 50
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v4, v15, v5, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 52
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    check-cast v4, Landroidx/compose/runtime/t0;

    .line 54
    invoke-virtual {v12}, Lcom/google/accompanist/pager/g;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v7, 0x607fb4c4

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_a

    .line 60
    :cond_9
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/u$p;

    invoke-direct {v9, v3, v12, v4, v15}, Lsharechat/feature/post/newfeed/cricket/u$p;-><init>(Lr00/p;Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 61
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 62
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/p;

    .line 63
    invoke-static {v5, v9, v0, v10}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 64
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shr-int/lit8 v9, p9, 0x15

    and-int/lit8 v9, v9, 0xe

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 66
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 67
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v10, p7

    goto :goto_6

    .line 70
    :cond_c
    :goto_5
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/u$q;

    move/from16 v10, p7

    invoke-direct {v8, v10, v12, v4, v15}, Lsharechat/feature/post/newfeed/cricket/u$q;-><init>(ILcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    .line 71
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 72
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    .line 73
    invoke-static {v5, v8, v0, v9}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 74
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v9, -0x154ec06b

    new-instance v8, Lsharechat/feature/post/newfeed/cricket/u$r;

    move-object v4, v8

    move-object/from16 v5, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v15, v8

    move-object/from16 v8, v17

    const v13, -0x154ec06b

    move/from16 v9, p4

    move/from16 v10, p9

    move-object/from16 v28, v12

    invoke-direct/range {v4 .. v12}, Lsharechat/feature/post/newfeed/cricket/u$r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlinx/coroutines/s0;Lcom/google/accompanist/pager/g;)V

    const/4 v12, 0x1

    invoke-static {v0, v13, v12, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v29, 0x1fa

    move/from16 v4, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v28

    move/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    const/16 v16, 0x1

    move-object/from16 v12, v27

    move-object/from16 v30, v14

    move-object v14, v0

    move/from16 v16, v29

    invoke-static/range {v4 .. v16}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    const v4, 0x75433d8e

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v15, 0x1

    if-le v4, v15, :cond_d

    .line 76
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-interface {v5, v2, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 77
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xfc

    move-object/from16 v4, v28

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v20

    .line 79
    invoke-static/range {v4 .. v16}, Lcom/google/accompanist/pager/d;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/ui/h;JJFFFLandroidx/compose/ui/graphics/k1;Landroidx/compose/runtime/i;II)V

    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 80
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    move-object v4, v2

    .line 81
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 82
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    int-to-float v4, v5

    .line 83
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 84
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v4, 0x6

    .line 85
    invoke-static {v2, v0, v4}, Lsharechat/feature/post/newfeed/cricket/u;->i(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    new-instance v12, Lsharechat/feature/post/newfeed/cricket/u$s;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p4

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/post/newfeed/cricket/u$s;-><init>(Ljava/util/List;ZLr00/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method private static final o(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Landroidx/compose/runtime/t0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "matchId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6243d057

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.ShareScoreGraph (scoreCard.kt:425)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    const/16 v3, 0x10

    move-object/from16 v12, p1

    if-nez v2, :cond_4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    const v2, 0xe000

    and-int/2addr v2, v10

    if-nez v2, :cond_a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    move v13, v0

    const v0, 0xb6db

    and-int/2addr v0, v13

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v8

    goto/16 :goto_8

    .line 3
    :cond_c
    :goto_6
    invoke-static {}, Lsharechat/feature/post/newfeed/navgraph/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v14, v0

    check-cast v14, Lsharechat/feature/post/newfeed/navgraph/b;

    .line 6
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 7
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v15, v0

    check-cast v15, Lsharechat/feature/post/newfeed/cricket/k;

    .line 9
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v0, v3

    .line 10
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    invoke-static {v5, v2, v3, v1, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2952b718

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 13
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 17
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 20
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 23
    invoke-interface {v11, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 26
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 27
    invoke-interface {v11}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v11}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 30
    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 31
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v11}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v11}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v11, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 41
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v8, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 44
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    shl-int/lit8 v0, v13, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    shl-int/lit8 v3, v13, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v10, v0, v3

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    const/4 v12, 0x0

    move-object v4, v11

    move-object v12, v5

    move v5, v10

    .line 46
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/u;->v(Landroidx/compose/ui/h;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 47
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    .line 48
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    .line 49
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 50
    sget v3, Lsharechat/feature/post/newfeed/R$string;->full_score:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    shr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x200

    invoke-static {v9, v3, v5, v11, v10}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 51
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/u$t;

    invoke-direct {v5, v7, v15, v6, v14}, Lsharechat/feature/post/newfeed/cricket/u$t;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;Lsharechat/feature/post/newfeed/navgraph/b;)V

    invoke-static {v1, v3, v5, v11, v4}, Lsharechat/feature/post/newfeed/cricket/u;->h(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 52
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 53
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v11, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 54
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 55
    sget v1, Lsharechat/feature/post/newfeed/R$string;->graph:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v9, v1, v3, v11, v10}, Lsharechat/feature/post/newfeed/cricket/u;->F(ZI[Ljava/lang/Object;Landroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$u;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v15, v6, v14}, Lsharechat/feature/post/newfeed/cricket/u$u;-><init>(Ljava/lang/String;Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;Lsharechat/feature/post/newfeed/navgraph/b;)V

    invoke-static {v0, v1, v3, v11, v2}, Lsharechat/feature/post/newfeed/cricket/u;->h(Landroidx/compose/ui/h;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 57
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface {v11}, Landroidx/compose/runtime/i;->f()V

    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/u$v;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/u$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final r(Lw40/b0;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "match"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x36d06f91

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.Summary (scoreCard.kt:788)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lw40/b0;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget v3, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v3, v2, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    .line 6
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v3, v2, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v23

    .line 7
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v8, v5, v9}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 8
    sget-object v3, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v3}, Lz0/f$a;->a()I

    move-result v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v3}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    move-object/from16 v24, v2

    .line 9
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 10
    :cond_6
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$w;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/newfeed/cricket/u$w;-><init>(Lw40/b0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public static final s(Lw40/y;Landroidx/compose/runtime/i;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "innings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x34e1a5d9

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.Team (scoreCard.kt:285)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 6
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v15, 0x0

    .line 7
    invoke-static {v4, v5, v2, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lw40/y;->c()Ljava/lang/String;

    move-result-object v4

    .line 37
    sget v5, Lsharechat/feature/post/newfeed/R$drawable;->ic_profile_placeholder_32dp:I

    .line 38
    sget-object v6, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/16 v6, 0x1e

    int-to-float v6, v6

    .line 39
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 40
    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x0

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc30

    const/16 v17, 0x3e4

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object v14, v2

    move/from16 v15, v16

    move/from16 v16, v17

    .line 42
    invoke-static/range {v4 .. v16}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 43
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lw40/y;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lw40/y;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "*"

    goto :goto_4

    :cond_7
    const-string v4, ""

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 46
    sget v3, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lw40/y;->a()Z

    move-result v3

    const/16 v15, 0x8

    if-eqz v3, :cond_8

    const v3, -0x27b79bec

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v2, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v3

    goto :goto_5

    :cond_8
    const v3, -0x27b79bca

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v3, v2, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v3

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    const/4 v3, 0x0

    move-object v15, v3

    move-object/from16 v24, v2

    .line 48
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$x;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/newfeed/cricket/u$x;-><init>(Lw40/y;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final t(Lw40/y;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "innings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x74b38415

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.post.newfeed.cricket.TeamScore (scoreCard.kt:304)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 6
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    const/4 v13, 0x0

    .line 7
    invoke-static {v4, v5, v2, v13}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 16
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 19
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v4, v2, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lw40/y;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    const/4 v5, 0x0

    .line 37
    sget v14, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v14, v2, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lw40/y;->a()Z

    move-result v25

    const/16 v15, 0x8

    if-eqz v25, :cond_8

    const v13, -0x45d41e91

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v13, v2, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/library/composeui/theme/q;->d()Landroidx/compose/ui/text/f0;

    move-result-object v13

    goto :goto_4

    :cond_8
    const v13, -0x45d41e6f

    invoke-interface {v2, v13}, Landroidx/compose/runtime/i;->H(I)V

    sget-object v13, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v13, v2, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v13

    invoke-virtual {v13}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v13

    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v29, v13

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move/from16 v30, v14

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-wide/from16 v17, v20

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    move-object/from16 v24, v2

    .line 39
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 40
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 41
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lw40/y;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lw40/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v3, v30

    const/4 v6, 0x0

    .line 44
    invoke-static {v3, v2, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 45
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v5, 0x8

    invoke-virtual {v3, v2, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->c()Landroidx/compose/ui/text/f0;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v2

    const/4 v5, 0x0

    .line 46
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 47
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Lsharechat/feature/post/newfeed/cricket/u$y;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/post/newfeed/cricket/u$y;-><init>(Lw40/y;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final u(JLr00/q;Landroidx/compose/runtime/i;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr00/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x40d4b34a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.Timer (scoreCard.kt:748)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v2, Landroidx/compose/runtime/t0;

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v1

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v8, 0x1e7b2b64

    invoke-interface {p3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_8

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    .line 14
    :cond_8
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/u$z;

    invoke-direct {v8, p0, p1, v1, v5}, Lsharechat/feature/post/newfeed/cricket/u$z;-><init>(JLr00/l;Lkotlin/coroutines/d;)V

    .line 15
    invoke-interface {p3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v8, p3, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/u$a0;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/post/newfeed/cricket/u$a0;-><init>(JLr00/q;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final v(Landroidx/compose/ui/h;FLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x42cdb5f4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.post.newfeed.cricket.WhatsAppShare (scoreCard.kt:715)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_a
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/Context;

    .line 6
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lsharechat/feature/post/newfeed/cricket/k;

    .line 9
    sget v9, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    const/4 v10, 0x0

    invoke-static {v9, v0, v10}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    int-to-float v7, v7

    .line 10
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 11
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 12
    invoke-static {v1, v11, v12, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/u$b0;

    invoke-direct {v7, v8, v4, v3, v6}, Lsharechat/feature/post/newfeed/cricket/u$b0;-><init>(Lsharechat/feature/post/newfeed/cricket/k;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 16
    invoke-static {v8, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 19
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 22
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 25
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v13, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 28
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 32
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 33
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 36
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v13}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 43
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    sget v8, Lsharechat/feature/post/newfeed/R$drawable;->ic_whatsapp_small_white:I

    invoke-static {v8, v0, v10}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/4 v9, 0x0

    .line 46
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 47
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x78

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move-object v14, v0

    .line 49
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lsharechat/feature/post/newfeed/cricket/u$c0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/post/newfeed/cricket/u$c0;-><init>(Landroidx/compose/ui/h;FLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v9, p7

    const-string v1, "team1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color1"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "team2"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "color2"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x3c98a738

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.newfeed.cricket.WinPredictor (scoreCard.kt:802)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v1, v9, 0xe

    const/4 v7, 0x2

    if-nez v1, :cond_2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    const v2, 0xe000

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_c
    move/from16 v27, v1

    const v1, 0x5b6db

    and-int v1, v27, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_e

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 2
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v10

    goto/16 :goto_a

    .line 3
    :cond_e
    :goto_7
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v4, v5, v1}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 4
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    const v15, 0x2952b718

    .line 5
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v29, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v15, 0x30

    .line 7
    invoke-static {v5, v3, v10, v15}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 10
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 16
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 23
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 24
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 27
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v10, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 33
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 34
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v31, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 36
    sget v5, Lsharechat/feature/post/newfeed/R$color;->blue10:I

    invoke-static {v5, v10, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    .line 37
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v15, 0x8

    invoke-virtual {v1, v10, v15}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v19

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v8

    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 39
    invoke-static {v6, v8, v0, v7, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    move-object v15, v1

    move-object v1, v8

    const-wide/16 v21, 0x0

    move/from16 v32, v4

    move v0, v5

    const v8, -0x286e2e7f

    move-wide/from16 v4, v21

    const/16 v17, 0x0

    move-object/from16 p6, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v17

    const-wide/16 v17, 0x0

    move-object/from16 v34, v10

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v35, v15

    const/16 v36, 0x30

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    and-int/lit8 v20, v27, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move/from16 v37, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v34

    .line 40
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    move/from16 v10, v37

    const/4 v9, 0x0

    .line 42
    invoke-static {v10, v0, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    move-object/from16 v7, v35

    const/16 v8, 0x8

    .line 43
    invoke-virtual {v7, v0, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v22

    .line 44
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-object/from16 v11, p6

    .line 45
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    move/from16 v33, v4

    move-object v4, v11

    const-wide/16 v11, 0x0

    move-object v15, v7

    const/16 v14, 0x8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v11

    move v13, v10

    move-object v10, v11

    const-wide/16 v16, 0x0

    move/from16 v38, v13

    const/4 v2, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v0

    .line 46
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v11, v31

    move-object/from16 v12, p6

    .line 47
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2952b718

    .line 48
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 50
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 51
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 52
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 57
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 60
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 63
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 67
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 68
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 71
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 78
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    move-object/from16 v10, p6

    .line 79
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 80
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v4

    .line 81
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 82
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v4

    const/4 v9, 0x2

    int-to-float v6, v9

    .line 83
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 84
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    .line 85
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 86
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 87
    invoke-static {v10, v8, v3, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 88
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v4

    .line 89
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 90
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/g0;->b(I)J

    move-result-wide v4

    const/4 v11, 0x0

    .line 91
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x9

    .line 92
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 93
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 94
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v15, v38

    .line 101
    invoke-static {v15, v0, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    move-object/from16 v14, v39

    const/16 v13, 0x8

    .line 102
    invoke-virtual {v14, v0, v13}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v11

    invoke-virtual {v11}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v22

    .line 103
    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v12

    const/16 v16, 0x0

    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xa

    const/16 v20, 0x0

    move-object v11, v10

    move/from16 v13, v16

    move-object/from16 v40, v14

    move/from16 v14, v17

    move v2, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    .line 104
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    move-object v4, v11

    const-wide/16 v11, 0x0

    move-object v15, v7

    const/4 v14, 0x0

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v9, v11

    move-object v13, v10

    move-object v10, v11

    const-wide/16 v16, 0x0

    move-object/from16 v41, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v0

    .line 105
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x0

    .line 106
    invoke-static {v2, v0, v3}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    move-object/from16 v4, v40

    const/16 v5, 0x8

    .line 107
    invoke-virtual {v4, v0, v5}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v19

    .line 108
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v4

    move-object/from16 v5, v41

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 109
    invoke-static {v5, v4, v7, v8, v6}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    move-object v1, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v20, v27, 0x9

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v24, v0

    move-object/from16 v0, p3

    move-object/from16 v20, v24

    .line 110
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 111
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 112
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 113
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 114
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 115
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 116
    :goto_a
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_b

    :cond_13
    new-instance v9, Lsharechat/feature/post/newfeed/cricket/u$e0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/post/newfeed/cricket/u$e0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final x(Lw40/b0;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x593dc72f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.cricket.WinPredictorData (scoreCard.kt:771)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lw40/b0;->m()Z

    move-result v0

    invoke-virtual {p0}, Lw40/b0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lw40/b0;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/u;->D(ZLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/y;

    invoke-virtual {v2}, Lw40/y;->g()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/y;

    invoke-virtual {v2}, Lw40/y;->g()I

    move-result v2

    if-lez v2, :cond_b

    :cond_6
    invoke-virtual {p0}, Lw40/b0;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lw40/b0;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_b

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/y;

    invoke-virtual {v2}, Lw40/y;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    .line 6
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw40/y;

    invoke-virtual {v5}, Lw40/y;->g()I

    move-result v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw40/y;

    invoke-virtual {v1}, Lw40/y;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "#FFFFFF"

    if-nez v1, :cond_8

    move-object v1, v6

    .line 8
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw40/y;

    invoke-virtual {v7}, Lw40/y;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v4

    .line 9
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw40/y;

    invoke-virtual {v4}, Lw40/y;->g()I

    move-result v8

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/y;

    invoke-virtual {v0}, Lw40/y;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v6

    :cond_a
    const/4 v10, 0x0

    move-object v3, v2

    move v4, v5

    move-object v5, v1

    move-object v6, v7

    move v7, v8

    move-object v8, v0

    move-object v9, p1

    .line 11
    invoke-static/range {v3 .. v10}, Lsharechat/feature/post/newfeed/cricket/u;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 12
    :cond_b
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lsharechat/feature/post/newfeed/cricket/u$f0;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/post/newfeed/cricket/u$f0;-><init>(Lw40/b0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/t0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/post/newfeed/cricket/u;->e(Landroidx/compose/runtime/t0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic z(Landroidx/compose/runtime/t0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/post/newfeed/cricket/u;->f(Landroidx/compose/runtime/t0;I)V

    return-void
.end method
