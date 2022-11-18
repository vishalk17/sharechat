.class public final synthetic Lin/mohalla/sharechat/data/repository/profile/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lvo0/g;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;


# direct methods
.method public synthetic constructor <init>(Lvo0/g;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/profile/z0;->b:Lvo0/g;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/profile/z0;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/profile/z0;->b:Lvo0/g;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/profile/z0;->c:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->w(Lvo0/g;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
