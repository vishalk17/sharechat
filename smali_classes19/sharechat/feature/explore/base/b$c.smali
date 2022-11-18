.class final Lsharechat/feature/explore/base/b$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/base/b;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/base/b;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/base/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/base/b$c;->b:Lsharechat/feature/explore/base/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/base/b$c;->b:Lsharechat/feature/explore/base/b;

    invoke-static {v0}, Lsharechat/feature/explore/base/b;->d(Lsharechat/feature/explore/base/b;)Landroidx/compose/foundation/lazy/f0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/explore/base/b$c;->b:Lsharechat/feature/explore/base/b;

    invoke-static {v1}, Lsharechat/feature/explore/base/b;->c(Lsharechat/feature/explore/base/b;)F

    move-result v1

    invoke-static {v0, v1}, Lsharechat/library/composeui/common/l1;->m(Landroidx/compose/foundation/lazy/f0;F)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/m;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/m;->getIndex()I

    move-result v0

    iget-object v4, p0, Lsharechat/feature/explore/base/b$c;->b:Lsharechat/feature/explore/base/b;

    invoke-virtual {v4}, Lsharechat/feature/explore/base/b;->b()I

    move-result v4

    if-gt v1, v4, :cond_0

    if-gt v4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/base/b$c;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
