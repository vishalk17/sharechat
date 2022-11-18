.class public final synthetic Lin/mohalla/sharechat/data/repository/user/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/user/a0;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/user/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lin/mohalla/sharechat/data/repository/user/a0;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/user/a0;->c:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->o0(ILjava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    move-result-object p1

    return-object p1
.end method
