.class public final Lfk/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz0;


# instance fields
.field public final a:Lfk/d20;

.field public final b:Lfk/nr0;

.field public final c:Lfk/wq0;

.field public final d:Lfk/jw0;

.field public final e:Landroid/content/Context;

.field public final f:Lfk/mo1;

.field public final g:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final h:Lfk/ap1;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lfk/z10;

.field public final m:Lfk/a20;


# direct methods
.method public constructor <init>(Lfk/z10;Lfk/a20;Lfk/d20;Lfk/nr0;Lfk/wq0;Lfk/jw0;Landroid/content/Context;Lfk/mo1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/d01;->i:Z

    iput-boolean v0, p0, Lfk/d01;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/d01;->k:Z

    iput-object p1, p0, Lfk/d01;->l:Lfk/z10;

    iput-object p2, p0, Lfk/d01;->m:Lfk/a20;

    iput-object p3, p0, Lfk/d01;->a:Lfk/d20;

    iput-object p4, p0, Lfk/d01;->b:Lfk/nr0;

    iput-object p5, p0, Lfk/d01;->c:Lfk/wq0;

    iput-object p6, p0, Lfk/d01;->d:Lfk/jw0;

    iput-object p7, p0, Lfk/d01;->e:Landroid/content/Context;

    iput-object p8, p0, Lfk/d01;->f:Lfk/mo1;

    iput-object p9, p0, Lfk/d01;->g:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p10, p0, Lfk/d01;->h:Lfk/ap1;

    return-void
.end method

.method public static final r(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/zzcu;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/d01;->j:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iget-boolean p2, p0, Lfk/d01;->j:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfk/d01;->f:Lfk/mo1;

    iget-boolean p2, p2, Lfk/mo1;->M:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfk/d01;->q(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lfk/d01;->j:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lfk/d01;->f:Lfk/mo1;

    iget-boolean p2, p2, Lfk/mo1;->M:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfk/d01;->q(Landroid/view/View;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zzcq;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lfk/d01;->i:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzaw;

    move-result-object p1

    iget-object p2, p0, Lfk/d01;->e:Landroid/content/Context;

    iget-object p3, p0, Lfk/d01;->g:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    iget-object v0, p0, Lfk/d01;->f:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->D:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfk/d01;->h:Lfk/ap1;

    iget-object v1, v1, Lfk/ap1;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/d01;->i:Z

    :cond_0
    iget-boolean p1, p0, Lfk/d01;->k:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lfk/d01;->a:Lfk/d20;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lfk/d20;->zzB()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lfk/d01;->a:Lfk/d20;

    .line 6
    invoke-interface {p1}, Lfk/d20;->zzx()V

    iget-object p1, p0, Lfk/d01;->b:Lfk/nr0;

    .line 7
    invoke-virtual {p1}, Lfk/nr0;->zza()V

    return-void

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lfk/d01;->l:Lfk/z10;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    .line 10
    invoke-virtual {p1, v1, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    sget-object v0, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    iget-object p1, p0, Lfk/d01;->l:Lfk/z10;

    .line 15
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0xa

    .line 16
    invoke-virtual {p1, p3, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 17
    iget-object p1, p0, Lfk/d01;->b:Lfk/nr0;

    .line 18
    invoke-virtual {p1}, Lfk/nr0;->zza()V

    return-void

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lfk/d01;->m:Lfk/a20;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    .line 21
    invoke-virtual {p1, v1, v0}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 22
    sget-object v0, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x1

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-nez p2, :cond_8

    .line 25
    iget-object p1, p0, Lfk/d01;->m:Lfk/a20;

    .line 26
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    const/16 p3, 0x8

    .line 27
    invoke-virtual {p1, p3, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 28
    iget-object p1, p0, Lfk/d01;->b:Lfk/nr0;

    .line 29
    invoke-virtual {p1}, Lfk/nr0;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 30
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lfk/ov;)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance p4, Ldk/b;

    invoke-direct {p4, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfk/d01;->f:Lfk/mo1;

    iget-object p1, p1, Lfk/mo1;->l0:Lorg/json/JSONObject;

    .line 3
    sget-object p5, Lfk/wq;->i1:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p2, :cond_1

    .line 6
    new-instance p5, Ljava/util/HashMap;

    .line 7
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    move-object p5, p2

    :goto_0
    if-nez p3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v3, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 13
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lfk/wq;->j1:Lfk/mq;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "3010"

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfk/d01;->a:Lfk/d20;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 21
    :try_start_1
    invoke-interface {v2}, Lfk/d20;->zzn()Ldk/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    .line 22
    :cond_6
    :try_start_2
    iget-object v2, p0, Lfk/d01;->l:Lfk/z10;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_7

    .line 23
    :try_start_3
    invoke-virtual {v2}, Lfk/z10;->y4()Ldk/a;

    move-result-object v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_7
    :try_start_4
    iget-object v2, p0, Lfk/d01;->m:Lfk/a20;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v2, :cond_8

    .line 24
    :try_start_5
    invoke-virtual {v2}, Lfk/a20;->x4()Ldk/a;

    move-result-object v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_9

    .line 25
    :try_start_6
    invoke-static {v2}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_b
    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, p0, Lfk/d01;->e:Landroid/content/Context;

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 31
    :try_start_9
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_c

    goto/16 :goto_2

    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 33
    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lfk/d01;->k:Z

    .line 34
    invoke-static {p2}, Lfk/d01;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    .line 35
    invoke-static {p3}, Lfk/d01;->r(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lfk/d01;->a:Lfk/d20;

    if-eqz p3, :cond_f

    .line 36
    new-instance p5, Ldk/b;

    invoke-direct {p5, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance p1, Ldk/b;

    invoke-direct {p1, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {p3, p4, p5, p1}, Lfk/d20;->p0(Ldk/a;Ldk/a;Ldk/a;)V

    return-void

    :cond_f
    iget-object p3, p0, Lfk/d01;->l:Lfk/z10;

    const/16 p5, 0x16

    if-eqz p3, :cond_10

    .line 39
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 40
    new-instance p1, Ldk/b;

    invoke-direct {p1, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p3}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 42
    invoke-static {p2, p4}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    invoke-static {p2, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    invoke-static {p2, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 45
    invoke-virtual {p3, p5, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 46
    iget-object p1, p0, Lfk/d01;->l:Lfk/z10;

    .line 47
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 48
    invoke-static {p2, p4}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xc

    .line 49
    invoke-virtual {p1, p3, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    return-void

    .line 50
    :cond_10
    iget-object p3, p0, Lfk/d01;->m:Lfk/a20;

    if-eqz p3, :cond_11

    .line 51
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 52
    new-instance p1, Ldk/b;

    invoke-direct {p1, p2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p3}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 54
    invoke-static {p2, p4}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 55
    invoke-static {p2, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    invoke-static {p2, p1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    invoke-virtual {p3, p5, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 58
    iget-object p1, p0, Lfk/d01;->m:Lfk/a20;

    .line 59
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p2

    .line 60
    invoke-static {p2, p4}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p3, 0xa

    .line 61
    invoke-virtual {p1, p3, p2}, Lfk/hc;->h2(ILandroid/os/Parcel;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    :cond_11
    return-void

    :catch_2
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 62
    invoke-static {p2, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ldk/b;

    invoke-direct {v0, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfk/d01;->a:Lfk/d20;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lfk/d20;->o0(Ldk/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfk/d01;->l:Lfk/z10;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p1, v0, v1}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lfk/d01;->m:Lfk/a20;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xe

    .line 10
    invoke-virtual {p1, v0, v1}, Lfk/hc;->h2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call untrackView"

    .line 11
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/d01;->a:Lfk/d20;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfk/d20;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/d01;->a:Lfk/d20;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1}, Lfk/d20;->k0(Ldk/a;)V

    iget-object p1, p0, Lfk/d01;->c:Lfk/wq0;

    .line 4
    invoke-virtual {p1}, Lfk/wq0;->onAdClicked()V

    .line 5
    sget-object p1, Lfk/wq;->z7:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/d01;->d:Lfk/jw0;

    .line 8
    invoke-virtual {p1}, Lfk/jw0;->zzq()V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d01;->l:Lfk/z10;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xe

    .line 10
    invoke-virtual {v0, v4, v3}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 11
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_2

    .line 14
    iget-object v0, p0, Lfk/d01;->l:Lfk/z10;

    .line 15
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p1

    .line 17
    invoke-static {p1, v1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xb

    .line 18
    invoke-virtual {v0, v1, p1}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 19
    iget-object p1, p0, Lfk/d01;->c:Lfk/wq0;

    .line 20
    invoke-virtual {p1}, Lfk/wq0;->onAdClicked()V

    .line 21
    sget-object p1, Lfk/wq;->z7:Lfk/mq;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/d01;->d:Lfk/jw0;

    .line 24
    invoke-virtual {p1}, Lfk/jw0;->zzq()V

    return-void

    :cond_2
    iget-object v0, p0, Lfk/d01;->m:Lfk/a20;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0xc

    .line 26
    invoke-virtual {v0, v4, v3}, Lfk/hc;->P1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 27
    sget-object v3, Lfk/jc;->a:Ljava/lang/ClassLoader;

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v1, :cond_4

    .line 30
    iget-object v0, p0, Lfk/d01;->m:Lfk/a20;

    .line 31
    new-instance v1, Ldk/b;

    invoke-direct {v1, p1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lfk/hc;->m0()Landroid/os/Parcel;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lfk/jc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x9

    .line 34
    invoke-virtual {v0, v1, p1}, Lfk/hc;->h2(ILandroid/os/Parcel;)V

    .line 35
    iget-object p1, p0, Lfk/d01;->c:Lfk/wq0;

    .line 36
    invoke-virtual {p1}, Lfk/wq0;->onAdClicked()V

    .line 37
    sget-object p1, Lfk/wq;->z7:Lfk/mq;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/d01;->d:Lfk/jw0;

    .line 40
    invoke-virtual {p1}, Lfk/jw0;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 41
    invoke-static {v0, p1}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzz()Z
    .locals 1

    iget-object v0, p0, Lfk/d01;->f:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->M:Z

    return v0
.end method
