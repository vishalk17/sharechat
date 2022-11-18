.class public final Lm61/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm61/f$e;
    }
.end annotation


# direct methods
.method public static final a(Ldp0/l;Lm61/h;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lm61/h;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onListingViewHolderClicked"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockedListingViewModel"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x1723a517

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    const v4, -0x5a2e0a0

    .line 2
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld60/b;->p()Lbs0/i;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v3, v5}, Lm61/f;->b(Lbs0/i;Ll1/g;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-static {v4, v3}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx1/b;

    .line 10
    iget-object v5, v5, Lfx1/b;->b:Lfx1/d;

    .line 11
    sget-object v6, Lm61/f$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const v4, 0x2dd239f3    # 2.389997E-11f

    .line 12
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const v5, 0x2dd236ca

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lm61/f$a;

    invoke-direct {v13, v4, v1, v0, v2}, Lm61/f$a;-><init>(Ll1/l2;Lm61/h;Ldp0/l;I)V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 15
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const v4, 0x2dd23697

    .line 16
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-static {v3, v7}, Ln61/b;->a(Ll1/g;I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const v4, 0x2dd23667

    .line 17
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    invoke-static {v3, v7}, Ln61/b;->b(Ll1/g;I)V

    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_0

    :cond_3
    const v4, 0x2dd23635

    .line 18
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    invoke-static {v4, v3, v7, v6}, Ln61/b;->c(Lx1/h;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->P()V

    .line 19
    :goto_0
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lm61/f$b;

    invoke-direct {v4, v0, v1, v2}, Lm61/f$b;-><init>(Ldp0/l;Lm61/h;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Lbs0/i;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lgx1/a;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x46cc2200

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
    sget-object v0, Ll61/e;->a:Ll1/m2;

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ll61/c;

    .line 10
    sget-object v1, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v1

    .line 11
    new-instance v2, Lm61/f$c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lm61/f$c;-><init>(Lbs0/i;Ll61/c;Lvo0/d;)V

    invoke-static {v1, v2, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm61/f$d;

    invoke-direct {v0, p0, p2}, Lm61/f$d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
