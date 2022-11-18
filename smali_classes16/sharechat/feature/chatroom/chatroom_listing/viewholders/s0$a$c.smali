.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;->a(Landroidx/compose/foundation/lazy/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Landroidx/compose/foundation/lazy/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

.field final synthetic d:I

.field final synthetic e:Lr00/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput p3, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->e:Lr00/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_c

    .line 3
    :cond_5
    :goto_3
    iget-object v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v6, 0x3e99999a    # 0.3f

    .line 5
    invoke-interface {v1, v4, v6}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v14, v5

    .line 6
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v1

    const v3, -0x1cd0f17e

    .line 8
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    const/4 v13, 0x0

    .line 11
    invoke-static {v3, v4, v15, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 14
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 27
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v15, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v4, 0x0

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v24, v4, 0x1

    if-gez v4, :cond_8

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_8
    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v10

    .line 43
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "#32323E"

    :goto_6
    move-object v11, v1

    .line 44
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v12, v1

    .line 45
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "#577EFB"

    :goto_7
    move-object/from16 v16, v1

    .line 46
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const-string v2, "#FFFFFF"

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    move-object/from16 v17, v1

    goto :goto_8

    :cond_c
    move-object/from16 v17, v2

    .line 47
    :goto_8
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v18, v1

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    .line 48
    :goto_9
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v19, v1

    goto :goto_a

    :cond_e
    move-object/from16 v19, v2

    .line 49
    :goto_a
    iget-object v1, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v20, v1

    goto :goto_b

    :cond_f
    const/16 v20, 0x0

    .line 50
    :goto_b
    new-instance v21, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;

    iget v2, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->d:I

    iget-object v5, v0, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$c;->e:Lr00/p;

    move-object/from16 v1, v21

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a$a;-><init>(IIILr00/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x1

    const/4 v3, 0x0

    move-object/from16 v13, v16

    move v4, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, p3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v8 .. v22}, Lz60/f;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;III)V

    .line 51
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 52
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    move v14, v4

    move-object v15, v5

    move/from16 v4, v24

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v5, v15

    .line 54
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_c
    return-void
.end method
