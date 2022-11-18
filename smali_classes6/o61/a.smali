.class public final Lo61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/a$e;
    }
.end annotation


# direct methods
.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lo61/h;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5aba8712

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    new-instance v4, Lo61/a$a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lo61/a$a;-><init>(Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo61/a$b;

    invoke-direct {v0, p0, p2}, Lo61/a$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ldp0/l;Lo61/j;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lo61/j;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "onListingViewHolderClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x60fd891f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v15, v1}, Lo61/a;->a(Lbs0/i;Ll1/g;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v15}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 11
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const-string v4, "<this>"

    if-ne v2, v3, :cond_0

    .line 13
    iget-object v2, v8, Lo61/j;->l:Ljava/util/List;

    .line 14
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lrv1/p;->ADD_AUDIO_MEMBER:Lrv1/p;

    invoke-static {v2, v5}, Ll2/d;->h(Ljava/util/List;Lrv1/p;)Z

    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-interface {v15}, Ll1/g;->P()V

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 20
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    .line 22
    iget-object v0, v8, Lo61/j;->l:Ljava/util/List;

    .line 23
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lrv1/p;->BLOCK_MEMBER:Lrv1/p;

    invoke-static {v0, v2}, Ll2/d;->h(Ljava/util/List;Lrv1/p;)Z

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 29
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx1/b;

    .line 30
    iget-object v0, v0, Lfx1/b;->b:Lfx1/d;

    .line 31
    sget-object v2, Lo61/a$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const v0, 0x2280811e

    .line 32
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    move-object v0, v15

    goto :goto_0

    :cond_2
    const v0, 0x22807d43

    .line 33
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 34
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lo61/a$c;

    move-object/from16 v0, v18

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lo61/a$c;-><init>(Ll1/l2;Lo61/j;Ldp0/l;IZZ)V

    const/16 v19, 0x6

    const/16 v20, 0xfe

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v20}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 35
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_3
    move-object v0, v15

    const v1, 0x22807d10

    .line 36
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-static {v0, v2}, Ln61/b;->a(Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_4
    move-object v0, v15

    const v1, 0x22807ce0

    .line 37
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-static {v0, v2}, Ln61/b;->b(Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_0

    :cond_5
    move-object v0, v15

    const v1, 0x22807cae

    .line 38
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v3}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 39
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lo61/a$d;

    move/from16 v2, p3

    invoke-direct {v1, v7, v8, v2}, Lo61/a$d;-><init>(Ldp0/l;Lo61/j;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
