.class public final Lin/mohalla/sharechat/di/modules/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/e;Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Lsharechat/manager/dwelltime/session/c;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/di/modules/e;->b(Landroid/content/Context;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Lsharechat/manager/dwelltime/session/c;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method
