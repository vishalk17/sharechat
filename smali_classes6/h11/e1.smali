.class public final Lh11/e1;
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

.field public final synthetic d:I

.field public final synthetic e:Ldp0/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;)V
    .locals 0

    iput-object p1, p0, Lh11/e1;->b:Ljava/util/List;

    iput-object p2, p0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput p3, p0, Lh11/e1;->d:I

    iput-object p4, p0, Lh11/e1;->e:Ldp0/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    const/4 v5, 0x2

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

    const/16 v6, 0x10

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

    goto/16 :goto_c

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lh11/e1;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const v7, 0x3e99999a    # 0.3f

    .line 7
    invoke-interface {v1, v4, v7}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    int-to-float v14, v6

    .line 8
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 9
    invoke-static {v14, v4, v5}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v4

    invoke-static {v1, v4}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 10
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 15
    invoke-static {v4, v5, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/b;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/j;

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 29
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    const/16 v18, 0x0

    if-eqz v9, :cond_10

    .line 30
    invoke-interface {v15}, Ll1/g;->h()V

    .line 31
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v15}, Ll1/g;->d()V

    .line 34
    :goto_4
    invoke-interface {v15}, Ll1/g;->K()V

    .line 35
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v15, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v15, v7, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 44
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 46
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v19, v6, 0x1

    if-ltz v6, :cond_e

    move-object v8, v3

    check-cast v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v9, 0x0

    .line 48
    iget-object v10, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->d:Ljava/lang/String;

    .line 49
    iget-object v11, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    const-string v3, "#32323E"

    :goto_6
    move-object v12, v3

    .line 51
    iget-object v3, v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    move-object v13, v3

    .line 52
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const-string v3, "#577EFB"

    :goto_7
    move-object/from16 v16, v3

    .line 53
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const-string v4, "#FFFFFF"

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v4

    .line 54
    :goto_8
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object/from16 v20, v3

    goto :goto_9

    :cond_b
    move-object/from16 v20, v4

    .line 55
    :goto_9
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->n()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move-object/from16 v21, v3

    goto :goto_a

    :cond_c
    move-object/from16 v21, v4

    .line 56
    :goto_a
    iget-object v3, v0, Lh11/e1;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v22, v3

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    const/16 v22, 0x0

    .line 57
    :goto_b
    new-instance v23, Lh11/c1;

    iget v4, v0, Lh11/e1;->d:I

    iget-object v7, v0, Lh11/e1;->e:Ldp0/p;

    move-object/from16 v3, v23

    move v5, v2

    invoke-direct/range {v3 .. v8}, Lh11/c1;-><init>(IIILdp0/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v23

    move/from16 v27, v14

    move-object v14, v15

    move-object/from16 v28, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    invoke-static/range {v3 .. v17}, Lg11/b0;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;III)V

    .line 58
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move/from16 v4, v27

    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    move-object/from16 v6, v28

    invoke-static {v3, v6, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move v14, v4

    move-object v15, v6

    move/from16 v6, v19

    goto/16 :goto_5

    .line 59
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    throw v18

    :cond_f
    move-object v6, v15

    .line 60
    invoke-static {v6}, Le;->g(Ll1/g;)V

    .line 61
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 62
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v18
.end method
