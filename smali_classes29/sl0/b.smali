.class public final Lsl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsl0/b;->h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p1, "/wallet/store"

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsl0/b;->a(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    const-string p3, "ChatListing"

    :cond_0
    move-object v4, p3

    const-string v2, "RootComponent"

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lbz/a;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lsl0/b;->c(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Lbz/a;)V
    .locals 11

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    const-string v2, "/virtual-gifting/game-of-chance"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "component"

    const-string v3, "AudioChatVirtualGifting"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "JSONObject().apply {\n   \u2026\", data)\n    }.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "RootComponent"

    move-object v3, p2

    move-object v4, p0

    move-object v7, p1

    .line 7
    invoke-static/range {v3 .. v10}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Lbz/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appNavigationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/wallet/coins"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lsl0/b;->h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsl0/b;->f(Landroid/content/Context;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "pathName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pathname"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "referrer"

    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "chatRoomId"

    const-string p3, "unknown"

    .line 4
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "audioSlots"

    const-string p3, "[]"

    .line 5
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rootScreen"

    const/4 p3, 0x1

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "component"

    const-string v1, "AudioChatVirtualGifting"

    .line 8
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "data"

    .line 9
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "JSONObject().apply {\n   \u2026\", data)\n    }.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v3, "RootComponent"

    const-string v5, "ChatListing"

    move-object v1, p2

    move-object v2, p0

    .line 11
    invoke-static/range {v1 .. v8}, Lbz/a$a;->T(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsl0/b;->h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lbz/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appNavigationUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/wallet/store"

    .line 1
    invoke-static {p0, v0, p1, p2}, Lsl0/b;->h(Landroid/content/Context;Ljava/lang/String;Lbz/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lsl0/b;->j(Landroid/content/Context;Lbz/a;Ljava/lang/String;)V

    return-void
.end method
