.class final Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iu<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/iu;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/du;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->e()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.gms.ads.flag."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->f()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final bridge synthetic c(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iu;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
