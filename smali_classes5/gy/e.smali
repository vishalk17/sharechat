.class public Lgy/e;
.super Lgy/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

.field public final g:Ley/i;

.field public final h:Lcom/google/android/play/core/appupdate/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/google/android/play/core/appupdate/i;Ley/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Lgy/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;I)V

    .line 2
    iput-object p1, p0, Lgy/e;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lgy/e;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 4
    iput-object p5, p0, Lgy/e;->g:Ley/i;

    .line 5
    iput-object p4, p0, Lgy/e;->h:Lcom/google/android/play/core/appupdate/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Ley/i;Lcom/google/android/play/core/appupdate/i;)V
    .locals 1

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p3, v0}, Lgy/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;I)V

    .line 7
    iput-object p1, p0, Lgy/e;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lgy/e;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 9
    iput-object p4, p0, Lgy/e;->g:Ley/i;

    .line 10
    iput-object p5, p0, Lgy/e;->h:Lcom/google/android/play/core/appupdate/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy/e;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 2
    iget-object v0, p0, Lgy/e;->g:Ley/i;

    iget-object v1, p0, Lgy/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lgy/e;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    invoke-interface {v0, v1, v2, p0}, Ley/i;->f(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lgy/e;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "status"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "verificationToken"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lgy/e;->g:Ley/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v1, v0}, Ley/i;->c(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lgy/e;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "accessToken"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lgy/e;->g:Ley/i;

    iget-object v1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface {v0, p1, v1}, Ley/i;->e(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lgy/a;->c:I

    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    const/4 v2, 0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tokenTtl"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_0

    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Ley/h;

    invoke-direct {v0}, Ley/h;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ttl"

    invoke-virtual {v0, v1, p1}, Ley/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILey/h;)V

    .line 6
    iget-object p1, p0, Lgy/e;->h:Lcom/google/android/play/core/appupdate/i;

    iget-object v0, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    .line 7
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/google/android/play/core/appupdate/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 9
    new-instance v2, Lkk/b;

    invoke-direct {v2, v1}, Lkk/b;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2}, Lkk/b;->b()Lel/k;

    .line 11
    new-instance v1, Lhy/a;

    invoke-direct {v1, v0}, Lhy/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
