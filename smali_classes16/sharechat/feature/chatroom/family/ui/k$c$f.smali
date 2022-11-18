.class public final Lsharechat/feature/chatroom/family/ui/k$c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/ui/k$c;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

.field final synthetic d:Lr00/l;

.field final synthetic e:Lr00/p;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/l;Lr00/p;I)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/family/ui/k$c$f;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/family/ui/k$c$f;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    iput-object p3, p0, Lsharechat/feature/chatroom/family/ui/k$c$f;->d:Lr00/l;

    iput-object p4, p0, Lsharechat/feature/chatroom/family/ui/k$c$f;->e:Lr00/p;

    iput p5, p0, Lsharechat/feature/chatroom/family/ui/k$c$f;->f:I

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/ui/k$c$f;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    goto/16 :goto_e

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamily;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    const/16 v3, 0x90

    if-ne v1, v3, :cond_9

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 5
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_e

    .line 6
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getName()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getId()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getBadgeName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getProfileIconUrl()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamily;->getMemberCount()J

    move-result-wide v8

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$string;->join:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v10

    .line 13
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    goto :goto_8

    :cond_c
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v12

    .line 14
    :goto_8
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    invoke-static {}, Lsharechat/library/composeui/theme/b;->p()J

    move-result-wide v15

    goto :goto_b

    :cond_f
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v15

    :goto_b
    move-wide/from16 v21, v15

    .line 15
    iget-object v1, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->c:Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    const/16 v17, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/16 v17, 0x1

    :goto_d
    const/4 v1, 0x0

    .line 16
    iget-object v15, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->d:Lr00/l;

    .line 17
    iget-object v2, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->e:Lr00/p;

    move-object/from16 v16, v2

    const/16 v18, 0x0

    iget v2, v0, Lsharechat/feature/chatroom/family/ui/k$c$f;->f:I

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v19, v11, v2

    const/16 v20, 0x1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-wide v10, v12

    move-wide/from16 v12, v21

    move/from16 v14, v17

    move-object/from16 v17, p3

    .line 18
    invoke-static/range {v1 .. v20}, Ll80/h;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLr00/l;Lr00/p;Landroidx/compose/runtime/i;III)V

    :goto_e
    return-void
.end method
