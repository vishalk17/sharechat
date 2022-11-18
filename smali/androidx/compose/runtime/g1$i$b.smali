.class final Landroidx/compose/runtime/g1$i$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/g1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/g1;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/g1$i$b;->b:Landroidx/compose/runtime/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")V"
        }
    .end annotation

    const-string v0, "changed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/g1$i$b;->b:Landroidx/compose/runtime/g1;

    invoke-static {p2}, Landroidx/compose/runtime/g1;->E(Landroidx/compose/runtime/g1;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/g1$i$b;->b:Landroidx/compose/runtime/g1;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/g1;->H(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/flow/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/g1$c;

    sget-object v2, Landroidx/compose/runtime/g1$c;->Idle:Landroidx/compose/runtime/g1$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/g1;->D(Landroidx/compose/runtime/g1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/g1;->r(Landroidx/compose/runtime/g1;)Lkotlinx/coroutines/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p2

    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Li00/p;->b:Li00/p$a;

    .line 8
    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-static {p2}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/g1$i$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
