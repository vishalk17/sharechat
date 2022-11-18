.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    sget-boolean v0, Ldc/b;->a:Z

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/facebook/internal/l;->a:Ljava/util/HashMap;

    .line 5
    const-class v5, Lcom/facebook/internal/l;

    monitor-enter v5

    .line 6
    :try_start_0
    sget-object v6, Lcom/facebook/internal/l;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    .line 7
    monitor-exit v5

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    sget-object v7, Lcom/facebook/internal/l$d;->AAM:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.aam."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lcom/facebook/internal/l$d;->CodelessEvents:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.codeless."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lcom/facebook/internal/l$d;->ErrorReport:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.internal.instrument.errorreport."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lcom/facebook/internal/l$d;->PrivacyProtection:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.ml."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lcom/facebook/internal/l$d;->SuggestedEvents:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.suggestedevents."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lcom/facebook/internal/l$d;->RestrictiveDataFiltering:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lcom/facebook/internal/l$d;->IntelligentIntegrity:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.integrity.IntegrityManager"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Lcom/facebook/internal/l$d;->EventDeactivation:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.eventdeactivation."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lcom/facebook/internal/l$d;->OnDeviceEventProcessing:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.appevents.ondeviceprocessing."

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lcom/facebook/internal/l$d;->Monitoring:Lcom/facebook/internal/l$d;

    const-string v8, "com.facebook.internal.logging.monitor"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v5

    .line 19
    :goto_1
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 21
    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/l$d;

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_3
    sget-object v4, Lcom/facebook/internal/l$d;->Unknown:Lcom/facebook/internal/l$d;

    .line 24
    :goto_3
    sget-object v5, Lcom/facebook/internal/l$d;->Unknown:Lcom/facebook/internal/l$d;

    if-eq v4, v5, :cond_4

    .line 25
    sget-object v5, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 26
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 27
    sget-object v5, Lcom/facebook/c;->i:Landroid/content/Context;

    const-string v6, "com.facebook.internal.FEATURE_MANAGER"

    .line 28
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 30
    invoke-virtual {v4}, Lcom/facebook/internal/l$d;->toKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "8.2.0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 31
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    invoke-virtual {v4}, Lcom/facebook/internal/l$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v5

    throw p0

    .line 34
    :cond_5
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 35
    invoke-static {}, Lcom/facebook/o;->c()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 37
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v0, Ldc/c;

    invoke-direct {v0, p0}, Ldc/c;-><init>(Lorg/json/JSONArray;)V

    .line 39
    invoke-virtual {v0}, Ldc/c;->b()V

    :cond_6
    return-void
.end method
