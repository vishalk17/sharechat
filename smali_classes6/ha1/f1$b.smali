.class public final Lha1/f1$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpa1/f;",
        "Lc50/a<",
        "+",
        "Lro0/x;",
        ">;",
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpa1/e$s;

.field public final synthetic c:Lu02/e$u;

.field public final synthetic d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpa1/e$s;Lu02/e$u;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;I)V
    .locals 0

    iput-object p1, p0, Lha1/f1$b;->b:Lpa1/e$s;

    iput-object p2, p0, Lha1/f1$b;->c:Lu02/e$u;

    iput-object p3, p0, Lha1/f1$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iput p4, p0, Lha1/f1$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpa1/f;

    check-cast p2, Lc50/a;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Lc50/e;

    if-eqz p2, :cond_c

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    iget-object p2, p0, Lha1/f1$b;->b:Lpa1/e$s;

    .line 5
    iget-object p2, p2, Lpa1/e$s;->c:Ljava/util/List;

    .line 6
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    iget-object p2, p0, Lha1/f1$b;->b:Lpa1/e$s;

    .line 8
    iget-object p2, p2, Lpa1/e$s;->b:Ljava/util/List;

    .line 9
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p2, p0, Lha1/f1$b;->b:Lpa1/e$s;

    .line 11
    iget-boolean v5, p2, Lpa1/e$s;->d:Z

    .line 12
    iget-object p2, p0, Lha1/f1$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    iget-object v0, p0, Lha1/f1$b;->c:Lu02/e$u;

    sget v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:I

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    sget-object v2, Lu02/e$u$a;->WATCHED:Lu02/e$u$a;

    invoke-virtual {v2}, Lu02/e$u$a;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu02/e$u;->a(Lu02/e$u;Ljava/lang/String;)Lu02/e$u;

    move-result-object v2

    .line 15
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v5, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lu02/e$u;

    .line 20
    invoke-virtual {v7}, Lu02/e$u;->c()Lu02/e$u$b;

    move-result-object v9

    sget-object v10, Lu02/e$u$b;->VIDEO_POST:Lu02/e$u$b;

    if-ne v9, v10, :cond_1

    .line 21
    invoke-virtual {v7}, Lu02/e$u;->b()Lu02/e$u$a;

    move-result-object v7

    sget-object v9, Lu02/e$u$a;->LOCKED:Lu02/e$u$a;

    if-ne v7, v9, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-eq v6, v8, :cond_4

    .line 22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "bannerList[nextLockedItemIndex]"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lu02/e$u;

    sget-object v0, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    invoke-virtual {v0}, Lu02/e$u$a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lu02/e$u;->a(Lu02/e$u;Ljava/lang/String;)Lu02/e$u;

    move-result-object p2

    .line 23
    invoke-virtual {v4, v6, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lu02/e$w;

    .line 27
    invoke-virtual {v7}, Lu02/e$w;->d()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, -0x1

    :goto_6
    const/4 v0, 0x0

    if-eq v6, v8, :cond_8

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "moduleList[firstLockedModuleIndex]"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu02/e$w;

    invoke-static {v1}, Lu02/e$w;->a(Lu02/e$w;)Lu02/e$w;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v6, v2

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu02/e$w;

    :cond_9
    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v1}, Lu02/e$w;->b()Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-string v1, "Certificate"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    sget-object v0, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {v0}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Overall"

    invoke-virtual {p2, v0, v1, v2}, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_b
    :goto_8
    iget-object p2, p0, Lha1/f1$b;->d:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    new-instance v6, Lha1/g1;

    iget v1, p0, Lha1/f1$b;->e:I

    iget-object v2, p0, Lha1/f1$b;->b:Lpa1/e$s;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lha1/g1;-><init>(ILpa1/e$s;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 34
    invoke-virtual {p2, v6}, Lla0/c;->q(Ldp0/l;)V

    :cond_c
    return-object p1
.end method
