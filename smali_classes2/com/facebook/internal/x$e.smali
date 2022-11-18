.class public Lcom/facebook/internal/x$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/x$g;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/x$e;->g:Lcom/facebook/AccessToken;

    .line 3
    invoke-static {}, Lcom/facebook/AccessToken;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/facebook/internal/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/facebook/internal/x$e;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/e;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/x$e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/v;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 10
    invoke-static {p2, v0}, Lcom/facebook/internal/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/facebook/internal/x$e;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/x$e;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/x$e;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/facebook/internal/x$e;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$e;->g:Lcom/facebook/AccessToken;

    const-string v1, "app_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/internal/x$e;->g:Lcom/facebook/AccessToken;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/internal/x$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/x$e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/x$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/x$e;->d:I

    iget-object v4, p0, Lcom/facebook/internal/x$e;->e:Lcom/facebook/internal/x$g;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/x;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/x$g;)Lcom/facebook/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lcom/facebook/internal/x$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$e;->e:Lcom/facebook/internal/x$g;

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/x$e;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/x$e;->d:I

    return v0
.end method

.method public h(Lcom/facebook/internal/x$g;)Lcom/facebook/internal/x$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/x$e;->e:Lcom/facebook/internal/x$g;

    return-object p0
.end method
