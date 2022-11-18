.class public final Lf31/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lyr0/e0;Lgw1/d;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c409757

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v4, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v4, v0}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v14

    .line 3
    sget-object v4, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v13, v4

    check-cast v13, Lj21/c0;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lf31/w$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v14}, Lf31/w$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v5, v7}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    instance-of v4, v3, Lgw1/f;

    if-eqz v4, :cond_0

    move-object v6, v3

    check-cast v6, Lgw1/f;

    :cond_0
    move-object v12, v6

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const-string v8, "CP_connection_sent"

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v4 .. v10}, Lsharechat/feature/chatroom/TagChatViewModel;->F(Lsharechat/feature/chatroom/TagChatViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->e()J

    move-result-wide v21

    .line 10
    invoke-virtual {v4, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 11
    iget-object v15, v5, Lbp1/p;->a:Lc2/x0;

    .line 12
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v17

    const v4, -0x4682c2f3

    .line 13
    new-instance v5, Lf31/w$c;

    invoke-direct {v5, v11, v14, v12}, Lf31/w$c;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/library/composeui/common/b2;Lgw1/f;)V

    invoke-static {v0, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/4 v4, 0x0

    move-object v5, v13

    move-object v13, v4

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    .line 14
    new-instance v4, Lf31/w$d;

    move-object/from16 v24, v4

    invoke-direct {v4, v5}, Lf31/w$d;-><init>(Lj21/c0;)V

    sget-object v4, Lf31/n;->a:Lf31/n;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v25, Lf31/n;->b:Ls1/b;

    const/16 v27, 0x6

    const/16 v28, 0x6

    const/16 v29, 0x152

    move-object/from16 v26, v0

    .line 16
    invoke-static/range {v12 .. v29}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 17
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lf31/w$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf31/w$e;-><init>(La6/h;Lyr0/e0;Lgw1/d;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
