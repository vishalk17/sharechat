.class public final Lt21/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;Ldp0/l;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xeee9a4

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

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, p3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p3, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {p3}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_b

    .line 24
    invoke-interface {p3}, Ll1/g;->h()V

    .line 25
    invoke-interface {p3}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 26
    invoke-interface {p3, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {p3}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {p3}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p3, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p3, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p3, v5, v1, p3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 41
    iget-object v0, p1, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;->c:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;

    .line 43
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 44
    new-instance v3, Lt21/u$a;

    invoke-direct {v3, p2, v2}, Lt21/u$a;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;)V

    sget v4, Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;->l:I

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v5, v4, 0x6

    const/4 v6, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lx21/t;->b(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationListData;Ldp0/a;Ll1/g;II)V

    goto :goto_6

    .line 45
    :cond_9
    invoke-static {p3}, Le;->g(Ll1/g;)V

    .line 46
    :goto_7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v0, Lt21/u$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lt21/u$b;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/HostPrivateConsultationSection;Ldp0/l;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object p0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 47
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method
