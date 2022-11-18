.class public final Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbu0/y$b;

    invoke-direct {v0}, Lbu0/y$b;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    .line 3
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {p0}, Ldu0/a;->c(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 5
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 6
    new-instance v1, Liy/b;

    invoke-direct {v1, p2, p3}, Liy/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Lbu0/y$b;->f(Lokhttp3/OkHttpClient;)Lbu0/y$b;

    .line 9
    invoke-virtual {v0}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbu0/y;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
