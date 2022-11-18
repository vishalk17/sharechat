.class final Lcom/google/accompanist/navigation/material/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/b;-><init>(Landroidx/compose/material/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/p;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/navigation/material/b;


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/b$b;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_3

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b;->l(Lcom/google/accompanist/navigation/material/b;)Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, p2, v3, v1}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b$b;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 7
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v6, v5

    check-cast v6, Landroidx/navigation/h;

    .line 10
    invoke-virtual {v6}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v6

    sget-object v7, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v5

    .line 11
    :cond_5
    check-cast v2, Landroidx/navigation/h;

    .line 12
    invoke-static {v0}, Lcom/google/accompanist/navigation/material/b$b;->c(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/google/accompanist/navigation/material/b$b$a;

    iget-object v6, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-direct {v5, v0, v2, v6}, Lcom/google/accompanist/navigation/material/b$b$a;-><init>(Landroidx/compose/runtime/c2;Landroidx/navigation/h;Lcom/google/accompanist/navigation/material/b;)V

    invoke-static {v1, v5, p2, v3}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 13
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-virtual {v0}, Lcom/google/accompanist/navigation/material/b;->r()Landroidx/compose/material/m1;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    const v1, -0x384212

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    .line 17
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    .line 18
    :cond_6
    new-instance v6, Lcom/google/accompanist/navigation/material/b$b$b;

    invoke-direct {v6, v0}, Lcom/google/accompanist/navigation/material/b$b$b;-><init>(Lcom/google/accompanist/navigation/material/b;)V

    .line 19
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v6

    check-cast v5, Lr00/l;

    .line 21
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/b$b;->b:Lcom/google/accompanist/navigation/material/b;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    .line 24
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    .line 25
    :cond_8
    new-instance v6, Lcom/google/accompanist/navigation/material/b$b$c;

    invoke-direct {v6, v0}, Lcom/google/accompanist/navigation/material/b$b$c;-><init>(Lcom/google/accompanist/navigation/material/b;)V

    .line 26
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 v8, p3, 0x1040

    move-object v1, p1

    move-object v7, p2

    .line 28
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/navigation/material/g;->b(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/navigation/material/b$b;->b(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
