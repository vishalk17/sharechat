.class public final Lt90/a$c$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/a$c;->a(Landroidx/compose/foundation/lazy/b0;)V
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

.field final synthetic c:Lt90/c;

.field final synthetic d:Lr00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt90/c;Lr00/l;)V
    .locals 0

    iput-object p1, p0, Lt90/a$c$f;->b:Ljava/util/List;

    iput-object p2, p0, Lt90/a$c$f;->c:Lt90/c;

    iput-object p3, p0, Lt90/a$c$f;->d:Lr00/l;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lt90/a$c$f;->a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v8, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    iget-object v3, v0, Lt90/a$c$f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v6

    check-cast v3, Lqn0/c;

    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    const/16 v5, 0x490

    if-ne v1, v5, :cond_b

    .line 4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    .line 5
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_8

    .line 6
    :cond_b
    :goto_7
    iget-object v1, v0, Lt90/a$c$f;->c:Lt90/c;

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/common/f;->A(I)V

    .line 7
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lt90/a$c$a;

    iget-object v1, v0, Lt90/a$c$f;->d:Lr00/l;

    invoke-direct {v13, v1, v3}, Lt90/a$c$a;-><init>(Lr00/l;Lqn0/c;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 8
    new-instance v6, Lt90/a$c$b;

    iget-object v5, v0, Lt90/a$c$f;->c:Lt90/c;

    invoke-direct {v6, v5}, Lt90/a$c$b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Lt90/a$c$f;->c:Lt90/c;

    invoke-virtual {v5}, Lt90/c;->J()Z

    move-result v5

    .line 10
    iget-object v7, v0, Lt90/a$c$f;->c:Lt90/c;

    invoke-virtual {v7}, Lt90/c;->I()Z

    move-result v7

    .line 11
    new-instance v9, Lt90/a$c$c;

    iget-object v10, v0, Lt90/a$c$f;->c:Lt90/c;

    invoke-direct {v9, v10}, Lt90/a$c$c;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v10, v4, 0x70

    sget v11, Lqn0/c;->d:I

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v10, v4

    move/from16 v2, p2

    move v4, v5

    move v5, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move v9, v10

    .line 12
    invoke-static/range {v1 .. v9}, Lt90/d;->b(Landroidx/compose/ui/h;ILqn0/c;ZZLr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_8
    return-void
.end method
