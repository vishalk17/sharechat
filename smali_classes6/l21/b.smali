.class public final Ll21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lyr0/e0;Lpx1/a0;Ldp0/a;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/h;",
            "Lyr0/e0;",
            "Lpx1/a0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsCtaClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x300b9921

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    move-object/from16 v19, v0

    .line 2
    sget-object v5, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v5, v0}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v5

    move-object v7, v5

    .line 3
    sget-object v6, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lj21/c0;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v8

    new-instance v9, Ll21/b$a;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1, v5}, Ll21/b$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V

    const/4 v5, 0x2

    invoke-static {v2, v8, v10, v9, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const/4 v5, 0x0

    int-to-float v9, v5

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 8
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 9
    iget-object v8, v5, Lbp1/p;->a:Lc2/x0;

    .line 10
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v10, Lc2/w;->m:J

    .line 12
    new-instance v5, Ll21/b$c;

    move/from16 v14, p5

    invoke-direct {v5, v3, v4, v14, v6}, Ll21/b$c;-><init>(Lpx1/a0;Ldp0/a;ILj21/c0;)V

    const v12, -0x5489d80f

    invoke-static {v0, v12, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    .line 13
    new-instance v12, Ll21/b$d;

    move-object/from16 v17, v12

    invoke-direct {v12, v6}, Ll21/b$d;-><init>(Lj21/c0;)V

    sget-object v6, Ll21/a;->a:Ll21/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v18, Ll21/a;->b:Ls1/b;

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const v20, 0x36006

    const/16 v21, 0x6

    const/16 v22, 0x1c2

    .line 15
    invoke-static/range {v5 .. v22}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ll21/b$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll21/b$e;-><init>(La6/h;Lyr0/e0;Lpx1/a0;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
