.class public final Lx21/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/g;I)V
    .locals 22

    move-object/from16 v6, p0

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2d2cacaf

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v15}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 3
    invoke-static {v14}, Lx21/v0;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v9

    .line 4
    sget-object v0, Ly21/u;->a:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v4, v0

    check-cast v4, Ly21/s;

    .line 7
    new-instance v7, Lx21/v0$c;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lx21/v0$c;-><init>(Lqf/i;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/l2;Ly21/s;Lvo0/d;)V

    invoke-static {v9, v7, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 8
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 9
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 10
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 12
    new-instance v2, Lx21/v0$a;

    invoke-direct {v2}, Lx21/v0$a;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 13
    sget-object v2, Lx21/v0$b;->b:Lx21/v0$b;

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v8

    .line 14
    new-instance v1, Lx21/v0$d;

    invoke-direct {v1, v14, v6}, Lx21/v0$d;-><init>(Ll1/l2;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    const v2, 0x8ac5734

    invoke-static {v15, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x3f8

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v18, v1

    .line 15
    invoke-static/range {v7 .. v21}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 16
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 17
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostChatRoomIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 19
    sget v0, Lsharechat/library/ui/R$raw;->swipe_gesture_left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6d86

    const/16 v17, 0xe0

    move-object v15, v1

    .line 20
    invoke-static/range {v7 .. v17}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    :cond_0
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx21/v0$e;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2}, Lx21/v0$e;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;)",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method

.method public static final c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    return-object p0
.end method
