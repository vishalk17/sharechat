.class public final Li80/a$b$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/a$b;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lr00/l;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lr00/p;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr00/l;ILjava/util/List;Lr00/p;)V
    .locals 0

    iput-object p1, p0, Li80/a$b$e;->b:Ljava/util/List;

    iput-object p2, p0, Li80/a$b$e;->c:Lr00/l;

    iput p3, p0, Li80/a$b$e;->d:I

    iput-object p4, p0, Li80/a$b$e;->e:Ljava/util/List;

    iput-object p5, p0, Li80/a$b$e;->f:Lr00/p;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Li80/a$b$e;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v9, p3

    const-string v2, "$this$items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p4, 0x70

    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v2, :cond_3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_5

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v2, v0, Li80/a$b$e;->b:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v5

    move-object v7, v2

    check-cast v7, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x10

    :goto_4
    or-int v2, v1, v3

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    and-int/lit16 v1, v1, 0x380

    if-nez v1, :cond_9

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_6

    :cond_8
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v2, v1

    :cond_9
    and-int/lit16 v1, v2, 0x16d1

    const/16 v2, 0x490

    if-ne v1, v2, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_8

    :cond_b
    :goto_7
    const/4 v8, 0x0

    .line 6
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfilePic()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getProfileFrame()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserName()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->getUserHandle()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/family/states/FamilyMemberData;->isSelected()Z

    move-result v14

    .line 11
    new-instance v15, Li80/a$b$b;

    iget-object v2, v0, Li80/a$b$e;->e:Ljava/util/List;

    iget-object v3, v0, Li80/a$b$e;->c:Lr00/l;

    iget-object v5, v0, Li80/a$b$e;->f:Lr00/p;

    move-object v1, v15

    move-object v4, v7

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Li80/a$b$b;-><init>(Ljava/util/List;Lr00/l;Lsharechat/model/chatroom/local/family/states/FamilyMemberData;Lr00/p;I)V

    const v1, 0x1e7b2b64

    .line 12
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    iget-object v1, v0, Li80/a$b$e;->c:Lr00/l;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 14
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 16
    :cond_c
    new-instance v2, Li80/a$b$c;

    iget-object v1, v0, Li80/a$b$e;->c:Lr00/l;

    invoke-direct {v2, v1, v7}, Li80/a$b$c;-><init>(Lr00/l;Lsharechat/model/chatroom/local/family/states/FamilyMemberData;)V

    .line 17
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v2

    check-cast v16, Lr00/a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v1, v8

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move/from16 v10, v17

    move/from16 v11, v18

    .line 19
    invoke-static/range {v1 .. v11}, Ll80/b;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/l;Lr00/a;Landroidx/compose/runtime/i;II)V

    :goto_8
    return-void
.end method
