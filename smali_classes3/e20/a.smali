.class public final Le20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh20/q$l;Ll1/l2;Lp10/a;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh20/q$l;",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lp10/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAnimation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5d69a1eb

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 7
    iget-object v0, p0, Lh20/q$l;->a:Lh20/m$g;

    .line 8
    iget-boolean v0, v0, Lh20/m$g;->i:Z

    if-nez v0, :cond_8

    .line 9
    sget-object v0, Lh20/p;->STATE_1:Lh20/p;

    goto :goto_5

    .line 10
    :cond_8
    sget-object v0, Lh20/p;->STATE_2:Lh20/p;

    .line 11
    :goto_5
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 12
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 14
    check-cast v0, Ll1/w0;

    .line 15
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget v3, Lin/mohalla/ads/adsdk/ui/cta/R$string;->cta_animation_label:I

    const/4 v4, 0x0

    invoke-static {v3, p3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v1, v3, p3, v4, v4}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v1

    .line 18
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 19
    sget-object v3, Lh20/p;->STATE_2:Lh20/p;

    invoke-interface {v0, v3}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_a
    invoke-virtual {v1}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lh20/p;->STATE_2:Lh20/p;

    if-ne v0, v3, :cond_b

    .line 21
    invoke-interface {p2}, Lp10/a;->a()V

    .line 22
    :cond_b
    sget-object v0, Le20/a$a;->b:Le20/a$a;

    const/4 v3, 0x0

    const/16 v5, 0x190

    const/4 v6, 0x6

    .line 23
    invoke-static {v5, v4, v2, v6}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    .line 24
    sget-object v4, Le20/a$b;->b:Le20/a$b;

    invoke-static {v2, v4}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v4

    const/4 v5, 0x0

    const v2, 0x5be19eac

    .line 25
    new-instance v6, Le20/a$c;

    invoke-direct {v6, p0}, Le20/a$c;-><init>(Lh20/q$l;)V

    invoke-static {p3, v2, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x30030

    const/16 v9, 0xa

    move-object v2, v0

    move-object v7, p3

    .line 26
    invoke-static/range {v1 .. v9}, Lq0/m;->b(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;II)V

    .line 27
    :goto_6
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Le20/a$d;

    invoke-direct {v0, p0, p1, p2, p4}, Le20/a$d;-><init>(Lh20/q$l;Ll1/l2;Lp10/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
