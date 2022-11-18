.class public final Leq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static a(Leq/i;Lokhttp3/OkHttpClient$Builder;Lbq/b;Laq/a;Lbq/a;Lbq/c;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/i;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lbq/b;",
            "Laq/a;",
            "Lbq/a;",
            "Lbq/c;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Leq/i;->l(Lokhttp3/OkHttpClient$Builder;Lbq/b;Laq/a;Lbq/a;Lbq/c;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Lul/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
