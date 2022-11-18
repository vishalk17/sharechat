.class public final Llp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final b:Lokhttp3/Callback;

.field public final c:Ljp/b;

.field public final d:Lcom/google/firebase/perf/util/Timer;

.field public final e:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lop/e;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llp/g;->b:Lokhttp3/Callback;

    .line 3
    new-instance p1, Ljp/b;

    invoke-direct {p1, p2}, Ljp/b;-><init>(Lop/e;)V

    .line 4
    iput-object p1, p0, Llp/g;->c:Ljp/b;

    .line 5
    iput-wide p4, p0, Llp/g;->e:J

    .line 6
    iput-object p3, p0, Llp/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Llp/g;->c:Ljp/b;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljp/b;->k(Ljava/lang/String;)Ljp/b;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Llp/g;->c:Ljp/b;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljp/b;->c(Ljava/lang/String;)Ljp/b;

    .line 6
    :cond_1
    iget-object v0, p0, Llp/g;->c:Ljp/b;

    iget-wide v1, p0, Llp/g;->e:J

    invoke-virtual {v0, v1, v2}, Ljp/b;->f(J)Ljp/b;

    .line 7
    iget-object v0, p0, Llp/g;->c:Ljp/b;

    iget-object v1, p0, Llp/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljp/b;->i(J)Ljp/b;

    .line 8
    iget-object v0, p0, Llp/g;->c:Ljp/b;

    invoke-static {v0}, Llp/h;->c(Ljp/b;)V

    .line 9
    iget-object v0, p0, Llp/g;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Llp/g;->c:Ljp/b;

    iget-wide v3, p0, Llp/g;->e:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Ljp/b;JJ)V

    .line 3
    iget-object v0, p0, Llp/g;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
