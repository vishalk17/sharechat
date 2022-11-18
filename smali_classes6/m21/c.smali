.class public final Lm21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/v5;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ldp0/a;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/v5;",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "snackBarHostState"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackBarResponse"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2f60b13e

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

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
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lh51/l5;->a:Ll1/m2;

    .line 4
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lh51/j5;

    .line 6
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    const v4, 0x44faf204

    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_e

    .line 11
    :cond_8
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    const-string v4, "#000000"

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    .line 12
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lso0/u;->g(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 15
    new-instance v1, Lkp0/i;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3, v5}, Lkp0/i;-><init>(II)V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 18
    :goto_5
    move-object v5, v1

    check-cast v5, Lkp0/h;

    .line 19
    iget-boolean v5, v5, Lkp0/h;->d:Z

    if-eqz v5, :cond_c

    .line 20
    invoke-virtual {v1}, Lso0/m0;->a()I

    .line 21
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_c
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    goto :goto_6

    .line 23
    :cond_d
    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    :goto_6
    move-object v4, v1

    .line 26
    invoke-interface {p3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_e
    invoke-interface {p3}, Ll1/g;->P()V

    .line 28
    check-cast v4, Ll1/w0;

    const/4 v3, 0x0

    const v1, -0x474792f1

    .line 29
    new-instance v5, Lm21/c$a;

    invoke-direct {v5, v4, p1, v2, p2}, Lm21/c$a;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Lh51/j5;Ldp0/a;)V

    invoke-static {p3, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p3

    .line 30
    invoke-static/range {v1 .. v6}, Le1/s5;->b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 31
    :goto_7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v0, Lm21/c$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lm21/c$b;-><init>(Le1/v5;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ldp0/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
