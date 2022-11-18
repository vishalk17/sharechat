.class public Lcom/google/firebase/perf/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field private final b:Lokhttp3/Callback;

.field private final c:Lcom/google/firebase/perf/metrics/a;

.field private final d:Lcom/google/firebase/perf/util/Timer;

.field private final e:J


# direct methods
.method public constructor <init>(Lokhttp3/Callback;Lrd/k;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->b:Lokhttp3/Callback;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/perf/metrics/a;->c(Lrd/k;)Lcom/google/firebase/perf/metrics/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    .line 4
    iput-wide p4, p0, Lcom/google/firebase/perf/network/g;->e:J

    .line 5
    iput-object p3, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
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
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/metrics/a;->t(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/a;->j(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    iget-wide v1, p0, Lcom/google/firebase/perf/network/g;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/a;->n(J)Lcom/google/firebase/perf/metrics/a;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    iget-object v1, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/a;->r(J)Lcom/google/firebase/perf/metrics/a;

    .line 8
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    invoke-static {v0}, Lqd/a;->d(Lcom/google/firebase/perf/metrics/a;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcom/google/firebase/perf/network/g;->c:Lcom/google/firebase/perf/metrics/a;

    iget-wide v3, p0, Lcom/google/firebase/perf/network/g;->e:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/Response;Lcom/google/firebase/perf/metrics/a;JJ)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/network/g;->b:Lokhttp3/Callback;

    invoke-interface {v0, p1, p2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V

    return-void
.end method
