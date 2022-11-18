.class public final Lje1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "goLiveClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1303a81c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v5, v4

    :cond_8
    const v4, 0x7f110017

    .line 4
    new-instance v6, Li8/k$d;

    invoke-direct {v6, v4}, Li8/k$d;-><init>(I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 5
    invoke-static {v6, v4, v3, v7, v8}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v4

    .line 6
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v6, 0x58

    int-to-float v6, v6

    .line 8
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 9
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v6, 0x44faf204

    .line 10
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_a

    .line 15
    :cond_9
    new-instance v7, Lje1/a$a;

    invoke-direct {v7, v0}, Lje1/a$a;-><init>(Ldp0/a;)V

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_a
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v12, v7

    check-cast v12, Ldp0/a;

    const/4 v13, 0x7

    .line 18
    invoke-static/range {v8 .. v13}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    .line 19
    check-cast v4, Li8/j;

    .line 20
    invoke-virtual {v4}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x180

    const/16 v20, 0xffc

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    .line 21
    invoke-static/range {v4 .. v20}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    move-object/from16 v5, v21

    .line 22
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v4, Lje1/a$b;

    invoke-direct {v4, v5, v0, v1, v2}, Lje1/a$b;-><init>(Lx1/h;Ldp0/a;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
