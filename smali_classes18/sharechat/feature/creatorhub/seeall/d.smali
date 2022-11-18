.class public final Lsharechat/feature/creatorhub/seeall/d;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leq0/e$h;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leq0/e$h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTypesList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/creatorhub/seeall/d;->i:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lsharechat/feature/creatorhub/seeall/d;->j:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lsharechat/feature/creatorhub/seeall/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    sget-object v0, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;->t:Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/seeall/d;->i:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/creatorhub/seeall/d;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq0/e$h;

    invoke-virtual {v2}, Leq0/e$h;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/d;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq0/e$h;

    invoke-virtual {p1}, Leq0/e$h;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lsharechat/feature/creatorhub/seeall/d;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v3}, Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsharechat/feature/creatorhub/seeall/CreatorHubSeeAllFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/seeall/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq0/e$h;

    invoke-virtual {p1}, Leq0/e$h;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
