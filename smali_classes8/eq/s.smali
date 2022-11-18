.class public final Leq/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/i;Lokhttp3/OkHttpClient;Laq/b;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i;",
            "Lokhttp3/OkHttpClient;",
            "Laq/b;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leq/i;->m(Lokhttp3/OkHttpClient;Laq/b;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
