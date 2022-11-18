.class final Lsharechat/feature/explore/main/explorev3allbuckets/a$z;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/explorev3allbuckets/a;->g(Landroidx/compose/foundation/lazy/f0;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/foundation/lazy/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Lr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->b:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->c:Lr00/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->b:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/u;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->c:Lr00/l;

    iget-object v2, p0, Lsharechat/feature/explore/main/explorev3allbuckets/a$z;->b:Landroidx/compose/foundation/lazy/f0;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/m;

    .line 6
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v6

    if-ltz v6, :cond_1

    .line 8
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/m;->d()I

    move-result v6

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/m;->c()I

    move-result v5

    add-int/2addr v6, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/f0;->q()Landroidx/compose/foundation/lazy/u;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/u;->f()I

    move-result v5

    if-gt v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
