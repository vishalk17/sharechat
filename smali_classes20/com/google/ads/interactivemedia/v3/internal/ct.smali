.class final Lcom/google/ads/interactivemedia/v3/internal/ct;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/ads/interactivemedia/v3/internal/cr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cu;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cu;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->b()V

    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cu;->a:Lcom/google/ads/interactivemedia/v3/internal/anp;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cr;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/cu;->d(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/at;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fq;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;)V

    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->b:Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->e(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->a:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/cu;->f(Lcom/google/ads/interactivemedia/v3/internal/cu;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cu;->g(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    .line 4
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cu;->h(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cu;->c(Lcom/google/ads/interactivemedia/v3/internal/cu;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/cu;->i(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    move-result-object v7

    .line 5
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ko;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    move-result v6

    iget-object v7, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/cu;->l(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    move-result-object v9

    .line 6
    invoke-static/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->createFromStreamRequest(Lcom/google/ads/interactivemedia/v3/api/StreamRequest;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/internal/cs;ZLjava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fq;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dw;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/du;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/du;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/dv;->requestStream:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/dw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/dv;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cu;->k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ee;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/cr;->b:Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->a(Lcom/google/ads/interactivemedia/v3/internal/fq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/cu;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cu;->k(Lcom/google/ads/interactivemedia/v3/internal/cu;)Lcom/google/ads/interactivemedia/v3/internal/ee;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ee;->o(Lcom/google/ads/interactivemedia/v3/internal/dw;)V

    return-void
.end method
