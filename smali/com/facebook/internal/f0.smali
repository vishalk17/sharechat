.class public final Lcom/facebook/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/facebook/internal/d0$f;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/d0$f;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/d0$f;

    iput-object p2, p0, Lcom/facebook/internal/f0;->a:[Ljava/lang/String;

    iput p3, p0, Lcom/facebook/internal/f0;->b:I

    iput-object p4, p0, Lcom/facebook/internal/f0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lq9/j;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    new-instance v0, Lq9/e;

    invoke-direct {v0, p1, v1}, Lq9/e;-><init>(Lq9/j;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p1, Lq9/j;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/facebook/internal/f0;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/f0;->b:I

    aput-object p1, v0, v1

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lq9/d;

    invoke-direct {p1, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lq9/d;

    invoke-direct {p1, v1}, Lq9/d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/f0;->d:Lcom/facebook/internal/d0$f;

    .line 10
    iget-object v0, v0, Lcom/facebook/internal/d0$f;->c:[Ljava/lang/Exception;

    .line 11
    iget v1, p0, Lcom/facebook/internal/f0;->b:I

    aput-object p1, v0, v1

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/f0;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
