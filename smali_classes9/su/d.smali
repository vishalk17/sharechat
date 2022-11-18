.class public final Lsu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lsu/c;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsu/c;->a(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;)Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-object p0
.end method
