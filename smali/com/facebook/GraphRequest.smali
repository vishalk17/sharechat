.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$e;,
        Lcom/facebook/GraphRequest$c;,
        Lcom/facebook/GraphRequest$f;,
        Lcom/facebook/GraphRequest$d;,
        Lcom/facebook/GraphRequest$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static k:Ljava/util/regex/Pattern;

.field public static volatile l:Ljava/lang/String;


# instance fields
.field public a:Lcom/facebook/AccessToken;

.field public b:Lq9/k;

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Landroid/os/Bundle;

.field public f:Lcom/facebook/GraphRequest$c;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->k:Ljava/util/regex/Pattern;

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v5, v0, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->i:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 5
    iput-object p2, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->v(Lcom/facebook/GraphRequest$c;)V

    if-eqz p4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lq9/k;->GET:Lq9/k;

    :goto_0
    iput-object p4, p0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    if-eqz p3, :cond_1

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 2
    sget-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "FBAndroidSDK"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "8.2.0"

    aput-object v4, v2, v3

    const-string v4, "%s.%s"

    .line 3
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    const-string v2, "%s/%s"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    const-string v2, "User-Agent"

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Accept-Language"

    invoke-virtual {p0, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static f(Lcom/facebook/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/l;",
            ")",
            "Ljava/util/List<",
            "Lq9/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/c0;->b(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/GraphRequest;->w(Lcom/facebook/l;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0, p0}, Lcom/facebook/GraphRequest;->h(Ljava/net/HttpURLConnection;Lcom/facebook/l;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/a0;->j(Ljava/net/URLConnection;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lcom/facebook/l;->c:Ljava/util/List;

    .line 6
    new-instance v3, Lq9/d;

    invoke-direct {v3, v1}, Lq9/d;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v2, v0, v3}, Lq9/j;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq9/d;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lcom/facebook/GraphRequest;->s(Lcom/facebook/l;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/facebook/internal/a0;->j(Ljava/net/URLConnection;)V

    .line 10
    throw p0
.end method

.method public static g(Lcom/facebook/l;)Lq9/i;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/c0;->b(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Lq9/i;

    invoke-direct {v0, p0}, Lq9/i;-><init>(Lcom/facebook/l;)V

    .line 3
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public static h(Ljava/net/HttpURLConnection;Lcom/facebook/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/l;",
            ")",
            "Ljava/util/List<",
            "Lq9/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lq9/j;->d:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Lq9/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    :try_start_1
    invoke-static {v1, p0, p1}, Lq9/j;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/l;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lq9/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/a0;->f(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_2
    move-object v0, v1

    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_1
    :try_start_2
    const-string v1, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v2, "j"

    .line 8
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v2, Lq9/d;

    invoke-direct {v2, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lq9/d; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 10
    :goto_3
    :try_start_3
    sget-object v3, Lq9/l;->REQUESTS:Lq9/l;

    sget-object v3, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 11
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 12
    new-instance v3, Lq9/d;

    invoke-direct {v3, v2}, Lq9/d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, p0, v3}, Lq9/j;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq9/d;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 13
    :goto_4
    sget-object v3, Lq9/l;->REQUESTS:Lq9/l;

    sget-object v3, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 14
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 15
    invoke-static {p1, p0, v2}, Lq9/j;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lq9/d;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 16
    :goto_5
    invoke-static {p0}, Lcom/facebook/internal/a0;->j(Ljava/net/URLConnection;)V

    .line 17
    invoke-virtual {p1}, Lcom/facebook/l;->size()I

    move-result p0

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v1, :cond_6

    .line 19
    invoke-static {p1, v2}, Lcom/facebook/GraphRequest;->s(Lcom/facebook/l;Ljava/util/List;)V

    .line 20
    invoke-static {}, Lcom/facebook/b;->a()Lcom/facebook/b;

    move-result-object p0

    .line 21
    iget-object p1, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    if-nez p1, :cond_2

    goto :goto_6

    .line 22
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    .line 24
    iget-object v1, v1, Lcom/facebook/AccessToken;->g:Lq9/b;

    .line 25
    invoke-virtual {v1}, Lq9/b;->canExtendToken()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, p0, Lcom/facebook/b;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object p1, p0, Lcom/facebook/b;->c:Lcom/facebook/AccessToken;

    .line 28
    iget-object p1, p1, Lcom/facebook/AccessToken;->h:Ljava/util/Date;

    .line 29
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    goto :goto_7

    :cond_3
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_4

    goto :goto_8

    .line 30
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/b;->b(Lcom/facebook/AccessToken$b;)V

    goto :goto_8

    .line 32
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v0, Lcom/facebook/a;

    invoke-direct {v0, p0}, Lcom/facebook/a;-><init>(Lcom/facebook/b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_8
    return-object v2

    .line 34
    :cond_6
    new-instance p1, Lq9/d;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Received %d responses while expecting %d"

    .line 37
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    .line 38
    :goto_9
    invoke-static {v0}, Lcom/facebook/internal/a0;->f(Ljava/io/Closeable;)V

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 7

    new-instance v6, Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    return-object v6
.end method

.method public static n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$c;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/GraphRequest;

    sget-object v4, Lq9/k;->POST:Lq9/k;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lq9/k;Lcom/facebook/GraphRequest$c;)V

    .line 2
    iput-object p2, v6, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    return-object v6
.end method

.method public static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, ":"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "?"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 7
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_5

    const-string v5, "image"

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 12
    :goto_5
    invoke-static {v1, v4, p2, v5}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v2

    aput-object v1, v5, v3

    const-string v6, "%s[%s]"

    .line 7
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, p2, p3}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V

    goto :goto_3

    .line 15
    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    check-cast p1, Lorg/json/JSONArray;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "%s[%d]"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    invoke-static {v5, v6, p2, p3}, Lcom/facebook/GraphRequest;->q(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 20
    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Number;

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_6

    const-class p3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 24
    check-cast p1, Ljava/util/Date;

    .line 25
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/GraphRequest$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static r(Lcom/facebook/l;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/facebook/GraphRequest$f;

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/GraphRequest$f;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/s;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_6

    move-object/from16 v4, p0

    .line 2
    invoke-virtual {v4, v2}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    new-instance v7, Lcom/facebook/GraphRequest$b;

    invoke-direct {v7, v2, v6}, Lcom/facebook/GraphRequest$b;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 9
    :cond_2
    iget-object v4, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lcom/facebook/GraphRequest;->l(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v1, v6, v7, v2}, Lcom/facebook/GraphRequest$f;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 16
    :cond_5
    invoke-static {v3, v1}, Lcom/facebook/GraphRequest;->t(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    .line 17
    iget-object v0, v2, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/facebook/GraphRequest;->p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    goto/16 :goto_9

    :cond_6
    move-object/from16 v4, p0

    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/GraphRequest;

    .line 21
    iget-object v7, v7, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v7, :cond_8

    .line 22
    iget-object v7, v7, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_3

    .line 23
    :cond_9
    invoke-static {v5}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_2
    move-object v7, v5

    goto :goto_3

    .line 24
    :cond_a
    sget-object v6, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 25
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 26
    sget-object v7, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 27
    :goto_3
    invoke-static {v7}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "batch_app_id"

    .line 28
    invoke-virtual {v1, v6, v7}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/GraphRequest;

    .line 32
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    invoke-virtual {v9}, Lcom/facebook/GraphRequest;->i()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    const-string v13, "%s/%s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9}, Lcom/facebook/GraphRequest;->a()V

    .line 36
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v12, v13}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-virtual {v12}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v13, v3

    const-string v12, "%s?%s"

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "relative_url"

    .line 39
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v13, v9, Lcom/facebook/GraphRequest;->b:Lq9/k;

    const-string v14, "method"

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v13, v9, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-eqz v13, :cond_b

    .line 42
    iget-object v13, v13, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 43
    invoke-static {v13}, Lcom/facebook/internal/s;->a(Ljava/lang/String;)V

    .line 44
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v14, v9, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 46
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 47
    iget-object v5, v9, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 49
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    const-string v16, "file"

    aput-object v16, v3, v2

    .line 50
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v3, v17

    const-string v11, "%s%d"

    invoke-static {v15, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v11, Lcom/facebook/GraphRequest$b;

    invoke-direct {v11, v9, v5}, Lcom/facebook/GraphRequest$b;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    invoke-virtual {v6, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x2

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    .line 53
    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ","

    .line 54
    invoke-static {v3, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "attached_files"

    .line 55
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_e
    iget-object v3, v9, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v5, v9, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    new-instance v9, Lcom/facebook/k;

    invoke-direct {v9, v3}, Lcom/facebook/k;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v12, v9}, Lcom/facebook/GraphRequest;->p(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$d;)V

    const-string v5, "&"

    .line 59
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "body"

    .line 60
    invoke-virtual {v10, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_f
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_10
    const-string v3, "batch"

    .line 62
    iget-object v5, v1, Lcom/facebook/GraphRequest$f;->a:Ljava/io/OutputStream;

    instance-of v8, v5, Lq9/q;

    if-nez v8, :cond_11

    .line 63
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/facebook/GraphRequest$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 64
    :cond_11
    check-cast v5, Lq9/q;

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v1, v3, v8, v8}, Lcom/facebook/GraphRequest$f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    const-string v8, "["

    .line 66
    invoke-virtual {v1, v8, v3}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/GraphRequest;

    .line 68
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 69
    invoke-interface {v5, v8}, Lq9/q;->a(Lcom/facebook/GraphRequest;)V

    if-lez v4, :cond_12

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v2

    const-string v9, ",%s"

    invoke-virtual {v1, v9, v10}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v2

    const-string v9, "%s"

    invoke-virtual {v1, v9, v10}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "]"

    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/facebook/GraphRequest$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, v1, Lcom/facebook/GraphRequest$f;->b:Lcom/facebook/internal/s;

    if-eqz v2, :cond_14

    .line 74
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/facebook/c;->g()V

    :cond_14
    :goto_8
    if-eqz v0, :cond_15

    .line 76
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 77
    :cond_15
    invoke-static {v6, v1}, Lcom/facebook/GraphRequest;->t(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V

    :cond_16
    :goto_9
    return-void

    .line 78
    :cond_17
    new-instance v0, Lq9/d;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Lcom/facebook/l;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/l;",
            "Ljava/util/List<",
            "Lq9/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/l;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v3

    .line 4
    iget-object v4, v3, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    new-instance p1, Lcom/facebook/GraphRequest$a;

    invoke-direct {p1, v1, p0}, Lcom/facebook/GraphRequest$a;-><init>(Ljava/util/ArrayList;Lcom/facebook/l;)V

    .line 8
    iget-object p0, p0, Lcom/facebook/l;->b:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/facebook/GraphRequest$a;->run()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static t(Ljava/util/Map;Lcom/facebook/GraphRequest$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/GraphRequest$b;",
            ">;",
            "Lcom/facebook/GraphRequest$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/GraphRequest$b;

    .line 4
    iget-object v3, v2, Lcom/facebook/GraphRequest$b;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v2, Lcom/facebook/GraphRequest$b;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, v2, Lcom/facebook/GraphRequest$b;->a:Lcom/facebook/GraphRequest;

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Lcom/facebook/GraphRequest$f;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/GraphRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final u(Lcom/facebook/l;Ljava/net/HttpURLConnection;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/internal/s;

    sget-object v0, Lq9/l;->REQUESTS:Lq9/l;

    invoke-direct {v6, v0}, Lcom/facebook/internal/s;-><init>(Lq9/l;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/l;->size()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 4
    iget-object v5, v1, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    iget-object v8, v1, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lcom/facebook/GraphRequest;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-ne v2, v3, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    goto :goto_1

    :cond_3
    sget-object v0, Lq9/k;->POST:Lq9/k;

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    if-eqz v5, :cond_4

    const-string v7, "application/x-www-form-urlencoded"

    .line 9
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v8, "gzip"

    .line 10
    invoke-virtual {p1, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-array v7, v3, [Ljava/lang/Object;

    .line 11
    sget-object v8, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "multipart/form-data; boundary=%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    .line 14
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 15
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 16
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/c;->g()V

    const-string v7, "User-Agent"

    .line 19
    invoke-virtual {p1, v7}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 21
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 23
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    sget-object v1, Lq9/k;->POST:Lq9/k;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 26
    iget-object p0, v6, Lcom/facebook/internal/s;->b:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v6, Lcom/facebook/internal/s;->b:Ljava/lang/StringBuilder;

    return-void

    .line 29
    :cond_6
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_7

    .line 31
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_7
    move-object v0, v1

    .line 32
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/facebook/l;->e:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/l$a;

    .line 34
    instance-of v1, v1, Lcom/facebook/l$b;

    if-eqz v1, :cond_8

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 36
    iget-object v1, v1, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    .line 37
    instance-of v1, v1, Lcom/facebook/GraphRequest$e;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 38
    new-instance p1, Lq9/p;

    .line 39
    iget-object v1, p0, Lcom/facebook/l;->b:Landroid/os/Handler;

    .line 40
    invoke-direct {p1, v1}, Lq9/p;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v2

    move-object v10, v13

    move-object v11, p1

    move v12, v5

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/facebook/GraphRequest;->r(Lcom/facebook/l;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    .line 42
    iget v1, p1, Lq9/p;->f:I

    .line 43
    iget-object v10, p1, Lq9/p;->b:Ljava/util/HashMap;

    .line 44
    new-instance p1, Lcom/facebook/m;

    int-to-long v11, v1

    move-object v7, p1

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/m;-><init>(Ljava/io/OutputStream;Lcom/facebook/l;Ljava/util/Map;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    move-object v0, p0

    move-object v1, v6

    move-object v3, v13

    move-object v4, p1

    .line 45
    :try_start_3
    invoke-static/range {v0 .. v5}, Lcom/facebook/GraphRequest;->r(Lcom/facebook/l;Lcom/facebook/internal/s;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 47
    iget-object p0, v6, Lcom/facebook/internal/s;->b:Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v6, Lcom/facebook/internal/s;->b:Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception p0

    move-object v1, p1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_d

    .line 50
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 51
    :cond_d
    throw p0
.end method

.method public static w(Lcom/facebook/l;)Ljava/net/HttpURLConnection;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/GraphRequest;

    .line 2
    sget-object v4, Lq9/k;->GET:Lq9/k;

    .line 3
    iget-object v5, v1, Lcom/facebook/GraphRequest;->b:Lq9/k;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v1, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "v"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "\\."

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    aget-object v5, v4, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v6, :cond_5

    :cond_3
    aget-object v5, v4, v3

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lt v5, v6, :cond_4

    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, v1, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    const-string v2, "fields"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    :cond_6
    sget-object v1, Lq9/l;->DEVELOPER_ERRORS:Lq9/l;

    sget-object v1, Lcom/facebook/internal/s;->c:Ljava/util/HashMap;

    .line 16
    invoke-static {}, Lcom/facebook/c;->g()V

    goto :goto_0

    .line 17
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/l;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 18
    invoke-virtual {p0, v3}, Lcom/facebook/l;->a(I)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    new-instance v1, Ljava/net/URL;

    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/facebook/GraphRequest;->u(Lcom/facebook/l;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 23
    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/a0;->j(Ljava/net/URLConnection;)V

    .line 24
    new-instance v0, Lq9/d;

    const-string v1, "could not construct request body"

    invoke-direct {v0, v1, p0}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 25
    new-instance v0, Lq9/d;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    const-string v1, "access_token"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    .line 4
    iget-object v0, v0, Lcom/facebook/AccessToken;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/s;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/GraphRequest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 9
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 10
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 12
    sget-object v2, Lcom/facebook/c;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    .line 14
    invoke-static {v0, v3, v2}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    const-string v1, "sdk"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lq9/l;->GRAPH_API_DEBUG_INFO:Lq9/l;

    invoke-static {}, Lcom/facebook/c;->g()V

    .line 19
    sget-object v0, Lq9/l;->GRAPH_API_DEBUG_WARNING:Lq9/l;

    invoke-static {}, Lcom/facebook/c;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    sget-object v0, Lq9/k;->POST:Lq9/k;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/facebook/GraphRequest;->l(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lcom/facebook/GraphRequest;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    sget-object v2, Lq9/k;->GET:Lq9/k;

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 12
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lq9/j;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/GraphRequest;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "requests"

    .line 1
    invoke-static {v1, v3}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/facebook/l;

    invoke-direct {v3, v1}, Lcom/facebook/l;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/facebook/GraphRequest;->f(Lcom/facebook/l;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/j;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lq9/d;

    const-string v1, "invalid state: expected a single response"

    invoke-direct {v0, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Lq9/i;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "requests"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/facebook/l;

    invoke-direct {v1, v0}, Lcom/facebook/l;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/facebook/GraphRequest;->g(Lcom/facebook/l;)Lq9/i;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/facebook/GraphRequest;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    .line 2
    sget-object v1, Lq9/k;->POST:Lq9/k;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/videos"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/internal/x;->a:Ljava/util/Collection;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/facebook/c;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "https://graph-video.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/internal/x;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->a()V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/GraphRequest;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{Request: "

    const-string v1, " accessToken: "

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/GraphRequest;->a:Lcom/facebook/AccessToken;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphPath: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", graphObject: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->d:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->b:Lq9/k;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/facebook/GraphRequest$c;)V
    .locals 1

    .line 1
    sget-object v0, Lq9/l;->GRAPH_API_DEBUG_INFO:Lq9/l;

    invoke-static {}, Lcom/facebook/c;->g()V

    sget-object v0, Lq9/l;->GRAPH_API_DEBUG_WARNING:Lq9/l;

    .line 2
    invoke-static {}, Lcom/facebook/c;->g()V

    .line 3
    iput-object p1, p0, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    return-void
.end method
