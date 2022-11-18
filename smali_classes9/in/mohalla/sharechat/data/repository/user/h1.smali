.class public final synthetic Lin/mohalla/sharechat/data/repository/user/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/h1;->b:Lsharechat/library/cvo/UserEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/h1;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/h1;->b:Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/h1;->c:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->W(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
