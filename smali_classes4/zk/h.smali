.class public Lzk/h;
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
.field private e:Lcom/truecaller/android/sdk/TrueProfile;

.field private f:Lcom/truecaller/android/sdk/clients/h;

.field private g:Ljava/lang/String;

.field private h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lcom/truecaller/android/sdk/clients/VerificationCallback;Lcom/truecaller/android/sdk/TrueProfile;Lcom/truecaller/android/sdk/clients/h;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p3, p6, v0}, Lzk/a;-><init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;ZI)V

    .line 2
    iput-object p4, p0, Lzk/h;->e:Lcom/truecaller/android/sdk/TrueProfile;

    .line 3
    iput-object p5, p0, Lzk/h;->f:Lcom/truecaller/android/sdk/clients/h;

    .line 4
    iput-object p1, p0, Lzk/h;->g:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lzk/h;->h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzk/h;->f:Lcom/truecaller/android/sdk/clients/h;

    iget-object v1, p0, Lzk/h;->g:Ljava/lang/String;

    iget-object v2, p0, Lzk/h;->h:Lcom/truecaller/android/sdk/models/VerifyInstallationModel;

    invoke-interface {v0, v1, v2, p0}, Lcom/truecaller/android/sdk/clients/h;->h(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;Lzk/h;)V

    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzk/h;->d(Ljava/util/Map;)V

    return-void
.end method

.method d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessToken"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/truecaller/android/sdk/clients/g;

    invoke-direct {v1}, Lcom/truecaller/android/sdk/clients/g;-><init>()V

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/truecaller/android/sdk/clients/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzk/a;->b:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    iget v2, p0, Lzk/a;->c:I

    invoke-interface {v0, v2, v1}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    .line 6
    iget-object v0, p0, Lzk/h;->f:Lcom/truecaller/android/sdk/clients/h;

    iget-object v1, p0, Lzk/h;->e:Lcom/truecaller/android/sdk/TrueProfile;

    invoke-interface {v0, p1, v1}, Lcom/truecaller/android/sdk/clients/h;->f(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)V

    goto :goto_0

    .line 7
    :cond_0
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
