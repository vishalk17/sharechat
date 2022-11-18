.class public Lxh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyh/a;

.field private final b:Lcom/moengage/pushamp/internal/repository/remote/c;


# direct methods
.method public constructor <init>(Lyh/a;Lcom/moengage/pushamp/internal/repository/remote/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/a;->a:Lyh/a;

    .line 3
    iput-object p2, p0, Lxh/a;->b:Lcom/moengage/pushamp/internal/repository/remote/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->a()V

    return-void
.end method

.method public b(Lzh/a;)Lzh/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->c()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PushAmp_3.0.02_PushAmpRepository fetchCampaignsFromServer() : SDK disabled"

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lzh/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzh/b;-><init>(Z)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PushAmp_3.0.02_PushAmpRepository fetchCampaignsFromServer() : Account blocked will not make api call."

    .line 5
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lxh/a;->b:Lcom/moengage/pushamp/internal/repository/remote/c;

    .line 7
    invoke-virtual {v0, p1}, Lcom/moengage/pushamp/internal/repository/remote/c;->a(Lzh/a;)Lzh/b;

    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lzh/b;->a:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyh/a;->h(J)V

    :cond_2
    return-object p1
.end method

.method public c()Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->b()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->c()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lkg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->f()Lkg/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/a;->a:Lyh/a;

    invoke-virtual {v0}, Lyh/a;->g()Z

    move-result v0

    return v0
.end method
