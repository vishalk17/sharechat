.class public final Lcom/google/android/gms/internal/ads/mo2;
.super Lcom/google/android/gms/internal/ads/io2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo2;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bo2;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/io2;-><init>(Lcom/google/android/gms/internal/ads/bo2;Ljava/util/HashSet;Lorg/json/JSONObject;J[B)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn2;->a()Lcom/google/android/gms/internal/ads/cn2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn2;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qm2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io2;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qm2;->h()Lcom/google/android/gms/internal/ads/pn2;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/io2;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/pn2;->g(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mo2;->c(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jo2;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io2;->d:Lorg/json/JSONObject;

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mo2;->c(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jo2;->a(Ljava/lang/String;)V

    return-void
.end method
