.class public interface abstract Lbl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ")",
            "Lretrofit2/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "profile"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "profile"
    .end annotation
.end method
