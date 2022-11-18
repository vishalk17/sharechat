.class public final Lnz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbu0/y;


# direct methods
.method public static a()Lbu0/y;
    .locals 4

    .line 1
    sget-object v0, Lnz/a;->a:Lbu0/y;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 7
    new-instance v1, Lbu0/y$b;

    invoke-direct {v1}, Lbu0/y$b;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lbu0/y$b;->f(Lokhttp3/OkHttpClient;)Lbu0/y$b;

    .line 9
    invoke-static {}, Lg52/a;->a()Lg52/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lg52/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lbu0/y$b;->c(Ljava/lang/String;)Lbu0/y$b;

    .line 12
    invoke-static {}, Leu0/k;->c()Leu0/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 13
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0}, Ldu0/a;->c(Lcom/google/gson/Gson;)Ldu0/a;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lbu0/y$b;->b(Lbu0/f$a;)Lbu0/y$b;

    .line 15
    invoke-virtual {v1}, Lbu0/y$b;->d()Lbu0/y;

    move-result-object v0

    sput-object v0, Lnz/a;->a:Lbu0/y;

    .line 16
    :cond_0
    sget-object v0, Lnz/a;->a:Lbu0/y;

    return-object v0
.end method
