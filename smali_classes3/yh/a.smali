.class public Lyh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lyh/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "last_message_sync"

    .line 2
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lgg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/g;->b(Landroid/content/Context;)Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lwg/b;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lyh/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lyh/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "last_message_sync"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lkg/d;
    .locals 1

    .line 1
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lyh/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsg/a;->i()Lgg/l;

    move-result-object v0

    iget-boolean v0, v0, Lgg/l;->b:Z

    return v0
.end method

.method public h(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lyh/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lyh/a;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "last_message_sync"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method
