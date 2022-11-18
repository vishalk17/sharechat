.class Lcom/shield/android/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/shield/android/d;


# direct methods
.method constructor <init>(Lcom/shield/android/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/d$f;->a:Lcom/shield/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/shield/android/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/shield/android/d$f;->a:Lcom/shield/android/d;

    invoke-static {v0}, Lcom/shield/android/d;->q(Lcom/shield/android/d;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/shield/android/d$f;->a:Lcom/shield/android/d;

    invoke-static {v0, p1}, Lcom/shield/android/d;->d(Lcom/shield/android/d;Lcom/shield/android/g;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/shield/android/d$f;->a:Lcom/shield/android/d;

    invoke-static {v0, p1}, Lcom/shield/android/d;->e(Lcom/shield/android/d;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/shield/android/d$f;->b(Lorg/json/JSONObject;)V

    return-void
.end method
