.class final Landroidx/compose/runtime/j$a0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->i1(Landroidx/compose/runtime/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/r1;",
        "Landroidx/compose/runtime/j1;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/p1;

.field final synthetic c:Landroidx/compose/runtime/d;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p1;",
            "Landroidx/compose/runtime/d;",
            "Ljava/util/List<",
            "Lr00/q<",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            "Li00/a0;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j$a0;->b:Landroidx/compose/runtime/p1;

    iput-object p2, p0, Landroidx/compose/runtime/j$a0;->c:Landroidx/compose/runtime/d;

    iput-object p3, p0, Landroidx/compose/runtime/j$a0;->d:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j$a0;->b:Landroidx/compose/runtime/p1;

    iget-object v1, p0, Landroidx/compose/runtime/j$a0;->d:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p1;->F()Landroidx/compose/runtime/r1;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lr00/q;

    .line 6
    invoke-interface {v4, p1, v0, p3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->F()V

    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/r1;->D()V

    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/j$a0;->b:Landroidx/compose/runtime/p1;

    iget-object p3, p0, Landroidx/compose/runtime/j$a0;->c:Landroidx/compose/runtime/d;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/d;->d(Landroidx/compose/runtime/p1;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/r1;->o0(Landroidx/compose/runtime/p1;I)Ljava/util/List;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/r1;->O()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/r1;->F()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/r1;

    check-cast p3, Landroidx/compose/runtime/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j$a0;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
