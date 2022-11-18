.class public final synthetic Lll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lll0/g;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLll0/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lll0/f;->c:Z

    iput-object p3, p0, Lll0/f;->d:Lll0/g;

    iput-boolean p4, p0, Lll0/f;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lll0/f;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v1, p0, Lll0/f;->c:Z

    iget-object v2, p0, Lll0/f;->d:Lll0/g;

    iget-boolean v3, p0, Lll0/f;->e:Z

    check-cast p1, Lsw0/d;

    const-string v4, "$userModel"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4, v1}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 5
    iget-object v4, v2, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v4, Lll0/d;

    if-eqz v4, :cond_0

    invoke-interface {v4, v0}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    iget v4, p1, Lsw0/d;->f:I

    if-lez v4, :cond_2

    .line 8
    iget-object v3, v2, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v3, Lll0/d;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lta0/c;->O(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object p1, v2, Lll0/g;->i:Lk90/x;

    invoke-virtual {p1}, Lk90/x;->D4()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object v3, v2, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v3, Lll0/d;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Lta0/c;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_7

    .line 14
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    sget-object v3, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v3}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v1

    :cond_5
    sget-object p1, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, v2, Lll0/g;->r:Ljava/util/HashSet;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget-object p1, v2, Lll0/g;->s:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_7
    iget-object p1, v2, Lll0/g;->r:Ljava/util/HashSet;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget-object p1, v2, Lll0/g;->s:Lbs0/o1;

    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
