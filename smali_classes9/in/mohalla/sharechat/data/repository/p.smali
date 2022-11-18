.class public final synthetic Lin/mohalla/sharechat/data/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/SignUpTitle;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/auth/SignUpTitle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/p;->b:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/p;->b:Lin/mohalla/sharechat/common/auth/SignUpTitle;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->b(Lin/mohalla/sharechat/common/auth/SignUpTitle;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
