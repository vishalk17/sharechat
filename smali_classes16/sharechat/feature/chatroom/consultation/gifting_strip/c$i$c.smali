.class public final Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/gifting_strip/c$i;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lr00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->d:Ljava/util/List;

    iput-object p4, p0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->e:Lr00/l;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v12, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v4, 0x20

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    check-cast v3, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_7

    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v4, v1

    goto :goto_5

    :cond_7
    move v4, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v4, v1

    :cond_9
    and-int/lit16 v1, v4, 0x16d1

    const/16 v4, 0x490

    if-ne v1, v4, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_c

    move-object v4, v5

    .line 7
    :cond_c
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    move-object v6, v5

    .line 8
    :cond_d
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->f()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v5

    .line 9
    :cond_f
    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    const/4 v15, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_10
    move-object v5, v15

    :goto_8
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 10
    new-instance v9, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->e:Lr00/l;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->c:Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    invoke-direct {v9, v5, v3, v10}, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$a;-><init>(Lr00/l;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, p3

    invoke-static/range {v3 .. v11}, Lsharechat/feature/chatroom/consultation/gifting_strip/c;->c(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 11
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/gifting_strip/c$i$c;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v1

    if-eq v2, v1, :cond_11

    .line 12
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v2, v13

    .line 13
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, v14, v15}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 19
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v12, v2}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    :cond_11
    :goto_9
    return-void
.end method
