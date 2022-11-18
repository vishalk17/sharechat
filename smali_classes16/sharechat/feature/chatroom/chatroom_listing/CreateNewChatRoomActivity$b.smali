.class final Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Sg(Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->d:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->b:Ljava/util/List;

    iget-object v6, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->c:Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;

    iget-object v3, v0, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->d:Landroidx/compose/runtime/t0;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v26, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;

    .line 5
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->c()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->d()Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    invoke-static {v3, v1}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->wh(Landroidx/compose/runtime/t0;I)V

    .line 7
    invoke-virtual {v2, v8}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->e(Z)V

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Oh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 9
    invoke-static {v6}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Mh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->Qh(Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Ljava/lang/String;)V

    .line 10
    :cond_3
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v7

    .line 11
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 12
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 13
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 14
    new-instance v15, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;

    invoke-direct {v15, v1, v6, v2, v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b$a;-><init>(ILsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;Landroidx/compose/runtime/t0;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v10

    invoke-static {v9, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 16
    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->oh(Landroidx/compose/runtime/t0;)I

    move-result v9

    if-ne v9, v1, :cond_4

    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v9

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v9

    :goto_2
    move-wide v12, v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 18
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v8, v8

    .line 19
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 20
    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->oh(Landroidx/compose/runtime/t0;)I

    move-result v10

    if-ne v10, v1, :cond_5

    sget-object v10, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v10

    goto :goto_3

    .line 21
    :cond_5
    sget-object v10, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0$a;->d()J

    move-result-wide v10

    .line 22
    :goto_3
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v12

    .line 23
    invoke-static {v9, v8, v10, v11, v12}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v10, v9

    .line 24
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    const/16 v11, 0xc

    int-to-float v12, v11

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 25
    invoke-static {v8, v12, v10}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, 0x2bb5b5d7

    .line 26
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 27
    invoke-static {v7, v4, v5, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 28
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 33
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 36
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 39
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 43
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 44
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 47
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 53
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 54
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v7, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 56
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomTags;->a()Ljava/lang/String;

    move-result-object v21

    .line 57
    invoke-static {v11}, Lb1/r;->e(I)J

    move-result-wide v27

    const v2, 0x111d8525

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity;->oh(Landroidx/compose/runtime/t0;)I

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v1

    goto :goto_5

    .line 59
    :cond_8
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v5, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v1

    :goto_5
    move-wide/from16 v29, v1

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v1, v21

    move-object/from16 v31, v3

    const/16 v32, 0x0

    move-wide/from16 v3, v29

    move-object/from16 v29, v6

    move-wide/from16 v5, v27

    move-object/from16 v21, p1

    .line 61
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 62
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, p1

    move/from16 v1, v26

    move-object/from16 v6, v29

    move-object/from16 v3, v31

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/CreateNewChatRoomActivity$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
