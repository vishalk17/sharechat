.class final Landroidx/compose/material/n2$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n2;->h(Landroidx/compose/ui/h;Landroidx/compose/material/o2;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Landroidx/compose/material/v1;F)Landroidx/compose/ui/h;
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
.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/gestures/v;

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/material/v1;

.field final synthetic i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;TT;",
            "Landroidx/compose/material/h3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/material/o2;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLandroidx/compose/material/v1;Lr00/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/o2<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Lo/n;",
            "Z",
            "Landroidx/compose/material/v1;",
            "Lr00/p<",
            "-TT;-TT;+",
            "Landroidx/compose/material/h3;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    iput-object p3, p0, Landroidx/compose/material/n2$f;->d:Landroidx/compose/foundation/gestures/v;

    iput-boolean p4, p0, Landroidx/compose/material/n2$f;->e:Z

    iput-object p5, p0, Landroidx/compose/material/n2$f;->f:Lo/n;

    iput-boolean p6, p0, Landroidx/compose/material/n2$f;->g:Z

    iput-object p7, p0, Landroidx/compose/material/n2$f;->h:Landroidx/compose/material/v1;

    iput-object p8, p0, Landroidx/compose/material/n2$f;->i:Lr00/p;

    iput p9, p0, Landroidx/compose/material/n2$f;->j:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v2, v0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, v0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v7, v2

    check-cast v7, Lb1/d;

    .line 6
    iget-object v2, v0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    iget-object v3, v0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Landroidx/compose/material/o2;->l(Ljava/util/Map;)V

    .line 7
    iget-object v2, v0, Landroidx/compose/material/n2$f;->b:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    new-instance v12, Landroidx/compose/material/n2$f$a;

    iget-object v6, v0, Landroidx/compose/material/n2$f;->h:Landroidx/compose/material/v1;

    iget-object v8, v0, Landroidx/compose/material/n2$f;->i:Lr00/p;

    iget v9, v0, Landroidx/compose/material/n2$f;->j:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/n2$f$a;-><init>(Landroidx/compose/material/o2;Ljava/util/Map;Landroidx/compose/material/v1;Lb1/d;Lr00/p;FLkotlin/coroutines/d;)V

    const/16 v3, 0x8

    invoke-static {v2, v11, v12, v1, v3}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 8
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    iget-object v2, v0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    invoke-virtual {v2}, Landroidx/compose/material/o2;->y()Z

    move-result v18

    .line 10
    iget-object v2, v0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    invoke-virtual {v2}, Landroidx/compose/material/o2;->q()Landroidx/compose/foundation/gestures/o;

    move-result-object v14

    .line 11
    iget-object v15, v0, Landroidx/compose/material/n2$f;->d:Landroidx/compose/foundation/gestures/v;

    .line 12
    iget-boolean v2, v0, Landroidx/compose/material/n2$f;->e:Z

    .line 13
    iget-object v3, v0, Landroidx/compose/material/n2$f;->f:Lo/n;

    const/16 v19, 0x0

    .line 14
    new-instance v4, Landroidx/compose/material/n2$f$b;

    iget-object v5, v0, Landroidx/compose/material/n2$f;->c:Landroidx/compose/material/o2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/material/n2$f$b;-><init>(Landroidx/compose/material/o2;Lkotlin/coroutines/d;)V

    .line 15
    iget-boolean v5, v0, Landroidx/compose/material/n2$f;->g:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    .line 16
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/n;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/n2$f;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
