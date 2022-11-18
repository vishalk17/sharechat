.class public final Lin/mohalla/sharechat/di/modules/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/f0;Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ContactService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/di/modules/f0;->l(Lretrofit2/u;)Lin/mohalla/sharechat/data/remote/services/ContactService;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/services/ContactService;

    return-object p0
.end method
