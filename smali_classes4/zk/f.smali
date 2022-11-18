.class public Lzk/f;
.super Lzk/g;
.source "SourceFile"


# instance fields
.field i:Ljava/lang/Runnable;

.field private j:Landroid/os/Handler;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lal/a;ZLcom/truecaller/android/sdk/clients/h;)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p6

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lzk/g;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/h;Lal/a;I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzk/f;->j:Landroid/os/Handler;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lzk/f;->k:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lzk/f;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/f;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzk/f;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzk/f;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method e(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "call"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pattern"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzk/f;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v1, p0, Lzk/a;->c:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    const-string v0, "tokenTtl"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Lzk/e;

    invoke-direct {v0, p0}, Lzk/e;-><init>(Lzk/f;)V

    iput-object v0, p0, Lzk/f;->i:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lzk/f;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lzk/g;->e(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzk/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/h;->c()V

    .line 3
    iget-object v0, p0, Lzk/f;->l:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    invoke-direct {p0}, Lzk/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/truecaller/android/sdk/clients/h;->k(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    new-instance v2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v3, 0x7

    const-string v4, "missed call timed out, please try again"

    invoke-direct {v2, v3, v4}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lzk/f;->i()V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    invoke-interface {v0}, Lcom/truecaller/android/sdk/clients/h;->a()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lzk/f;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lzk/f;->g()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lzk/f;->i()V

    .line 6
    iget-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    new-instance v0, Lcom/truecaller/android/sdk/TrueException;

    const/4 v1, 0x4

    const-string v2, "Required permissions missing"

    invoke-direct {v0, v1, v2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_1
    return-void
.end method
