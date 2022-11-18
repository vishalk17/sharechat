.class public final Lg11/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "I",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "onPostScroll"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7d92be0

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    const/16 v25, 0x4

    goto :goto_1

    :cond_1
    move/from16 v25, p4

    :goto_1
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_2

    .line 7
    new-instance v3, Lg11/m$c;

    invoke-direct {v3, v2}, Lg11/m$c;-><init>(Ldp0/p;)V

    .line 8
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v3, Lg11/m$c;

    .line 11
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v3, v5}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 17
    invoke-static {v4, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/b;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln3/j;

    .line 25
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_5

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v9, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 47
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 48
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 49
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 50
    invoke-static {v3, v4, v4, v4, v5}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lg11/m$a;

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v25

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lg11/m$a;-><init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ldp0/a;I)V

    and-int/lit8 v3, p8, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v24, 0xfa

    move-object v13, v1

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v13 .. v24}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 51
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    new-instance v14, Lg11/m$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v25

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg11/m$b;-><init>(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 53
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
