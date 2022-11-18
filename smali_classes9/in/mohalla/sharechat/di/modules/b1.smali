.class public final Lin/mohalla/sharechat/di/modules/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/f0;Lm30/a;Lokhttp3/OkHttpClient;)Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/di/modules/f0;->w(Lm30/a;Lokhttp3/OkHttpClient;)Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/services/GoogleServiceApi;

    return-object p0
.end method
