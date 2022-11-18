.class public final synthetic Lin/mohalla/sharechat/data/repository/user/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/FollowRelationShip;

.field public final synthetic c:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/e1;->b:Lsharechat/library/cvo/FollowRelationShip;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/e1;->c:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/e1;->b:Lsharechat/library/cvo/FollowRelationShip;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/e1;->c:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Lsharechat/library/cvo/UserEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->l0(Lsharechat/library/cvo/FollowRelationShip;Lsharechat/library/cvo/UserEntity;Lsharechat/library/cvo/UserEntity;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    return-object p1
.end method
