.class public Lio/intercom/android/sdk/api/DeDuper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CUSTOM_ATTRIBUTES:Ljava/lang/String; = "custom_attributes"

.field private static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field private static final PREFS_CACHED_ATTRIBUTES:Ljava/lang/String; = "CachedAttributes"

.field private static final PREFS_EARLIEST_UPDATE_AT:Ljava/lang/String; = "EarliestUpdateAt"


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private earliestUpdateAt:J

.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Landroid/content/SharedPreferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/api/DeDuper;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private static containsOnlyEmptyCustomAttributes(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v2, "custom_attributes"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "custom_attributes"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private hasExpiredCache()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v0}, Lio/intercom/android/sdk/identity/AppConfig;->getUserUpdateCacheMaxAgeMs()J

    move-result-wide v0

    .line 3
    sget-object v3, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v3}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private hasNewAttributeValues(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "custom_attributes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private static mergeMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private persistCachedAttributes()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CachedAttributes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    const-string v3, "EarliestUpdateAt"

    .line 4
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getEarliestUpdateAt()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    return-wide v0
.end method

.method public getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public readPersistedCachedAttributes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "CachedAttributes"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "EarliestUpdateAt"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "{}"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->gson:Lcom/google/gson/Gson;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->prefs:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    .line 3
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->persistCachedAttributes()V

    return-void
.end method

.method public setEarliestUpdateAt(J)V
    .locals 0

    iput-wide p1, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    return-void
.end method

.method public shouldUpdateUser(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->containsOnlyEmptyCustomAttributes(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/DeDuper;->hasNewAttributeValues(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->hasExpiredCache()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public update(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->hasExpiredCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    sget-object v0, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v0}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->setEarliestUpdateAt(J)V

    .line 4
    :cond_0
    iget-wide v0, p0, Lio/intercom/android/sdk/api/DeDuper;->earliestUpdateAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    sget-object v0, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-interface {v0}, Lcom/intercom/commons/utilities/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->setEarliestUpdateAt(J)V

    .line 6
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-static {v0}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lio/intercom/android/sdk/api/DeDuper;->getCustomAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/api/DeDuper;->cachedAttributes:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/api/DeDuper;->mergeMaps(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "custom_attributes"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/intercom/android/sdk/api/DeDuper;->persistCachedAttributes()V

    return-void
.end method
