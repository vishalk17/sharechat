.class final Lsharechat/library/generic/items/q$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/generic/items/q;->f(Landroidx/compose/ui/h;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/cvo/WebCardObject;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/generic/items/q$e;->b:Lsharechat/library/cvo/WebCardObject;

    iput-boolean p2, p0, Lsharechat/library/generic/items/q$e;->c:Z

    iput-object p3, p0, Lsharechat/library/generic/items/q$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/library/generic/items/q$e;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$composed"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x56cecd09    # 1.13690007E14f

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Lsharechat/library/generic/items/j;->o()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 2
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v10, v1

    check-cast v10, Lsharechat/library/generic/a;

    .line 4
    invoke-static {}, Lsharechat/library/generic/items/j;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 5
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v11, v1

    check-cast v11, Lcom/google/gson/JsonObject;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->f()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/focus/g;

    .line 10
    sget-object v1, Lfp/c;->a:Lfp/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACD ad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lsharechat/library/generic/items/q$e;->b:Lsharechat/library/cvo/WebCardObject;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfp/c;->g(Ljava/lang/String;)V

    .line 11
    iget-boolean v13, v0, Lsharechat/library/generic/items/q$e;->c:Z

    const v1, -0x1d58f75c

    .line 12
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 15
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v1

    .line 16
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v14, v1

    check-cast v14, Lo/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v3, v0, Lsharechat/library/generic/items/q$e;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v8, v4}, Lsharechat/library/generic/items/y;->b(Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v8, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v3

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 19
    new-instance v17, Lsharechat/library/generic/items/q$e$a;

    iget-object v4, v0, Lsharechat/library/generic/items/q$e;->b:Lsharechat/library/cvo/WebCardObject;

    iget-object v6, v0, Lsharechat/library/generic/items/q$e;->e:Ljava/lang/String;

    move-object/from16 v2, v17

    move-object v3, v12

    move-object v5, v10

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lsharechat/library/generic/items/q$e$a;-><init>(Landroidx/compose/ui/focus/g;Lsharechat/library/cvo/WebCardObject;Lsharechat/library/generic/a;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    const/16 v2, 0x18

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move v10, v13

    move-object v11, v14

    move-object v12, v1

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v17}, Lsharechat/library/composeui/common/modifier/e;->d(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/generic/items/q$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
