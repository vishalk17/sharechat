.class public final Lz60/b$a$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/b$a;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I

.field final synthetic g:Lr00/p;

.field final synthetic h:Lr00/a;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/util/List;Ljava/util/List;ILr00/p;Lr00/a;I)V
    .locals 0

    iput-object p1, p0, Lz60/b$a$d;->b:Ljava/util/List;

    iput-object p2, p0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    iput-object p3, p0, Lz60/b$a$d;->d:Ljava/util/List;

    iput-object p4, p0, Lz60/b$a$d;->e:Ljava/util/List;

    iput p5, p0, Lz60/b$a$d;->f:I

    iput-object p6, p0, Lz60/b$a$d;->g:Lr00/p;

    iput-object p7, p0, Lz60/b$a$d;->h:Lr00/a;

    iput p8, p0, Lz60/b$a$d;->i:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lz60/b$a$d;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    const/16 v23, 0x2

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
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_14

    .line 3
    :cond_5
    :goto_3
    iget-object v2, v0, Lz60/b$a$d;->b:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    .line 4
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/d0;->Max:Landroidx/compose/foundation/layout/d0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    int-to-float v13, v4

    .line 6
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 8
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 10
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v12, 0x0

    .line 11
    invoke-static {v6, v9, v15, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 20
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 23
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 24
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_7

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
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v6, v15, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 38
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v6, 0x3f4f5c29    # 0.81f

    .line 40
    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/lazy/g;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 41
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 42
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 44
    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v5, 0x0

    .line 45
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lb1/d;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 51
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 54
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 56
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_8

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 59
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 61
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 62
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 63
    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 64
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 65
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 70
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 72
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 73
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, 0x68896c8d

    .line 74
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v14, 0x0

    :goto_6
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v26, "#FFFFFF"

    const/4 v8, 0x1

    if-eqz v1, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v27, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_a
    move-object v6, v1

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 76
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v1, 0x8

    int-to-float v4, v1

    .line 77
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v1

    .line 78
    invoke-static {v5, v10, v1, v8, v9}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 79
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v18

    .line 80
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v19

    .line 81
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, "#32323E"

    :goto_7
    move-object/from16 v20, v1

    .line 82
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    move-object/from16 v21, v1

    .line 83
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const-string v28, "#577EFB"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object/from16 v22, v1

    goto :goto_8

    :cond_d
    move-object/from16 v22, v28

    .line 84
    :goto_8
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object/from16 v29, v1

    goto :goto_9

    :cond_e
    move-object/from16 v29, v26

    .line 85
    :goto_9
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v30, v1

    goto :goto_a

    :cond_f
    move-object/from16 v30, v26

    .line 86
    :goto_a
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object/from16 v31, v1

    goto :goto_b

    :cond_10
    move-object/from16 v31, v26

    .line 87
    :goto_b
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v32, v1

    goto :goto_c

    :cond_11
    const/16 v32, 0x0

    .line 88
    :goto_c
    new-instance v33, Lz60/b$a$a;

    iget v2, v0, Lz60/b$a$d;->f:I

    iget-object v3, v0, Lz60/b$a$d;->g:Lr00/p;

    move-object/from16 v1, v33

    move-object/from16 v34, v3

    move/from16 v3, p2

    move/from16 v35, v4

    move v4, v14

    move-object/from16 v36, v5

    move-object/from16 v5, v34

    invoke-direct/range {v1 .. v6}, Lz60/b$a$a;-><init>(IIILr00/p;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, v17

    move-object v5, v9

    move-object/from16 v9, v18

    const/4 v6, 0x0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move/from16 v34, v13

    move-object/from16 v13, v22

    move v4, v14

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, p3

    move/from16 v20, v1

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-static/range {v8 .. v22}, Lz60/e;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;III)V

    .line 89
    invoke-static/range {v24 .. v24}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-ne v4, v1, :cond_19

    iget-object v1, v0, Lz60/b$a$d;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-ne v7, v1, :cond_19

    iget-object v1, v0, Lz60/b$a$d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_19

    .line 90
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v36

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v10

    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x9

    const/4 v14, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 94
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v2, v3

    .line 95
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 96
    sget-object v3, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 97
    iget-object v4, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const-string v4, "#DDDDDD"

    .line 98
    :goto_d
    invoke-virtual {v3, v4}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 99
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v4

    .line 100
    invoke-static {v4}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    .line 101
    invoke-static {v1, v2, v8, v9, v4}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 102
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_16

    .line 103
    new-instance v12, Lj20/e$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 105
    invoke-direct {v12, v1, v5}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 106
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    move-object/from16 v1, v26

    .line 107
    :cond_14
    invoke-virtual {v3, v1}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v13

    .line 108
    iget-object v1, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v1, v26

    .line 109
    :cond_15
    invoke-virtual {v3, v1}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v15

    const/4 v1, 0x4

    int-to-float v2, v1

    .line 110
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v18

    .line 111
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v17

    .line 112
    new-instance v11, Lh20/a;

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 113
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 114
    invoke-direct {v11, v4, v2, v5}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object v10, v8

    .line 115
    invoke-static/range {v10 .. v18}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    goto :goto_f

    :cond_16
    const/4 v1, 0x4

    .line 116
    :goto_f
    iget-object v2, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v2, v26

    .line 117
    :goto_10
    invoke-virtual {v3, v2}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 118
    iget-object v2, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v2, v28

    .line 119
    :goto_11
    invoke-virtual {v3, v2}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 120
    invoke-static/range {v35 .. v35}, Lb1/g;->k(F)F

    move-result v2

    .line 121
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    const-wide/16 v16, 0x0

    const/4 v3, 0x0

    const v13, -0x15118d4e

    .line 122
    new-instance v12, Lz60/b$a$b;

    iget-object v10, v0, Lz60/b$a$d;->h:Lr00/a;

    iget v11, v0, Lz60/b$a$d;->i:I

    move-object v9, v12

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide v10, v4

    move-object v1, v12

    move-object/from16 v12, v18

    const v6, -0x15118d4e

    move/from16 v13, v19

    invoke-direct/range {v9 .. v15}, Lz60/b$a$b;-><init>(JLr00/a;IJ)V

    move-object/from16 v15, p3

    const/4 v9, 0x1

    invoke-static {v15, v6, v9, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const/high16 v18, 0x180000

    const/16 v19, 0x38

    move-object v9, v2

    move-wide/from16 v12, v16

    move-object v14, v3

    move-object v3, v15

    const/4 v2, 0x0

    move v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, p3

    .line 123
    invoke-static/range {v8 .. v19}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_12

    :cond_19
    move-object/from16 v3, p3

    :goto_12
    move-object v15, v3

    move/from16 v14, v27

    move/from16 v13, v34

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object v5, v9

    move-object v3, v15

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 124
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 128
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    sget-object v1, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    .line 131
    iget-object v4, v0, Lz60/b$a$d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v4, v26

    .line 132
    :goto_13
    invoke-virtual {v1, v4}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v15

    .line 133
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x1

    .line 134
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v5, v4

    .line 135
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v4

    .line 136
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 137
    sget-object v6, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v1, v2, [Landroidx/compose/ui/graphics/e0;

    const v9, 0x3d4ccccd    # 0.05f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide v7, v15

    .line 138
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/high16 v9, 0x3f000000    # 0.5f

    move-wide v7, v15

    .line 139
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const v9, 0x3d4ccccd    # 0.05f

    move-wide v7, v15

    .line 140
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v23

    .line 141
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    .line 142
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 144
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 145
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 148
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_14
    return-void
.end method
