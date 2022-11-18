.class public final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->eh(Ljava/util/List;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->b:Ljava/util/List;

    iget-object v15, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v13, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$c;->d:Ll1/w0;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v26, v8, 0x1

    const/4 v9, 0x0

    if-ltz v8, :cond_9

    move-object v10, v1

    check-cast v10, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    .line 6
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v10, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->e:Z

    if-nez v1, :cond_3

    .line 8
    invoke-static {v13, v8}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->rh(Ll1/w0;I)V

    .line 9
    iput-boolean v2, v10, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->e:Z

    .line 10
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v15, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ljava/lang/String;

    .line 12
    iput-object v1, v15, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->E:Ljava/lang/String;

    .line 13
    invoke-virtual {v15}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->yh()Lx01/q;

    move-result-object v1

    .line 14
    iget-object v3, v15, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->F:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 15
    :cond_2
    iput-object v3, v1, Lx01/q;->l:Ljava/lang/String;

    .line 16
    :cond_3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 18
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 19
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 20
    invoke-static {v1, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 21
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/g;

    invoke-direct {v4, v8, v15, v10, v13}, Lsharechat/feature/chatroom/chatroom_listing/g;-><init>(ILsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;Ll1/w0;)V

    const/4 v5, 0x7

    invoke-static {v1, v7, v9, v4, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 22
    sget-object v4, Lbp1/m;->a:Le1/r4;

    .line 23
    iget-object v5, v4, Le1/r4;->a:Lb1/a;

    .line 24
    invoke-static {v1, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 25
    invoke-static {v13}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->nh(Ll1/w0;)I

    move-result v5

    if-ne v5, v8, :cond_4

    .line 26
    sget-wide v5, Lbp1/b;->V:J

    goto :goto_2

    .line 27
    :cond_4
    sget-wide v5, Lbp1/b;->A:J

    .line 28
    :goto_2
    invoke-static {v1, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    int-to-float v2, v2

    .line 29
    invoke-static {v13}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->nh(Ll1/w0;)I

    move-result v5

    if-ne v5, v8, :cond_5

    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-wide v5, Lc2/w;->m:J

    goto :goto_3

    .line 31
    :cond_5
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-wide v5, Lc2/w;->e:J

    .line 33
    :goto_3
    iget-object v4, v4, Le1/r4;->a:Lb1/a;

    .line 34
    invoke-static {v1, v2, v5, v6, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v11, 0xc

    int-to-float v4, v11

    .line 35
    invoke-static {v1, v4, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v12

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v14

    move v4, v7

    move-object v5, v14

    .line 36
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Ln3/b;

    .line 40
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ln3/j;

    .line 43
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 49
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 50
    invoke-interface {v14}, Ll1/g;->h()V

    .line 51
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 52
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 53
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 54
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 55
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 65
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 66
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 67
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->a()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v11}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const v2, 0x111d8bcd

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 69
    invoke-static {v13}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->nh(Ll1/w0;)I

    move-result v2

    if-ne v2, v8, :cond_7

    .line 70
    sget-wide v2, Lbp1/b;->A:J

    goto :goto_5

    .line 71
    :cond_7
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->f()J

    move-result-wide v2

    :goto_5
    move-wide v3, v2

    .line 72
    invoke-interface {v14}, Ll1/g;->P()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v21, v28

    .line 73
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 74
    invoke-static/range {v28 .. v28}, Le;->g(Ll1/g;)V

    const/4 v7, 0x0

    move/from16 v8, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    goto/16 :goto_1

    .line 75
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v9

    .line 76
    :cond_9
    invoke-static {}, Lso0/u;->n()V

    throw v9

    .line 77
    :cond_a
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
