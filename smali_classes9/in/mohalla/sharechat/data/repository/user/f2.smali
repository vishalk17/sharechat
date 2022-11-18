.class public final synthetic Lin/mohalla/sharechat/data/repository/user/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/f2;->b:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/f2;->b:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->v(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Z

    move-result p1

    return p1
.end method
