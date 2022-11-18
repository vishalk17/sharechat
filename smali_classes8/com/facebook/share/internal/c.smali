.class public final Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/share/internal/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lcom/facebook/internal/a0;->B(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lq9/d;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lq9/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    new-instance p1, Lq9/d;

    const-string v0, "Only web images may be used in OG objects shared via the web dialog"

    invoke-direct {p1, v0}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
