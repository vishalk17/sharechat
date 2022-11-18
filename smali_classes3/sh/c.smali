.class public final Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    return-void
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/g;->b(Landroid/content/Context;)Lgg/d;

    move-result-object v0

    const-string v1, "RestUtils.getBaseRequest(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()J
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->u()Lgg/u;

    move-result-object v0

    iget-object v0, v0, Lgg/u;->a:Ljava/lang/String;

    const-string v1, "StorageProvider.getRepos\u2026.getPushTokens().fcmToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lsg/a;->Q(J)V

    return-void
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    invoke-virtual {v0}, Lsg/a;->R()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Lsh/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lsh/c;->b:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lsg/a;->e(Z)V

    return-void
.end method
