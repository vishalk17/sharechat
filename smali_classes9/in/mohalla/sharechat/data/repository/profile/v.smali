.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(ZLin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/repository/profile/v;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/v;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/repository/profile/v;->b:Z

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/v;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->K(ZLin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p1

    return-object p1
.end method
