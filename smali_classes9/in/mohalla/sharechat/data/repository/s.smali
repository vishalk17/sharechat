.class public final synthetic Lin/mohalla/sharechat/data/repository/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/s;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/s;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/s;->b:Lin/mohalla/sharechat/data/repository/LoginRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/s;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1}, Lin/mohalla/sharechat/data/repository/LoginRepository;->F(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object v0

    return-object v0
.end method
