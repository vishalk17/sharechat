.class public final Lj22/b$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsharechat/library/cvo/UserEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.user.data.local.UserLocalDataManagerImpl$insert$2$modifiedList$1"
    f = "UserLocalDataManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lj22/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj22/b$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Lj22/b$a$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lj22/b$a$a;

    iget-object v0, p0, Lj22/b$a$a;->b:Ljava/util/List;

    iget-object v1, p0, Lj22/b$a$a;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lj22/b$a$a;-><init>(Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj22/b$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj22/b$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj22/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj22/b$a$a;->b:Ljava/util/List;

    iget-object v0, p0, Lj22/b$a$a;->c:Ljava/util/List;

    const-string v1, "<this>"

    .line 3
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachedUserList"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 16
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_d

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    .line 18
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserKarma()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserKarma(J)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-gtz v9, :cond_4

    .line 20
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserGold()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lsharechat/library/cvo/UserEntity;->setUserGold(J)V

    .line 21
    :cond_4
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->isChampion()Z

    move-result v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setChampion(Z)V

    .line 23
    :cond_5
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v5

    if-nez v5, :cond_6

    .line 24
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 25
    :cond_6
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v5

    if-nez v5, :cond_7

    .line 26
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    .line 27
    :cond_7
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorBadge;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_b

    .line 28
    :cond_a
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setCreatorBadge(Lsharechat/library/cvo/CreatorBadge;)V

    .line 29
    :cond_b
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v4

    if-nez v4, :cond_c

    .line 30
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    .line 31
    :cond_c
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v4

    if-nez v4, :cond_d

    .line 32
    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getProfileAlbumMeta()Lsharechat/library/cvo/ProfileAlbumMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setProfileAlbumMeta(Lsharechat/library/cvo/ProfileAlbumMeta;)V

    .line 33
    :cond_d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method
