.class public final Le31/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/h;Lyr0/e0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Ll1/g;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelTag"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6b5073e7

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v3, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v3, v0}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v13

    .line 3
    sget-object v3, Lj21/a0;->a:Ll1/m2;

    .line 4
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v15, v3

    check-cast v15, Lj21/c0;

    .line 6
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v11

    new-instance v12, Le31/g$a;

    const/4 v4, 0x0

    move-object v3, v12

    move-object/from16 v5, p0

    move-object v6, v13

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Le31/g$a;-><init>(Lvo0/d;La6/h;Lsharechat/library/composeui/common/b2;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v11, v3, v12, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    if-nez v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->e()J

    move-result-wide v20

    .line 8
    invoke-virtual {v3, v0}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 9
    iget-object v14, v4, Lbp1/p;->a:Lc2/x0;

    .line 10
    invoke-virtual {v3, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v16

    const v3, 0x228a60fd

    .line 11
    new-instance v4, Le31/g$c;

    invoke-direct {v4, v9, v10, v13}, Le31/g$c;-><init>(Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    .line 12
    new-instance v3, Le31/g$d;

    move-object/from16 v23, v3

    invoke-direct {v3, v10, v4}, Le31/g$d;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lj21/c0;)V

    sget-object v3, Le31/d;->a:Le31/d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v24, Le31/d;->b:Ls1/b;

    const/16 v26, 0x6

    const/16 v27, 0x6

    const/16 v28, 0x152

    move-object/from16 v25, v0

    .line 14
    invoke-static/range {v11 .. v28}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 15
    :goto_0
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Le31/g$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Le31/g$e;-><init>(La6/h;Lyr0/e0;Lsharechat/model/chatroom/remote/usermessage/CoupleCardProposalMeta;Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
