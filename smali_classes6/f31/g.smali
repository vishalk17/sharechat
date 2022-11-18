.class public final Lf31/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModelTag"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x55ea9108

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v4, v3}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v6

    .line 3
    sget-object v4, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    move-object v15, v4

    check-cast v15, Lj21/c0;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    new-instance v5, Lf31/g$a;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0, v6}, Lf31/g$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;)V

    const/4 v8, 0x2

    invoke-static {v1, v4, v7, v5, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 7
    iget-object v4, v2, Lsharechat/feature/chatroom/TagChatViewModel;->o:La31/l;

    .line 8
    iget-object v4, v4, La31/l;->g:Lbs0/o1;

    .line 9
    invoke-static {v4, v3}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw1/e;

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->e()J

    move-result-wide v13

    .line 12
    invoke-virtual {v5, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lbp1/p;->a:Lc2/x0;

    .line 14
    invoke-virtual {v5, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->h()J

    move-result-wide v9

    const v5, 0x5f314dfd

    .line 15
    new-instance v8, Lf31/g$c;

    invoke-direct {v8, v2, v6, v4}, Lf31/g$c;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/library/composeui/common/b2;Lgw1/e;)V

    invoke-static {v3, v5, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v15, v16

    .line 16
    new-instance v8, Lf31/g$d;

    move-object/from16 v16, v8

    invoke-direct {v8, v5}, Lf31/g$d;-><init>(Lj21/c0;)V

    sget-object v5, Lf31/m;->a:Lf31/m;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v17, Lf31/m;->b:Ls1/b;

    const/16 v19, 0x6

    const/16 v20, 0x6

    const/16 v21, 0x152

    move-object/from16 v18, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v4 .. v21}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 19
    :goto_0
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lf31/g$e;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lf31/g$e;-><init>(La6/h;Lyr0/e0;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
