.class public final Lcom/facebook/internal/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/a0;->q(Ljava/lang/String;Lcom/facebook/internal/a0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/a0$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a0$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$b;

    iput-object p2, p0, Lcom/facebook/internal/a0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq9/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq9/j;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$b;

    .line 3
    iget-object v0, v0, Lcom/facebook/FacebookRequestError;->j:Lq9/d;

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/internal/a0$b;->b(Lq9/d;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/a0$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lq9/j;->b:Lorg/json/JSONObject;

    .line 7
    sget-object v2, Lcom/facebook/internal/w;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/facebook/internal/a0$a;->a:Lcom/facebook/internal/a0$b;

    .line 9
    iget-object p1, p1, Lq9/j;->b:Lorg/json/JSONObject;

    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/internal/a0$b;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
