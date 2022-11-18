.class public final Lc20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/m$f;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/m$f;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctaData"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startAnimation"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ctaCallback"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2f58dbac

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x1d58f75c

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_1

    .line 6
    iget-boolean v4, v0, Lh20/m;->b:Z

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lh20/p;->STATE_1:Lh20/p;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lh20/p;->STATE_2:Lh20/p;

    .line 9
    :goto_0
    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    .line 12
    move-object v15, v4

    check-cast v15, Ll1/w0;

    .line 13
    iget-object v4, v0, Lh20/m$f;->g:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lh20/m$f;->h:Ljava/util/List;

    .line 15
    invoke-interface {v15}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh20/p;

    .line 16
    new-instance v7, Lc20/b$a;

    invoke-direct {v7, v2}, Lc20/b$a;-><init>(Lp10/a;)V

    .line 17
    iget-wide v8, v0, Lh20/m$f;->e:J

    .line 18
    iget-object v10, v0, Lh20/m;->a:Ljava/lang/String;

    .line 19
    iget-wide v11, v0, Lh20/m$f;->d:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x180

    move-object/from16 v18, v15

    move-object v15, v3

    .line 20
    invoke-static/range {v4 .. v17}, Lc20/d;->a(Ljava/lang/String;Ljava/util/List;Lh20/p;Ldp0/a;JLjava/lang/String;JLjava/lang/String;Ldp0/a;Ll1/g;II)V

    .line 21
    invoke-interface/range {p1 .. p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    iget-boolean v4, v0, Lh20/m$f;->k:Z

    if-nez v4, :cond_2

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Lc20/b$b;

    const/4 v6, 0x0

    move-object/from16 v7, v18

    invoke-direct {v5, v0, v2, v7, v6}, Lc20/b$b;-><init>(Lh20/m$f;Lp10/a;Ll1/w0;Lvo0/d;)V

    invoke-static {v4, v5, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_2
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lc20/b$c;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lc20/b$c;-><init>(Lh20/m$f;Ll1/l2;Lp10/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
