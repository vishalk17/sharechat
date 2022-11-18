.class public final Lin/mohalla/sharechat/di/modules/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/f0;Landroid/content/Context;Lmj0/a;Lokhttp3/OkHttpClient$Builder;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/di/modules/c;Lu4/f;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lin/mohalla/sharechat/di/modules/f0;->A(Landroid/content/Context;Lmj0/a;Lokhttp3/OkHttpClient$Builder;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/di/modules/c;Lu4/f;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
