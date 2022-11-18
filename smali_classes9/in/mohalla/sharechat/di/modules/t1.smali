.class public final Lin/mohalla/sharechat/di/modules/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Lin/mohalla/sharechat/di/modules/f0;Lokhttp3/OkHttpClient;Lm30/a;Ljava/lang/String;)Ljo/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/di/modules/f0;->P(Lokhttp3/OkHttpClient;Lm30/a;Ljava/lang/String;)Ljo/b;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljo/b;

    return-object p0
.end method
