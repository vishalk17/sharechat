.class public final Lha1/i1;
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
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/cvo/FollowRelationShip;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLsharechat/library/cvo/FollowRelationShip;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lha1/i1;->b:Z

    iput-object p2, p0, Lha1/i1;->c:Lsharechat/library/cvo/FollowRelationShip;

    iput-object p3, p0, Lha1/i1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpa1/f;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lha1/i1;->d:Ljava/lang/String;

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
    instance-of v6, v4, Lpa1/d$a;

    if-eqz v6, :cond_0

    check-cast v4, Lpa1/d$a;

    .line 8
    iget-object v4, v4, Lpa1/d$a;->a:Lu02/c;

    .line 9
    iget-object v4, v4, Lu02/c;->k:Ljava/lang/String;

    .line 10
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 11
    :cond_0
    instance-of v6, v4, Lpa1/d$b;

    if-eqz v6, :cond_2

    .line 12
    check-cast v4, Lpa1/d$b;

    .line 13
    iget-object v6, v4, Lpa1/d$b;->a:Lpa1/d$a;

    .line 14
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 15
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 16
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    iget-object v6, v4, Lpa1/d$b;->b:Lpa1/d$a;

    .line 18
    iget-object v6, v6, Lpa1/d$a;->a:Lu02/c;

    .line 19
    iget-object v6, v6, Lu02/c;->k:Ljava/lang/String;

    .line 20
    invoke-static {v6, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    iget-object v4, v4, Lpa1/d$b;->c:Lpa1/d$a;

    .line 22
    iget-object v4, v4, Lpa1/d$a;->a:Lu02/c;

    .line 23
    iget-object v4, v4, Lu02/c;->k:Ljava/lang/String;

    .line 24
    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

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
    if-eq v3, v5, :cond_9

    .line 25
    iget-object v0, p1, Lpa1/f;->a:Ljava/util/List;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa1/a0;

    .line 27
    instance-of v1, v0, Lpa1/d$a;

    const/16 v2, 0xe

    const/16 v4, 0xb7

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 28
    check-cast v0, Lpa1/d$a;

    iget-boolean v1, p0, Lha1/i1;->b:Z

    iget-object v6, p0, Lha1/i1;->c:Lsharechat/library/cvo/FollowRelationShip;

    invoke-static {v0, v1, v6, v4}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v0

    goto :goto_3

    .line 29
    :cond_5
    instance-of v1, v0, Lpa1/d$b;

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lha1/i1;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lha1/i1;->b:Z

    iget-object v7, p0, Lha1/i1;->c:Lsharechat/library/cvo/FollowRelationShip;

    check-cast v0, Lpa1/d$b;

    sget v8, Lsharechat/feature/creatorhub/home/CreatorHubHomeViewModel;->w:I

    .line 31
    iget-object v8, v0, Lpa1/d$b;->a:Lpa1/d$a;

    .line 32
    iget-object v8, v8, Lpa1/d$a;->a:Lu02/c;

    .line 33
    iget-object v8, v8, Lu02/c;->k:Ljava/lang/String;

    .line 34
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 35
    iget-object v1, v0, Lpa1/d$b;->a:Lpa1/d$a;

    .line 36
    invoke-static {v1, v6, v7, v4}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    invoke-static {v0, v1, v5, v5, v2}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object v0

    goto :goto_3

    .line 37
    :cond_6
    iget-object v8, v0, Lpa1/d$b;->b:Lpa1/d$a;

    .line 38
    iget-object v8, v8, Lpa1/d$a;->a:Lu02/c;

    .line 39
    iget-object v8, v8, Lu02/c;->k:Ljava/lang/String;

    .line 40
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 41
    iget-object v1, v0, Lpa1/d$b;->b:Lpa1/d$a;

    .line 42
    invoke-static {v1, v6, v7, v4}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    const/16 v4, 0xd

    invoke-static {v0, v5, v1, v5, v4}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_7
    iget-object v8, v0, Lpa1/d$b;->c:Lpa1/d$a;

    .line 44
    iget-object v8, v8, Lpa1/d$a;->a:Lu02/c;

    .line 45
    iget-object v8, v8, Lu02/c;->k:Ljava/lang/String;

    .line 46
    invoke-static {v8, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    iget-object v1, v0, Lpa1/d$b;->c:Lpa1/d$a;

    .line 48
    invoke-static {v1, v6, v7, v4}, Lpa1/d$a;->a(Lpa1/d$a;ZLsharechat/library/cvo/FollowRelationShip;I)Lpa1/d$a;

    move-result-object v1

    const/16 v4, 0xb

    invoke-static {v0, v5, v5, v1, v4}, Lpa1/d$b;->a(Lpa1/d$b;Lpa1/d$a;Lpa1/d$a;Lpa1/d$a;I)Lpa1/d$b;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_9

    .line 49
    iget-object v1, p1, Lpa1/f;->a:Ljava/util/List;

    .line 50
    invoke-static {v1, v3, v0}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v5, v2}, Lpa1/f;->a(Lpa1/f;Ljava/util/List;Lc50/a;I)Lpa1/f;

    move-result-object p1

    :cond_9
    return-object p1
.end method
