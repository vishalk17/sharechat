.class public final synthetic Lin/mohalla/sharechat/data/repository/user/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/q0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/q0;->c:Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/q0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/q0;->c:Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->A(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/ReportUserRequest;Ljava/lang/Boolean;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
