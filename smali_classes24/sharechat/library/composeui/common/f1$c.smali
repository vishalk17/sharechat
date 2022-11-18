.class final Lsharechat/library/composeui/common/f1$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1;->g(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h1;Ljava/util/Map;Landroidx/compose/foundation/gestures/v;ZZLo/n;Lr00/p;Lsharechat/library/composeui/common/v0;F)Landroidx/compose/ui/h;
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

.field final synthetic c:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/gestures/v;

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Z

.field final synthetic h:Lsharechat/library/composeui/common/v0;

.field final synthetic i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;TT;",
            "Lsharechat/library/composeui/common/j1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:F


# direct methods
.method constructor <init>(Ljava/util/Map;Lsharechat/library/composeui/common/h1;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLsharechat/library/composeui/common/v0;Lr00/p;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Lo/n;",
            "Z",
            "Lsharechat/library/composeui/common/v0;",
            "Lr00/p<",
            "-TT;-TT;+",
            "Lsharechat/library/composeui/common/j1;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    iput-object p2, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    iput-object p3, p0, Lsharechat/library/composeui/common/f1$c;->d:Landroidx/compose/foundation/gestures/v;

    iput-boolean p4, p0, Lsharechat/library/composeui/common/f1$c;->e:Z

    iput-object p5, p0, Lsharechat/library/composeui/common/f1$c;->f:Lo/n;

    iput-boolean p6, p0, Lsharechat/library/composeui/common/f1$c;->g:Z

    iput-object p7, p0, Lsharechat/library/composeui/common/f1$c;->h:Lsharechat/library/composeui/common/v0;

    iput-object p8, p0, Lsharechat/library/composeui/common/f1$c;->i:Lr00/p;

    iput p9, p0, Lsharechat/library/composeui/common/f1$c;->j:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 12

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3b8f6ef1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    move-object v4, p1

    check-cast v4, Lb1/d;

    .line 6
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    iget-object p3, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    invoke-virtual {p1, p3}, Lsharechat/library/composeui/common/h1;->k(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->b:Ljava/util/Map;

    new-instance p3, Lsharechat/library/composeui/common/f1$c$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c;->h:Lsharechat/library/composeui/common/v0;

    iget-object v5, p0, Lsharechat/library/composeui/common/f1$c;->i:Lr00/p;

    iget v6, p0, Lsharechat/library/composeui/common/f1$c;->j:F

    const/4 v7, 0x0

    move-object v0, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/f1$c$a;-><init>(Lsharechat/library/composeui/common/h1;Ljava/util/Map;Lsharechat/library/composeui/common/v0;Lb1/d;Lr00/p;FLkotlin/coroutines/d;)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 9
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->x()Z

    move-result v6

    .line 10
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->p()Landroidx/compose/foundation/gestures/o;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c;->d:Landroidx/compose/foundation/gestures/v;

    .line 12
    iget-boolean v4, p0, Lsharechat/library/composeui/common/f1$c;->e:Z

    .line 13
    iget-object v5, p0, Lsharechat/library/composeui/common/f1$c;->f:Lo/n;

    .line 14
    new-instance v8, Lsharechat/library/composeui/common/f1$c$b;

    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c;->c:Lsharechat/library/composeui/common/h1;

    const/4 p3, 0x0

    invoke-direct {v8, p1, p3}, Lsharechat/library/composeui/common/f1$c$b;-><init>(Lsharechat/library/composeui/common/h1;Lkotlin/coroutines/d;)V

    .line 15
    iget-boolean v9, p0, Lsharechat/library/composeui/common/f1$c;->g:Z

    const/16 v10, 0x20

    const/4 v11, 0x0

    .line 16
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/n;->j(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/v;ZLo/n;ZLr00/q;Lr00/q;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must have at least one anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/f1$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
