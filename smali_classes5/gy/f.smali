.class public final Lgy/f;
.super Lgy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public e:Lcom/truecaller/android/sdk/TrueProfile;

.field public f:Ley/i;

.field public g:Ljava/lang/String;

.field public h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Ley/i;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p3, v0}, Lgy/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;I)V

    .line 2
    iput-object p4, p0, Lgy/f;->e:Lcom/truecaller/android/sdk/TrueProfile;

    .line 3
    iput-object p5, p0, Lgy/f;->f:Ley/i;

    .line 4
    iput-object p1, p0, Lgy/f;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgy/f;->h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lgy/f;->f:Ley/i;

    iget-object v1, p0, Lgy/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lgy/f;->h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    invoke-interface {v0, v1, v2, p0}, Ley/i;->j(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lgy/f;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "accessToken"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v1, Ley/h;

    invoke-direct {v1}, Ley/h;-><init>()V

    .line 5
    invoke-virtual {v1, v0, p1}, Ley/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lgy/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v2, p0, Lgy/a;->c:I

    invoke-interface {v0, v2, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILey/h;)V

    .line 7
    iget-object v0, p0, Lgy/f;->f:Ley/i;

    iget-object v1, p0, Lgy/f;->e:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {v0, p1, v1}, Ley/i;->g(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_0

    .line 8
    :cond_0
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
