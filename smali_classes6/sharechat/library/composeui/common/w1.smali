.class public final Lsharechat/library/composeui/common/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILl1/g;I)V
    .locals 20

    move-object/from16 v13, p0

    move/from16 v12, p1

    move/from16 v1, p3

    const-string v0, "modifier"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4fe6d5b5

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_3

    invoke-interface {v0, v12}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move v14, v2

    and-int/lit8 v2, v14, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v19, v0

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    new-instance v2, Li8/k$d;

    invoke-direct {v2, v12}, Li8/k$d;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 4
    invoke-static {v2, v3, v0, v4, v5}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v2

    .line 5
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v17, Lq2/f$a;->b:Lq2/f$a$a;

    .line 7
    check-cast v2, Li8/j;

    .line 8
    invoke-virtual {v2}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v15, 0x180008

    shl-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v15

    const/16 v15, 0x180

    const/16 v16, 0xfbc

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    .line 9
    invoke-static/range {v0 .. v16}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    .line 10
    :goto_4
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Lsharechat/library/composeui/common/w1$a;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lsharechat/library/composeui/common/w1$a;-><init>(Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
