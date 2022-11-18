.class public final Lcom/shield/android/e/o;
.super Lcom/shield/android/e/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/shield/android/e/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/shield/android/e/o;->f:I

    .line 3
    iput-object p3, p0, Lcom/shield/android/e/o;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/shield/android/e/o;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/shield/android/e/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/shield/android/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d()Lcom/shield/android/e/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/f$a;->c:Lcom/shield/android/e/f$a;

    return-object v0
.end method

.method protected e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Timestamp"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/shield/android/e/o;->c:Ljava/lang/String;

    const-string v4, "Site-Id"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/shield/android/e/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/shield/android/e/o;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/shield/android/e/e;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shield-Signature"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected g()Lcom/shield/android/e/f$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/shield/android/e/f$b;->d:Lcom/shield/android/e/f$b;

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/shield/android/e/o;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/shield/android/e/o;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "/shield-fp/v1/api/intelligence/%s?recaptcha=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shield/android/e/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/shield/android/e/o;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/shield/android/e/o;->f:I

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/e/o;->e:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/e/o;->b:Ljava/lang/String;

    return-void
.end method
