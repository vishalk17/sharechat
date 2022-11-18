.class final Landroidx/constraintlayout/compose/k$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/k;->e(Landroidx/constraintlayout/compose/j0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/constraintlayout/compose/j0;

.field final synthetic d:Landroidx/constraintlayout/compose/k;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/j0;Landroidx/constraintlayout/compose/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Landroidx/constraintlayout/compose/j0;",
            "Landroidx/constraintlayout/compose/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/k$a;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/k$a;->c:Landroidx/constraintlayout/compose/j0;

    iput-object p3, p0, Landroidx/constraintlayout/compose/k$a;->d:Landroidx/constraintlayout/compose/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/k$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/k$a;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/k$a;->c:Landroidx/constraintlayout/compose/j0;

    iget-object v2, p0, Landroidx/constraintlayout/compose/k$a;->d:Landroidx/constraintlayout/compose/k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 6
    invoke-interface {v4}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/compose/f;

    if-eqz v6, :cond_0

    check-cast v4, Landroidx/constraintlayout/compose/f;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Landroidx/constraintlayout/compose/b;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/f;->c()Landroidx/constraintlayout/compose/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/c;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/constraintlayout/compose/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/f;->b()Lr00/l;

    move-result-object v7

    invoke-interface {v7, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/compose/b;->c(Landroidx/constraintlayout/compose/j0;)V

    .line 10
    :cond_1
    invoke-static {v2}, Landroidx/constraintlayout/compose/k;->h(Landroidx/constraintlayout/compose/k;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-le v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
