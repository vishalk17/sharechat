.class public interface abstract Lbl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/VerifyInstallationModel;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "verify"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/models/CreateInstallationModel;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/CreateInstallationModel;",
            ")",
            "Lretrofit2/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "create"
    .end annotation
.end method
