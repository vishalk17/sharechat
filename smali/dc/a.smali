.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# instance fields
.field public final synthetic a:Ldc/c;


# direct methods
.method public constructor <init>(Ldc/c;)V
    .locals 0

    iput-object p1, p0, Ldc/a;->a:Ldc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p1, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lq9/j;->b:Lorg/json/JSONObject;

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ldc/a;->a:Ldc/c;

    .line 5
    iget-object p1, p1, Ldc/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ldc/h;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
