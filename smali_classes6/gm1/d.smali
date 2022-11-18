.class public final Lgm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldt1/a;Ll1/g;I)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainViewModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2dc81768

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    instance-of v0, p0, Lt12/e$a;

    if-eqz v0, :cond_0

    const v0, 0x6b194373

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    .line 4
    invoke-static {v1, p3, v0}, Lp21/y;->c(Lbp1/a;Ll1/g;Lx1/h$a;)Lx1/h;

    move-result-object v1

    .line 5
    move-object v2, p0

    check-cast v2, Lt12/e$a;

    .line 6
    new-instance v4, Lgm1/d$a;

    invoke-direct {v4, p1}, Lgm1/d$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v5, Lgm1/d$b;

    invoke-direct {v5, p1}, Lgm1/d$b;-><init>(Ljava/lang/Object;)V

    and-int/lit16 v0, p4, 0x380

    or-int/lit16 v7, v0, 0x200

    const/4 v8, 0x0

    move-object v3, p2

    move-object v6, p3

    .line 8
    invoke-static/range {v1 .. v8}, Lgm1/e;->a(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 9
    invoke-interface {p3}, Ll1/g;->P()V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lw12/f;

    if-eqz v0, :cond_1

    const v0, 0x6b1944ed

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    move-object v0, p0

    check-cast v0, Lw12/f;

    .line 12
    iget-object v0, v0, Lw12/f;->a:Ls12/n$d$b;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->Q(Ls12/n;)V

    goto :goto_0

    :cond_1
    const v0, 0x6b19453e

    .line 14
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 15
    new-instance v2, Lgm1/d$c;

    invoke-direct {v2, p1}, Lgm1/d$c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, p4, 0xe

    or-int/lit8 v8, v0, 0x0

    const/16 v9, 0x1e

    move-object v1, p0

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lzl1/e;->a(Lo12/a;Ldp0/l;Ls12/x;Llr1/a;Lvv0/b0;ZLl1/g;II)V

    .line 16
    invoke-interface {p3}, Ll1/g;->P()V

    :cond_2
    :goto_0
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lgm1/d$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lgm1/d$d;-><init>(Lo12/a;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldt1/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
