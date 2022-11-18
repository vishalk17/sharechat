.class public final Lg11/l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/p;

.field public final synthetic h:Ldp0/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/util/List;Ljava/util/List;ILdp0/p;Ldp0/a;I)V
    .locals 0

    iput-object p1, p0, Lg11/l;->b:Ljava/util/List;

    iput-object p2, p0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p3, p0, Lg11/l;->d:Ljava/util/List;

    iput-object p4, p0, Lg11/l;->e:Ljava/util/List;

    iput p5, p0, Lg11/l;->f:I

    iput-object p6, p0, Lg11/l;->g:Ldp0/p;

    iput-object p7, p0, Lg11/l;->h:Ldp0/a;

    iput p8, p0, Lg11/l;->i:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/16 v18, 0x2

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_13

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lg11/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v4, Lw0/x0;->Max:Lw0/x0;

    invoke-static {v3, v4}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v14, v5

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/16 v11, 0xb

    move v9, v14

    .line 9
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 10
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 13
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 15
    invoke-static {v6, v7, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/b;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Ln3/j;

    .line 23
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 29
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1c

    .line 30
    invoke-interface {v15}, Ll1/g;->h()V

    .line 31
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 32
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 34
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 35
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v15, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v15, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v15, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v15, v12, v10, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 p1, v6

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 44
    invoke-interface {v15, v12}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 45
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const v5, 0x3f4f5c29    # 0.81f

    .line 47
    invoke-interface {v1, v3, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 48
    invoke-static {v1, v4}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 49
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 50
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 51
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 52
    invoke-static {v3, v4, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 53
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object/from16 v20, v3

    check-cast v20, Ln3/b;

    .line 56
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object/from16 v21, v3

    check-cast v21, Ln3/j;

    .line 58
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 61
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1b

    .line 62
    invoke-interface {v15}, Ll1/g;->h()V

    .line 63
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 64
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 65
    :cond_7
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_5
    move-object v3, v15

    move-object v4, v15

    move-object/from16 v9, p1

    move-object v6, v14

    move-object v7, v15

    move-object v13, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v10

    move-object v10, v15

    move-object/from16 v11, v21

    const v14, 0x7ab4aae9

    move-object v12, v13

    move-object v13, v15

    move/from16 p1, v2

    move/from16 v21, v16

    const v2, 0x7ab4aae9

    move-object/from16 v14, v22

    move-object/from16 p2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p2

    .line 66
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    move-object/from16 v15, p2

    invoke-virtual {v1, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 69
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 70
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x68896c4c

    .line 71
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v20, "#FFFFFF"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v22, v2, 0x1

    if-ltz v2, :cond_18

    move-object v8, v3

    check-cast v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 73
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x8

    int-to-float v13, v3

    invoke-static {v14, v4, v13, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    .line 74
    iget-object v10, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 75
    iget-object v11, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 76
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "#32323E"

    :goto_7
    move-object v12, v3

    .line 77
    iget-object v3, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    move-object/from16 v16, v3

    .line 78
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const-string v23, "#577EFB"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v23

    .line 79
    :goto_8
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v24, v3

    goto :goto_9

    :cond_b
    move-object/from16 v24, v20

    .line 80
    :goto_9
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v25, v3

    goto :goto_a

    :cond_c
    move-object/from16 v25, v20

    .line 81
    :goto_a
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v26, v3

    goto :goto_b

    :cond_d
    move-object/from16 v26, v20

    .line 82
    :goto_b
    iget-object v3, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v27, v3

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    const/16 v27, 0x0

    .line 83
    :goto_c
    new-instance v28, Lg11/h;

    iget v4, v0, Lg11/l;->f:I

    iget-object v7, v0, Lg11/l;->g:Ldp0/p;

    move-object/from16 v3, v28

    move/from16 v5, p1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lg11/h;-><init>(IIILdp0/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/16 v29, 0x6

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v8, 0x6

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, v16

    const/4 v12, 0x6

    move-object/from16 v8, v17

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 p2, v1

    const/4 v1, 0x6

    move/from16 v12, v27

    move/from16 v24, v13

    move-object/from16 v13, v28

    move-object/from16 v32, v14

    move-object v14, v15

    move-object/from16 v33, v15

    move/from16 v15, v29

    move/from16 v16, v30

    move/from16 v17, v31

    invoke-static/range {v3 .. v17}, Lg11/z;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;III)V

    .line 84
    invoke-static/range {v19 .. v19}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_16

    iget-object v2, v0, Lg11/l;->d:Ljava/util/List;

    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    move/from16 v15, p1

    if-ne v15, v2, :cond_17

    iget-object v2, v0, Lg11/l;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_17

    .line 85
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-wide v1, Lc2/w;->m:J

    move-object/from16 v3, v32

    .line 87
    invoke-static {v3, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x9

    move/from16 v11, v24

    move/from16 v12, v21

    .line 88
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 89
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 90
    invoke-static {v3, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 91
    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 92
    iget-object v4, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    const-string v4, "#DDDDDD"

    .line 93
    :goto_d
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 94
    invoke-static/range {v24 .. v24}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 95
    invoke-static {v1, v2, v4, v5, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_13

    .line 97
    new-instance v2, Lts0/f$a;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-direct {v2, v4}, Lts0/f$a;-><init>(F)V

    .line 98
    iget-object v4, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v4, v20

    .line 99
    :cond_11
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v37

    .line 100
    iget-object v4, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    move-object/from16 v4, v20

    .line 101
    :cond_12
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v39

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 102
    new-instance v5, Lrs0/a;

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-direct {v5, v6, v6}, Lrs0/a;-><init>(FF)V

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v2

    move/from16 v41, v4

    move/from16 v42, v4

    .line 103
    invoke-static/range {v34 .. v42}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    .line 104
    :cond_13
    iget-object v2, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v2, v20

    .line 105
    :goto_f
    invoke-virtual {v3, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v11

    .line 106
    iget-object v2, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v2, v23

    .line 107
    :goto_10
    invoke-virtual {v3, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 108
    invoke-static/range {v24 .. v24}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    const/4 v13, 0x0

    .line 109
    new-instance v3, Lg11/j;

    iget-object v7, v0, Lg11/l;->h:Ldp0/a;

    iget v8, v0, Lg11/l;->i:I

    const v14, -0x15118d4e

    move-object v4, v3

    move-wide v5, v11

    invoke-direct/range {v4 .. v10}, Lg11/j;-><init>(JLdp0/a;IJ)V

    move-object/from16 v10, v33

    invoke-static {v10, v14, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/high16 v14, 0x180000

    const/16 v16, 0x38

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v2

    move v8, v13

    move-object v1, v10

    move v11, v14

    move/from16 v12, v16

    .line 110
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    goto :goto_11

    :cond_16
    move/from16 v15, p1

    :cond_17
    move-object/from16 v1, v33

    :goto_11
    move/from16 p1, v15

    move/from16 v2, v22

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 111
    :cond_18
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_19
    move-object v1, v15

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    .line 112
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    .line 113
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 114
    iget-object v7, v0, Lg11/l;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v7, v20

    .line 115
    :goto_12
    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 116
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 117
    invoke-static {v8}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v8

    int-to-float v9, v3

    .line 118
    invoke-static {v8, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 119
    sget-object v9, Lc2/o;->a:Lc2/o$a;

    new-array v5, v5, [Lc2/w;

    const v10, 0x3d4ccccd    # 0.05f

    .line 120
    invoke-static {v6, v7, v10}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 121
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    const/4 v11, 0x0

    aput-object v13, v5, v11

    const/high16 v11, 0x3f000000    # 0.5f

    .line 122
    invoke-static {v6, v7, v11}, Lc2/w;->c(JF)J

    move-result-wide v11

    .line 123
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    aput-object v13, v5, v3

    .line 124
    invoke-static {v6, v7, v10}, Lc2/w;->c(JF)J

    move-result-wide v6

    .line 125
    new-instance v3, Lc2/w;

    invoke-direct {v3, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v3, v5, v18

    .line 126
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xe

    .line 127
    invoke-static {v9, v3, v4, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    const/4 v4, 0x0

    .line 128
    invoke-static {v8, v3, v4, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v1, v3}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 130
    invoke-interface {v1}, Ll1/g;->P()V

    .line 131
    invoke-interface {v1}, Ll1/g;->P()V

    .line 132
    invoke-interface {v1}, Ll1/g;->e()V

    .line 133
    invoke-interface {v1}, Ll1/g;->P()V

    .line 134
    invoke-interface {v1}, Ll1/g;->P()V

    .line 135
    :goto_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_1b
    const/4 v1, 0x0

    .line 136
    invoke-static {}, Lmm/i0;->z()V

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 137
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method
