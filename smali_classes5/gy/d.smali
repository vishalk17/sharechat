.class public final Lgy/d;
.super Lgy/e;
.source "SourceFile"


# instance fields
.field public i:Lg6/o;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/google/android/play/core/appupdate/i;Ley/i;Landroid/os/Handler;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lgy/e;-><init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ley/i;Lcom/google/android/play/core/appupdate/i;)V

    .line 2
    iput-object p6, p0, Lgy/d;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)V
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

    iput-object v0, p0, Lgy/d;->k:Ljava/lang/String;

    const-string v0, "tokenTtl"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 6
    :cond_0
    new-instance v0, Ley/h;

    invoke-direct {v0}, Ley/h;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Ley/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v2, p0, Lgy/a;->c:I

    invoke-interface {v1, v2, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILey/h;)V

    .line 9
    new-instance v0, Lg6/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lgy/d;->i:Lg6/o;

    .line 10
    iget-object v1, p0, Lgy/d;->j:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lgy/e;->c(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lgy/d;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2
    :cond_0
    iget-object p1, p0, Lgy/e;->g:Ley/i;

    invoke-interface {p1}, Ley/i;->a()V

    .line 3
    iget-object p1, p0, Lgy/e;->g:Ley/i;

    invoke-interface {p1}, Ley/i;->d()V

    .line 4
    iget-object p1, p0, Lgy/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgy/d;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lgy/e;->g:Ley/i;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p0, Lgy/d;->k:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 9
    iget-object v6, p0, Lgy/d;->l:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v1}, Ley/i;->i(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILey/h;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lgy/d;->j:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lgy/d;->i:Lg6/o;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iput-object v0, p0, Lgy/d;->j:Landroid/os/Handler;

    :cond_3
    return-void
.end method
