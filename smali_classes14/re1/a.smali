.class public final Lre1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcd1/b;Ldp0/p;ZLl1/g;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd1/b;",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "liveStreamSettingsEntity"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6ff2ac0e

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 5
    invoke-static {v0, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 7
    sget-wide v2, Lff1/a;->b:J

    .line 8
    invoke-static {v0, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    new-instance v3, Lre1/a$c;

    invoke-direct {v3, p1, p0}, Lre1/a$c;-><init>(Ldp0/p;Lcd1/b;)V

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v2, -0x101bf4c3

    .line 10
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    const v2, -0x384349

    .line 11
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    .line 15
    new-instance v3, Lr3/o0;

    invoke-direct {v3}, Lr3/o0;-><init>()V

    .line 16
    invoke-interface {p3, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 18
    check-cast v3, Lr3/o0;

    .line 19
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    .line 21
    new-instance v5, Lr3/r;

    invoke-direct {v5}, Lr3/r;-><init>()V

    .line 22
    invoke-interface {p3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_2
    invoke-interface {p3}, Ll1/g;->P()V

    .line 24
    check-cast v5, Lr3/r;

    .line 25
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    .line 27
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 28
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_3
    invoke-interface {p3}, Ll1/g;->P()V

    .line 30
    check-cast v2, Ll1/w0;

    .line 31
    invoke-static {v5, v2, v3, p3}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v2

    .line 32
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v4, Lq2/c0;

    .line 34
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Ldp0/a;

    .line 36
    new-instance v6, Lre1/a$a;

    invoke-direct {v6, v3}, Lre1/a$a;-><init>(Lr3/o0;)V

    .line 37
    invoke-static {v0, v1, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v0, -0x30de97a6

    .line 38
    new-instance v3, Lre1/a$b;

    invoke-direct {v3, v5, v2, p0, p1}, Lre1/a$b;-><init>(Lr3/r;Ldp0/a;Lcd1/b;Ldp0/p;)V

    invoke-static {p3, v0, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 40
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lre1/a$i;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lre1/a$i;-><init>(Lcd1/b;Ldp0/p;ZII)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
