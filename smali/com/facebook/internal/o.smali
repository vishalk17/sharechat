.class public final Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/o$e;,
        Lcom/facebook/internal/o$d;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/o$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/o$e;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "supports_implicit_sdk_logging"

    const-string v1, "gdpv4_nux_content"

    const-string v2, "gdpv4_nux_enabled"

    const-string v3, "android_dialog_configs"

    const-string v4, "android_sdk_error_categories"

    const-string v5, "app_events_session_timeout"

    const-string v6, "app_events_feature_bitmask"

    const-string v7, "auto_event_mapping_android"

    const-string v8, "seamless_login"

    const-string v9, "smart_login_bookmark_icon_url"

    const-string v10, "smart_login_menu_icon_url"

    const-string v11, "restrictive_data_filter_params"

    const-string v12, "aam_rules"

    const-string v13, "suggested_events_setting"

    .line 1
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/o;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/o$d;->NOT_LOADED:Lcom/facebook/internal/o$d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/facebook/internal/o;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/internal/o;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, ","

    .line 3
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/facebook/GraphRequest;->m(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/facebook/GraphRequest;->i:Z

    .line 6
    iput-object v0, p0, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object p0

    .line 8
    iget-object p0, p0, Lq9/j;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/internal/n;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/o$d;->ERROR:Lcom/facebook/internal/o$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/facebook/internal/o;->e()V

    return-void

    .line 9
    :cond_0
    sget-object v2, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/o$d;->SUCCESS:Lcom/facebook/internal/o$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/facebook/internal/o;->e()V

    return-void

    .line 12
    :cond_1
    sget-object v2, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/o$d;->NOT_LOADED:Lcom/facebook/internal/o$d;

    sget-object v4, Lcom/facebook/internal/o$d;->LOADING:Lcom/facebook/internal/o$d;

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    sget-object v3, Lcom/facebook/internal/o$d;->ERROR:Lcom/facebook/internal/o$d;

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 15
    invoke-static {}, Lcom/facebook/internal/o;->e()V

    return-void

    :cond_4
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 16
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/facebook/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/o$a;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "android_sdk_error_categories"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "name"

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/internal/i;->a()Lcom/facebook/internal/i;

    move-result-object v1

    :goto_0
    move-object/from16 v19, v1

    goto :goto_3

    :cond_0
    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 4
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const-string v14, "other"

    .line 6
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "recovery_message"

    if-eqz v14, :cond_3

    .line 7
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static {v6}, Lcom/facebook/internal/i;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_3
    const-string v14, "transient"

    .line 9
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 10
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v6}, Lcom/facebook/internal/i;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v14, "login_recoverable"

    .line 12
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 13
    invoke-virtual {v6, v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-static {v6}, Lcom/facebook/internal/i;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_6
    new-instance v1, Lcom/facebook/internal/i;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/facebook/internal/i;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    const-string v1, "app_events_feature_bitmask"

    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    and-int/lit8 v5, v1, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_8

    const/16 v20, 0x1

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    :goto_5
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_9

    const/16 v21, 0x1

    goto :goto_6

    :cond_9
    const/16 v21, 0x0

    :goto_6
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a

    const/16 v24, 0x1

    goto :goto_7

    :cond_a
    const/16 v24, 0x0

    :goto_7
    const-string v1, "auto_event_mapping_android"

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 18
    new-instance v1, Lcom/facebook/internal/n;

    const-string v5, "supports_implicit_sdk_logging"

    .line 19
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v5, "gdpv4_nux_content"

    const-string v7, ""

    .line 20
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "gdpv4_nux_enabled"

    .line 21
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const/16 v5, 0x3c

    const-string v7, "app_events_session_timeout"

    .line 22
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v5, "seamless_login"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/internal/y;->parseOptions(J)Ljava/util/EnumSet;

    move-result-object v16

    const-string v5, "android_dialog_configs"

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 25
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_14

    const-string v8, "data"

    .line 26
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_14

    const/4 v8, 0x0

    .line 27
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 28
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 29
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-static {v10}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_b

    :cond_b
    const-string v11, "\\|"

    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 32
    array-length v11, v10

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    goto :goto_b

    .line 33
    :cond_c
    aget-object v11, v10, v3

    .line 34
    aget-object v10, v10, v6

    .line 35
    invoke-static {v11}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {v10}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_b

    :cond_d
    const-string v12, "url"

    .line 36
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-static {v12}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 38
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_e
    const-string v12, "versions"

    .line 39
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 40
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 41
    new-array v13, v12, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v12, :cond_10

    const/4 v3, -0x1

    .line 42
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v6

    if-ne v6, v3, :cond_f

    .line 43
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v26

    .line 44
    invoke-static/range {v26 .. v26}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_f

    .line 45
    :try_start_0
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 46
    :catch_0
    sget-object v6, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_a

    :cond_f
    move v3, v6

    .line 47
    :goto_a
    aput v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_9

    .line 48
    :cond_10
    new-instance v2, Lcom/facebook/internal/n$a;

    invoke-direct {v2, v11, v10}, Lcom/facebook/internal/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_12

    goto :goto_d

    .line 49
    :cond_12
    iget-object v3, v2, Lcom/facebook/internal/n$a;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_13

    .line 51
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_13
    iget-object v3, v2, Lcom/facebook/internal/n$a;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_8

    :cond_14
    const-string v2, "smart_login_bookmark_icon_url"

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "smart_login_menu_icon_url"

    .line 56
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "sdk_update_message"

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "aam_rules"

    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "suggested_events_setting"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v2, "restrictive_data_filter_params"

    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object v13, v1

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v27}, Lcom/facebook/internal/n;-><init>(ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/i;ZZLorg/json/JSONArray;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static declared-synchronized e()V
    .locals 5

    const-class v0, Lcom/facebook/internal/o;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/o$d;

    .line 2
    sget-object v2, Lcom/facebook/internal/o$d;->NOT_LOADED:Lcom/facebook/internal/o$d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/facebook/internal/o$d;->LOADING:Lcom/facebook/internal/o$d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v2, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 4
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 5
    sget-object v2, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/n;

    .line 7
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    sget-object v4, Lcom/facebook/internal/o$d;->ERROR:Lcom/facebook/internal/o$d;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    :goto_0
    sget-object v1, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/o$e;

    .line 11
    new-instance v2, Lcom/facebook/internal/o$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/o$b;-><init>(Lcom/facebook/internal/o$e;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/o$e;

    .line 15
    new-instance v4, Lcom/facebook/internal/o$c;

    invoke-direct {v4, v1, v2}, Lcom/facebook/internal/o$c;-><init>(Lcom/facebook/internal/o$e;Lcom/facebook/internal/n;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    .line 17
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Ljava/lang/String;Z)Lcom/facebook/internal/n;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/n;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/o;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/o$d;->SUCCESS:Lcom/facebook/internal/o$d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/facebook/internal/o;->e()V

    :cond_2
    return-object p1
.end method
