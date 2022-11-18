.class public final Lq9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lim/b1;
.implements Lko/e0;


# static fields
.field public static volatile e:Lq9/o;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/m30;Lfk/e30;Lfk/u10;)V
    .locals 0

    iput-object p1, p0, Lq9/o;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq9/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq9/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lim/b1;Lim/b1;Lim/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq9/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq9/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrn/b;)V
    .locals 1

    .line 12
    sget-object v0, Lep0/j;->b:Lep0/j;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    iput-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lq9/o;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lko/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lup0/i;Ljava/util/List;Lq9/o;)V
    .locals 1

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lq9/o;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lq9/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/a;Lq9/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "localBroadcastManager"

    .line 4
    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/facebook/internal/c0;->a:I

    .line 6
    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lq9/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l()Lq9/o;
    .locals 4

    .line 1
    sget-object v0, Lq9/o;->e:Lq9/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lq9/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lq9/o;->e:Lq9/o;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object v1, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v1

    .line 8
    new-instance v2, Lq9/o;

    new-instance v3, Lq9/n;

    invoke-direct {v3}, Lq9/n;-><init>()V

    invoke-direct {v2, v1, v3}, Lq9/o;-><init>(Lx5/a;Lq9/n;)V

    sput-object v2, Lq9/o;->e:Lq9/o;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lq9/o;->e:Lq9/o;

    return-object v0
.end method


# virtual methods
.method public final a(Lko/f0;)V
    .locals 0

    iput-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v0, Lko/v;

    .line 2
    iget-object v0, v0, Lko/v;->g:Lko/w;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo/j;

    .line 5
    invoke-virtual {p0, v3}, Lq9/o;->o(Llo/j;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lko/w;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public final d(Llo/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq9/o;->o(Llo/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Llo/j;)V
    .locals 1

    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g(Lko/o1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v0, Lko/v;

    .line 2
    iget-object v0, v0, Lko/v;->e:Lko/x;

    .line 3
    iget v1, p1, Lko/o1;->b:I

    .line 4
    iget-object v2, v0, Lko/x;->b:Lko/f0;

    invoke-virtual {v2, v1}, Lko/f0;->d(I)Lzn/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo/j;

    .line 6
    iget-object v3, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lko/x;->a:Ljava/util/HashMap;

    .line 8
    iget-object v2, p1, Lko/o1;->a:Lio/g0;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lko/x;->b:Lko/f0;

    .line 11
    iget p1, p1, Lko/o1;->b:I

    .line 12
    invoke-virtual {v0, p1}, Lko/f0;->g(I)Lzn/e;

    return-void
.end method

.method public final h(Llo/j;)V
    .locals 1

    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Llo/j;)V
    .locals 1

    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lrn/a;Lun/i;)Lrn/a;
    .locals 2

    .line 1
    iget-object v0, p2, Lun/i;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-virtual {p0, p1, v1, v0}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.12"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p2, Lun/i;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-virtual {p0, p1, v1, v0}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lun/i;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lun/i;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-virtual {p0, p1, v1, v0}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lun/i;->e:Lnn/k0;

    .line 9
    check-cast p2, Lnn/j0;

    invoke-virtual {p2}, Lnn/j0;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lq9/o;->k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k(Lrn/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lrn/a;->c(Ljava/lang/String;Ljava/lang/String;)Lrn/a;

    :cond_0
    return-void
.end method

.method public final m(Lun/i;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lun/i;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lun/i;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lun/i;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lun/i;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final n(Lcom/google/android/play/core/assetpacks/g1;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/play/core/assetpacks/g1;->b:I

    .line 2
    iget-object v1, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v1, Lep0/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lep0/j;->o(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/g1;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v1, Lep0/j;

    const-string v3, "Failed to parse settings JSON from "

    .line 6
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lep0/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v2}, Lep0/j;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast p1, Lep0/j;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    .line 11
    invoke-static {v1, v0, v3}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, v2}, Lep0/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final o(Llo/j;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v0, Lko/v;

    .line 2
    iget-object v0, v0, Lko/v;->e:Lko/x;

    .line 3
    iget-object v0, v0, Lko/x;->b:Lko/f0;

    invoke-virtual {v0, p1}, Lko/f0;->c(Llo/j;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v0, Lko/v;

    .line 5
    iget-object v0, v0, Lko/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/t;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lko/c;

    invoke-direct {v4, p1, v3}, Lko/c;-><init>(Llo/j;I)V

    .line 9
    iget-object v2, v2, Lko/t;->b:Lzn/e;

    invoke-virtual {v2, v4}, Lzn/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 10
    check-cast v2, Lzn/e$a;

    invoke-virtual {v2}, Lzn/e$a;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lko/c;

    .line 12
    iget-object v2, v2, Lko/c;->a:Llo/j;

    .line 13
    invoke-virtual {v2, p1}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return v1

    .line 14
    :cond_4
    iget-object v0, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lko/f0;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lko/f0;->c(Llo/j;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lfk/e30;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/e30;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/4 v1, 0x0

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq9/o;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast p1, Lfk/e30;

    const-string v2, "Adapter returned null."

    .line 3
    invoke-interface {p1, v2}, Lfk/e30;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lfk/m30;

    .line 6
    iput-object p1, v0, Lfk/m30;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 7
    iget-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast p1, Lfk/e30;

    .line 8
    invoke-interface {p1}, Lfk/e30;->zzg()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance v0, Lfk/n30;

    iget-object p1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast p1, Lfk/u10;

    invoke-direct {v0, p1}, Lfk/n30;-><init>(Lfk/u10;)V

    :goto_1
    return-object v0
.end method

.method public final p(Lcom/facebook/Profile;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/Profile;

    .line 2
    iput-object p1, p0, Lq9/o;->d:Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p2, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Lq9/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "profile"

    .line 4
    invoke-static {p1, v2}, Lcom/facebook/internal/c0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "id"

    .line 6
    iget-object v4, p1, Lcom/facebook/Profile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first_name"

    .line 7
    iget-object v4, p1, Lcom/facebook/Profile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "middle_name"

    .line 8
    iget-object v4, p1, Lcom/facebook/Profile;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "last_name"

    .line 9
    iget-object v4, p1, Lcom/facebook/Profile;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 10
    iget-object v4, p1, Lcom/facebook/Profile;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v3, p1, Lcom/facebook/Profile;->g:Landroid/net/Uri;

    if-eqz v3, :cond_0

    const-string v4, "link_uri"

    .line 12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    iget-object v1, v1, Lq9/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Lq9/n;

    .line 15
    iget-object v1, v1, Lq9/n;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_2
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/internal/a0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast p1, Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->c(Landroid/content/Intent;)Z

    :cond_3
    return-void
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq9/o;->b:Ljava/lang/Object;

    check-cast v0, Lim/b1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/u2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/u2;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq9/o;->c:Ljava/lang/Object;

    check-cast v1, Lim/b1;

    invoke-static {v1}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v1

    iget-object v2, p0, Lq9/o;->d:Ljava/lang/Object;

    check-cast v2, Lim/b1;

    invoke-static {v2}, Lim/a1;->a(Lim/b1;)Lim/y0;

    move-result-object v2

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/r2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {v1}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x2;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2}, Lim/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/x2;

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
