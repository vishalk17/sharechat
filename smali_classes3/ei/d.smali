.class public final Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a;


# instance fields
.field private final a:Lei/a;


# direct methods
.method public constructor <init>(Lei/a;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:Lei/a;

    return-void
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 1

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0}, Lei/a;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/moengage/pushbase/model/a;)V
    .locals 1

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->b(Lcom/moengage/pushbase/model/a;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->c(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->d(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)I
    .locals 1

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0, p1}, Lei/a;->g(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lei/d;->a:Lei/a;

    invoke-interface {v0}, Lei/a;->h()I

    move-result v0

    return v0
.end method
