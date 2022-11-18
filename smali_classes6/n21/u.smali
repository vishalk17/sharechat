.class public final Ln21/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/NudgeData;Ldp0/a;Ll1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/NudgeData;",
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

    const v0, 0x1b1aab2b

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
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Ln21/u$a;->b:Ln21/u$a;

    :cond_8
    const v1, -0x5a2e0a0

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    const v2, -0x1d58f75c

    .line 7
    invoke-static {v1, p2, v2}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_9

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v1, Ll1/w0;

    const v5, 0x1e7b2b64

    .line 14
    invoke-interface {p2, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 16
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    if-ne v6, v3, :cond_b

    .line 17
    :cond_a
    new-instance v6, Ln21/u$b;

    invoke-direct {v6, v1, p0, v4}, Ln21/u$b;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/consultation/NudgeData;Lvo0/d;)V

    .line 18
    invoke-interface {p2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 20
    invoke-static {v1, v6, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 21
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 24
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_c
    invoke-interface {p2}, Ll1/g;->P()V

    .line 26
    check-cast v2, Ll1/w0;

    .line 27
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x44faf204

    .line 28
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {p2, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    .line 31
    :cond_d
    new-instance v4, Ln21/u$c;

    invoke-direct {v4, v2}, Ln21/u$c;-><init>(Ll1/w0;)V

    .line 32
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_e
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v1, v4

    check-cast v1, Ldp0/a;

    .line 34
    new-instance v3, Lp3/r;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lp3/r;-><init>(I)V

    const v4, 0x464905b9

    .line 35
    new-instance v5, Ln21/u$d;

    invoke-direct {v5, p0, v2, p1, v0}, Ln21/u$d;-><init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Ll1/w0;Ldp0/a;I)V

    invoke-static {p2, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v0

    move-object v4, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lp3/c;->a(Ldp0/a;Lp3/r;Ldp0/p;Ll1/g;II)V

    .line 37
    :cond_f
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ln21/u$e;

    invoke-direct {v0, p0, p1, p3, p4}, Ln21/u$e;-><init>(Lsharechat/model/chatroom/local/consultation/NudgeData;Ldp0/a;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
