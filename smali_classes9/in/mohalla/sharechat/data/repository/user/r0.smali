.class public final synthetic Lin/mohalla/sharechat/data/repository/user/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/r0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/r0;->c:Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/r0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/r0;->c:Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->i0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ToggleBlockRequest;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
