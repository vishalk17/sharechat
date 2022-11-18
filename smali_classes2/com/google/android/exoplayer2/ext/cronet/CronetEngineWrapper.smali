.class public final Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v1}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Fallback-Cronet-Provider"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper$a;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper$a;-><init>(Z)V

    .line 9
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "CronetEngineWrapper"

    if-ge p3, v2, :cond_6

    if-nez v1, :cond_6

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v4}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 14
    :cond_3
    invoke-virtual {v4}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper$a;->d(Ljava/lang/String;)Z

    :goto_2
    const-string v4, "CronetEngine built using "

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v2, "Failed to link Cronet binaries. Please check if native Cronet binaries are bundled into your app."

    .line 18
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v2, "Failed to build CronetEngine. Please check if current process has android.permission.ACCESS_NETWORK_STATE."

    .line 19
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    const-string p1, "Cronet not available. Using fallback provider."

    .line 20
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;->a:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method getCronetEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/cronet/CronetEngineWrapper;->a:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method
