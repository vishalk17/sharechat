.class public final Lcom/google/accompanist/swiperefresh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/compose/foundation/a0;

.field private final c:Landroidx/compose/runtime/t0;

.field private final d:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v0, v1, v2}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->a:Landroidx/compose/animation/core/a;

    .line 3
    new-instance v0, Landroidx/compose/foundation/a0;

    invoke-direct {v0}, Landroidx/compose/foundation/a0;-><init>()V

    iput-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->b:Landroidx/compose/foundation/a0;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/i;->c:Landroidx/compose/runtime/t0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/i;->d:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public static final synthetic a(Lcom/google/accompanist/swiperefresh/i;)Landroidx/compose/animation/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/swiperefresh/i;->a:Landroidx/compose/animation/core/a;

    return-object p0
.end method


# virtual methods
.method public final b(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->b:Landroidx/compose/foundation/a0;

    new-instance v2, Lcom/google/accompanist/swiperefresh/i$a;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Lcom/google/accompanist/swiperefresh/i$a;-><init>(Lcom/google/accompanist/swiperefresh/i;FLkotlin/coroutines/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a0;->e(Landroidx/compose/foundation/a0;Landroidx/compose/foundation/z;Lr00/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final c(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->b:Landroidx/compose/foundation/a0;

    sget-object v1, Landroidx/compose/foundation/z;->UserInput:Landroidx/compose/foundation/z;

    new-instance v2, Lcom/google/accompanist/swiperefresh/i$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/google/accompanist/swiperefresh/i$b;-><init>(Lcom/google/accompanist/swiperefresh/i;FLkotlin/coroutines/d;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/a0;->d(Landroidx/compose/foundation/z;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->c:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->d:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/swiperefresh/i;->d:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
