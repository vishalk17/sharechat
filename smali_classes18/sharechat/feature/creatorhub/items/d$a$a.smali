.class final Lsharechat/feature/creatorhub/items/d$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/d$a;->run()V
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
.field final synthetic b:Lsharechat/feature/creatorhub/items/d;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/items/d$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/d;->N(Lsharechat/feature/creatorhub/items/d;)I

    move-result v0

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/items/d;->T()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-static {v0, v2}, Lsharechat/feature/creatorhub/items/d;->Q(Lsharechat/feature/creatorhub/items/d;I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/d;->N(Lsharechat/feature/creatorhub/items/d;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/items/d;->Q(Lsharechat/feature/creatorhub/items/d;I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-static {v0}, Lsharechat/feature/creatorhub/items/d;->O(Lsharechat/feature/creatorhub/items/d;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/creatorhub/items/d$a$a;->b:Lsharechat/feature/creatorhub/items/d;

    invoke-static {v1}, Lsharechat/feature/creatorhub/items/d;->N(Lsharechat/feature/creatorhub/items/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    :cond_2
    return-void
.end method
