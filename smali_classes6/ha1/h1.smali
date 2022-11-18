.class public final Lha1/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lha1/h1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput-object p2, p0, Lha1/h1;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpa1/a0;

    .line 6
    instance-of v2, v2, Lpa1/e$s;

    if-eqz v2, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_1
    if-eq v6, v3, :cond_5

    .line 7
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpa1/e$s;

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p1, Lpa1/f;->a:Ljava/util/List;

    .line 10
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lpa1/e$s;

    .line 11
    iget-object p1, v5, Lpa1/e$s;->c:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lha1/h1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu02/e$u;

    invoke-virtual {v2}, Lu02/e$u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    move-object v4, v1

    check-cast v4, Lu02/e$u;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    sget-object v0, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    if-ne p1, v0, :cond_5

    .line 14
    iget-object p1, p0, Lha1/h1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lha1/h1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 15
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->i:Lhb0/a;

    .line 16
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lha1/f1;

    iget-object v3, p0, Lha1/h1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lha1/f1;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;Lu02/e$u;Lpa1/e$s;ILvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v8, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 17
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
