.class public interface abstract Liy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/CreateInstallationModel;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "fingerPrint"
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/models/CreateInstallationModel;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/CreateInstallationModel;",
            ")",
            "Lbu0/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "create"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/models/VerifyInstallationModel;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "fingerPrint"
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/android/sdk/models/VerifyInstallationModel;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/models/VerifyInstallationModel;",
            ")",
            "Lbu0/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "verify"
    .end annotation
.end method
