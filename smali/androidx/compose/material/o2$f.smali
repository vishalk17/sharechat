.class final Landroidx/compose/material/o2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/o2;->A(FLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Landroidx/compose/material/o2;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/o2<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    iput p2, p0, Landroidx/compose/material/o2$f;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/material/n2;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {v1}, Landroidx/compose/material/o2;->t()Landroidx/compose/runtime/c2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 4
    iget-object v2, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {v2}, Landroidx/compose/material/o2;->w()Lr00/p;

    move-result-object v4

    .line 5
    iget v5, p0, Landroidx/compose/material/o2$f;->c:F

    .line 6
    iget-object v2, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {v2}, Landroidx/compose/material/o2;->x()F

    move-result v6

    move v2, v0

    .line 7
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/n2;->a(FFLjava/util/Set;Lr00/p;FF)F

    move-result v1

    .line 8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {p1}, Landroidx/compose/material/o2;->o()Lr00/l;

    move-result-object p1

    invoke-interface {p1, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/o2;->k(Landroidx/compose/material/o2;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/o2$f;->b:Landroidx/compose/material/o2;

    invoke-virtual {p1}, Landroidx/compose/material/o2;->n()Landroidx/compose/animation/core/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/o2;->a(Landroidx/compose/material/o2;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/o2$f;->a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
