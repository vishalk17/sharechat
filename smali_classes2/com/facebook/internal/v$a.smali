.class final Lcom/facebook/internal/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/v;->x(Ljava/lang/String;Lcom/facebook/internal/v$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/v$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/internal/v$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$c;

    iput-object p2, p0, Lcom/facebook/internal/v$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/n;->g()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$c;

    invoke-virtual {p1}, Lcom/facebook/n;->g()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->f()Lcom/facebook/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/v$c;->b(Lcom/facebook/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/v$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/n;->h()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/v$a;->a:Lcom/facebook/internal/v$c;

    invoke-virtual {p1}, Lcom/facebook/n;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/internal/v$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
