.class final Lsharechat/library/composeui/common/h1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/h1;->z(FLkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:F


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;F)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    iput p2, p0, Lsharechat/library/composeui/common/h1$f;->c:F

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
    iget-object v0, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/library/composeui/common/f1;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v1}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

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
    iget-object v2, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v2}, Lsharechat/library/composeui/common/h1;->v()Lr00/p;

    move-result-object v4

    .line 5
    iget v5, p0, Lsharechat/library/composeui/common/h1$f;->c:F

    .line 6
    iget-object v2, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {v2}, Lsharechat/library/composeui/common/h1;->w()F

    move-result v6

    move v2, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/f1;->a(FFLjava/util/Set;Lr00/p;FF)F

    move-result v1

    .line 8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->n()Lr00/l;

    move-result-object p1

    invoke-interface {p1, v3}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/h1;->j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lsharechat/library/composeui/common/h1$f;->b:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->m()Landroidx/compose/animation/core/i;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lsharechat/library/composeui/common/h1;->a(Lsharechat/library/composeui/common/h1;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/h1$f;->a(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
