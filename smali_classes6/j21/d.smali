.class public final Lj21/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZLl1/g;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x471dea05

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    move-object/from16 v19, v0

    .line 2
    invoke-static/range {p2 .. p2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v5

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v6

    new-instance v7, Lez0/k3;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v3}, Lez0/k3;-><init>(Lvo0/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v7, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    sget-object v5, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v5, v0}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v5

    move-object v7, v5

    .line 5
    sget-object v6, Lj21/a0;->a:Ll1/m2;

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lj21/c0;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v10

    new-instance v11, Lj21/d$a;

    invoke-direct {v11, v8, v1, v5}, Lj21/d$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v2, v10, v8, v11, v9}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->e()J

    move-result-wide v14

    .line 10
    invoke-virtual {v9, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 11
    iget-object v8, v8, Lbp1/p;->a:Lc2/x0;

    .line 12
    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v10

    .line 13
    new-instance v9, Lj21/d$c;

    invoke-direct {v9, v3, v4, v2, v5}, Lj21/d$c;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;ZLyr0/e0;Lsharechat/library/composeui/common/b2;)V

    const v5, 0x50fb84b3

    invoke-static {v0, v5, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    .line 14
    new-instance v9, Lj21/d$d;

    move-object/from16 v17, v9

    invoke-direct {v9, v3, v4, v6}, Lj21/d$d;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;ZLj21/c0;)V

    sget-object v6, Lj21/b;->a:Lj21/b;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v18, Lj21/b;->b:Ls1/b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v22, 0x152

    .line 16
    invoke-static/range {v5 .. v22}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lj21/d$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj21/d$e;-><init>(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
