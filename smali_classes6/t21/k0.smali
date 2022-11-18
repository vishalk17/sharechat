.class public final Lt21/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;Ldp0/a;Ll1/g;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf378151

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lt21/k0$a;->b:Lt21/k0$a;

    :cond_8
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v0, Ll1/w0;

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    new-instance v3, Lt21/k0$b;

    invoke-direct {v3, p0, p1, v0, v2}, Lt21/k0$b;-><init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;Ldp0/a;Ll1/w0;Lvo0/d;)V

    invoke-static {v1, v3, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 13
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v3, 0x3

    .line 14
    invoke-static {v2, v3}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v4

    .line 15
    invoke-static {v2, v3}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v5

    const/4 v6, 0x0

    const v2, -0x5b343e87

    .line 16
    new-instance v3, Lt21/k0$c;

    invoke-direct {v3, p0}, Lt21/k0$c;-><init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;)V

    invoke-static {p2, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p2

    .line 17
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 18
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lt21/k0$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lt21/k0$d;-><init>(Lsharechat/model/chatroom/local/consultation/SocialProofStripSection;Ldp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
