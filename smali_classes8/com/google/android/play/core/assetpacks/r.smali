.class public final Lcom/google/android/play/core/assetpacks/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x2;


# static fields
.field public static final g:Lfk/fb0;

.field public static final h:Landroid/content/Intent;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/v0;

.field public final c:Lcom/google/android/play/core/assetpacks/v1;

.field public d:Lim/k;

.field public e:Lim/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfk/fb0;

    const-string v1, "AssetPackServiceImpl"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.assetmoduleservice.BIND_ASSET_MODULE_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/assetpacks/r;->h:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/v0;Lcom/google/android/play/core/assetpacks/v1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/assetpacks/v0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/v1;

    .line 3
    invoke-static {p1}, Lim/u0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Lim/k;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 6
    :goto_0
    sget-object p3, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    sget-object v6, Lcom/google/android/play/core/assetpacks/r;->h:Landroid/content/Intent;

    sget-object v7, Lcom/google/android/play/core/assetpacks/y2;->a:Lcom/google/android/play/core/assetpacks/y2;

    const-string v3, "AssetPackService"

    move-object v0, p2

    move-object v2, p3

    move-object v4, v6

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lim/k;-><init>(Landroid/content/Context;Lfk/fb0;Ljava/lang/String;Landroid/content/Intent;Lim/g;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance p2, Lim/k;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    const-string v5, "AssetPackService-keepAlive"

    move-object v2, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v2 .. v7}, Lim/k;-><init>(Landroid/content/Context;Lfk/fb0;Ljava/lang/String;Landroid/content/Intent;Lim/g;)V

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/r;->e:Lim/k;

    :cond_2
    sget-object p1, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "AssetPackService initiated."

    .line 10
    invoke-virtual {p1, p3, p2}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playcore_version_code"

    const/16 v2, 0x2afb

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "supported_compression_formats"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "supported_patch_formats"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static b()Lpm/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, -0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "onError(%d)"

    invoke-virtual {v0, v3, v1}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 2
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    invoke-static {v0}, Lpm/f;->b(Ljava/lang/Exception;)Lpm/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "module_name"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "slice_id"

    .line 4
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "chunk_number"

    .line 5
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static bridge synthetic e(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->a()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "installed_asset_module_name"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v2, "installed_asset_module_version"

    .line 7
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "installed_asset_module"

    .line 9
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyModuleCompleted"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 3
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/f;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/f;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;Lpm/l;I)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/r0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifySessionFailed"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 3
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/g;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILpm/l;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/r0;

    const-string v1, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/r;->c(ILjava/lang/String;I)V

    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;I)Lpm/d;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->b()Lpm/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getChunkFileDescriptor(%s, %s, %d, session=%d)"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 4
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/h;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;Ljava/lang/String;ILpm/l;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 6
    iget-object p1, v0, Lpm/l;->a:Lpm/p;

    return-object p1
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "cancelDownloads(%s)"

    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 2
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/d;

    invoke-direct {v2, p0, v0, p1, v0}, Lcom/google/android/play/core/assetpacks/d;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;Ljava/util/List;Lpm/l;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyChunkTransferred"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 3
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/e;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object v10, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;ILjava/lang/String;Ljava/lang/String;ILpm/l;)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/google/android/play/core/assetpacks/r0;

    const-string p3, "The Play Store app is not installed or is an unofficial version."

    invoke-direct {p2, p3, p1}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public final q(Ljava/util/Map;)Lpm/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/r;->b()Lpm/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncPacks"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lpm/l;

    .line 3
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->d:Lim/k;

    new-instance v2, Lcom/google/android/play/core/appupdate/m;

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/appupdate/m;-><init>(Ljava/lang/Object;Lpm/l;Ljava/lang/Object;Lpm/l;I)V

    .line 4
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V

    .line 5
    iget-object p1, v0, Lpm/l;->a:Lpm/p;

    return-object p1
.end method

.method public final declared-synchronized zzf()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->e:Lim/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const-string v2, "Keep alive connection manager is not initialized."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lfk/fb0;->f(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/r;->g:Lfk/fb0;

    const-string v2, "keepAlive"

    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Service is already kept alive."

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lpm/l;

    .line 5
    invoke-direct {v0}, Lpm/l;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/r;->e:Lim/k;

    new-instance v2, Lcom/google/android/play/core/assetpacks/i;

    invoke-direct {v2, p0, v0, v0}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/r;Lpm/l;Lpm/l;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lim/k;->b(Lim/b;Lpm/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
