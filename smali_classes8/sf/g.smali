.class public final Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le2/f;Lc2/x0;JLsf/c;FLc2/h0;Ln3/j;Lb2/f;)Lc2/h0;
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p4

    move/from16 v15, p5

    .line 1
    sget-object v1, Lc2/s0;->a:Lc2/s0$a;

    const/16 v16, 0x0

    if-ne v0, v1, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 2
    invoke-static/range {v0 .. v12}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    if-eqz v14, :cond_5

    .line 3
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v0

    invoke-interface {v14, v15, v0, v1}, Lsf/c;->a(FJ)Lc2/o;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface/range {p4 .. p5}, Lsf/c;->c(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v11, 0x0

    move-object/from16 v0, p0

    .line 5
    invoke-static/range {v0 .. v11}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    move-object/from16 v3, p8

    invoke-static {v1, v2, v3}, Lb2/f;->a(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v1

    move-object/from16 v2, p7

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object/from16 v16, p6

    :cond_2
    if-nez v16, :cond_3

    .line 7
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    invoke-interface/range {p0 .. p0}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v13}, Lc2/x0;->a(JLn3/j;Ln3/b;)Lc2/h0;

    move-result-object v0

    move-wide/from16 v1, p2

    goto :goto_1

    :cond_3
    move-wide/from16 v1, p2

    move-object/from16 v0, v16

    .line 8
    :goto_1
    invoke-static {v13, v0, v1, v2}, Lrk/ba;->u(Le2/f;Lc2/h0;J)V

    if-eqz v14, :cond_4

    .line 9
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    invoke-interface {v14, v15, v1, v2}, Lsf/c;->a(FJ)Lc2/o;

    move-result-object v1

    .line 10
    invoke-interface/range {p4 .. p5}, Lsf/c;->c(F)F

    move-result v2

    .line 11
    invoke-static {v13, v0, v1, v2}, Lrk/ba;->t(Le2/f;Lc2/h0;Lc2/o;F)V

    :cond_4
    move-object/from16 v16, v0

    :cond_5
    :goto_2
    return-object v16
.end method

.method public static final b(Lx1/h;ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)Lx1/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "ZJ",
            "Lc2/x0;",
            "Lsf/c;",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lx1/h;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$placeholder"

    invoke-static {p0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shape"

    move-object v9, p4

    invoke-static {p4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeholderFadeTransitionSpec"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentFadeTransitionSpec"

    move-object/from16 v4, p7

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 2
    new-instance v10, Lsf/g$a;

    move-object v2, v10

    move-object/from16 v5, p5

    move v6, p1

    move-wide v7, p2

    invoke-direct/range {v2 .. v9}, Lsf/g$a;-><init>(Ldp0/q;Ldp0/q;Lsf/c;ZJLc2/x0;)V

    invoke-static {p0, v1, v10}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lc2/s0;->a:Lc2/s0$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_2

    .line 2
    sget-object p4, Lsf/d;->b:Lsf/d;

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_3

    .line 3
    sget-object p4, Lsf/e;->b:Lsf/e;

    move-object v7, p4

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 4
    invoke-static/range {v0 .. v7}, Lsf/g;->b(Lx1/h;ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method
