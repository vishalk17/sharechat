.class public interface abstract Liy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/android/sdk/TrueProfile;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ")",
            "Lbu0/b<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "profile"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "profile"
    .end annotation
.end method
