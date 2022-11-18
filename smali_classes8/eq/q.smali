.class public final Leq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/i;Lin/mohalla/core/network/okhttp/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leq/i;->k(Lin/mohalla/core/network/okhttp/a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
