.class public final synthetic Lin/mohalla/sharechat/data/repository/user/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/user/d0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/user/d0;->b:Lin/mohalla/sharechat/data/repository/user/UserRepository;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/user/UserRepository;->s0(Lin/mohalla/sharechat/data/repository/user/UserRepository;Lin/mohalla/sharechat/data/remote/model/EmptyStateSearchRequest;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
