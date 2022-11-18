.class public abstract Lzk/b;
.super Lzk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzk/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

.field protected final g:Lcom/truecaller/android/sdk/clients/h;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;ZLcom/truecaller/android/sdk/clients/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p6}, Lzk/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 2
    iput-object p1, p0, Lzk/b;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzk/b;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    .line 4
    iput-object p5, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/b;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/truecaller/android/sdk/models/CreateInstallationModel;->setVerificationAttempt(I)V

    .line 2
    iget-object v0, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    iget-object v1, p0, Lzk/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lzk/b;->f:Lcom/truecaller/android/sdk/models/CreateInstallationModel;

    invoke-interface {v0, v1, v2, p0}, Lcom/truecaller/android/sdk/clients/h;->n(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;Lzk/b;)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzk/b;->d(Ljava/util/Map;)V

    return-void
.end method

.method d(Ljava/util/Map;)V
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

    const-string v0, "status"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "verificationToken"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/truecaller/android/sdk/clients/h;->g(Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p0, p1}, Lzk/b;->e(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-string v0, "accessToken"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lzk/b;->g:Lcom/truecaller/android/sdk/clients/h;

    iget-object v1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface {v0, p1, v1}, Lcom/truecaller/android/sdk/clients/h;->e(Ljava/lang/String;Lcom/truecaller/android/sdk/clients/VerificationCallback;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v0, p0, Lzk/a;->c:I

    new-instance v1, Lcom/truecaller/android/sdk/TrueException;

    const/4 v2, 0x1

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    :goto_0
    return-void
.end method

.method abstract e(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
