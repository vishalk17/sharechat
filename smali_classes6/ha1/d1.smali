.class public final Lha1/d1;
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
        "Lpa1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lu02/e$d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;


# direct methods
.method public constructor <init>(Lu02/e$d;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lha1/d1;->b:Lu02/e$d;

    iput-object p2, p0, Lha1/d1;->c:Ljava/lang/String;

    iput-object p3, p0, Lha1/d1;->d:Ljava/lang/String;

    iput-object p4, p0, Lha1/d1;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lha1/d1;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpa1/a0;

    .line 7
    sget-object v6, Lu02/g;->EVENTS_CARD:Lu02/g;

    invoke-virtual {v6}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    instance-of v4, v4, Lpa1/e$r;

    goto :goto_1

    .line 9
    :cond_0
    sget-object v6, Lu02/g;->SHARE_CHAT_EDU:Lu02/g;

    invoke-virtual {v6}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    instance-of v4, v4, Lpa1/e$q;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v6, Lu02/g;->SHARE_CHAT_SPOTLIGHT:Lu02/g;

    invoke-virtual {v6}, Lu02/g;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    instance-of v4, v4, Lpa1/e$s;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_e

    .line 13
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa1/a0;

    .line 15
    instance-of v1, v0, Lpa1/e$q;

    const-string v4, "bannerData"

    const-string v5, "data"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 16
    check-cast v0, Lpa1/e$q;

    iget-object v1, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v1}, Lu02/e$d;->d()Ljava/util/List;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lpa1/e$q;->a:Ljava/lang/String;

    iget-object v0, v0, Lpa1/e$q;->b:Ljava/util/List;

    .line 18
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpa1/e$q;

    invoke-direct {v4, v2, v0, v1}, Lpa1/e$q;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    .line 19
    :cond_5
    instance-of v1, v0, Lpa1/e$r;

    if-eqz v1, :cond_6

    .line 20
    check-cast v0, Lpa1/e$r;

    iget-object v1, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v1}, Lu02/e$d;->b()Ljava/util/List;

    move-result-object v1

    .line 21
    iget-object v2, v0, Lpa1/e$r;->a:Ljava/lang/String;

    iget-object v0, v0, Lpa1/e$r;->b:Ljava/util/List;

    .line 22
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpa1/e$r;

    invoke-direct {v4, v2, v0, v1}, Lpa1/e$r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_3

    .line 23
    :cond_6
    instance-of v1, v0, Lpa1/e$s;

    if-eqz v1, :cond_d

    .line 24
    iget-object v1, p0, Lha1/d1;->c:Ljava/lang/String;

    const-string v4, "Certificate"

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v1}, Lu02/e$d;->e()Lu02/e$z;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lu02/e$z;->b()Lu02/e$v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lha1/d1;->e:Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;

    .line 26
    iget-object v5, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->u:Lh70/b;

    .line 27
    iget-object v4, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->n:Lcom/google/gson/Gson;

    .line 28
    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 29
    :cond_7
    check-cast v0, Lpa1/e$s;

    iget-object v1, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v1}, Lu02/e$d;->e()Lu02/e$z;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lu02/e$z;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    const/4 v1, 0x7

    invoke-static {v0, v6, v6, v2, v1}, Lpa1/e$s;->a(Lpa1/e$s;Ljava/util/List;Ljava/util/List;ZI)Lpa1/e$s;

    move-result-object v4

    goto :goto_3

    .line 30
    :cond_9
    check-cast v0, Lpa1/e$s;

    iget-object v1, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v1}, Lu02/e$d;->e()Lu02/e$z;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lu02/e$z;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    .line 31
    :cond_a
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 32
    :cond_b
    iget-object v4, p0, Lha1/d1;->b:Lu02/e$d;

    invoke-virtual {v4}, Lu02/e$d;->e()Lu02/e$z;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lu02/e$z;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    const/4 v4, 0x3

    invoke-static {v0, v6, v1, v2, v4}, Lpa1/e$s;->a(Lpa1/e$s;Ljava/util/List;Ljava/util/List;ZI)Lpa1/e$s;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_e

    .line 33
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 34
    invoke-static {v0, v3, v4}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {p1, v0, v6, v1}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object p1

    :cond_e
    return-object p1
.end method
