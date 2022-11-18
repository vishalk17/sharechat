.class public final Lm10/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll10/c$b;Lj10/a;Ll1/g;I)V
    .locals 10

    const-string v0, "adReplayType"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adReplayCallback"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x55e6c7a8

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v6, v0

    and-int/lit8 v0, v6, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v5, p0, Ll10/c$b;->a:Ll10/a$b;

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 6
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v1, Lc2/w;->c:J

    const v3, 0x3f666666    # 0.9f

    .line 8
    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 9
    iget-boolean v1, v5, Ll10/a$b;->e:Z

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lm10/h$c;

    invoke-direct {v3, p1}, Lm10/h$c;-><init>(Lj10/a;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 12
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 14
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 16
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 17
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lr3/o0;

    .line 19
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 21
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 22
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 23
    check-cast v4, Lr3/r;

    .line 24
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 27
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 29
    check-cast v1, Ll1/w0;

    .line 30
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 31
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 32
    move-object v7, v3

    check-cast v7, Lq2/c0;

    .line 33
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 34
    move-object v3, v1

    check-cast v3, Ldp0/a;

    .line 35
    new-instance v1, Lm10/h$a;

    invoke-direct {v1, v2}, Lm10/h$a;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v8, -0x30de97a6

    .line 37
    new-instance v9, Lm10/h$b;

    move-object v1, v9

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lm10/h$b;-><init>(Lr3/r;Ldp0/a;Lj10/a;Ll10/a$b;I)V

    invoke-static {p2, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v7

    move-object v4, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 39
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lm10/h$g;

    invoke-direct {v0, p0, p1, p3}, Lm10/h$g;-><init>(Ll10/c$b;Lj10/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
