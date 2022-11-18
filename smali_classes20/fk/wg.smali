.class public final Lfk/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/e00;Lfk/d00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfk/wg;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/m41;Lfk/ix2;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfk/wg;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/wg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/wg;->b:I

    iput-object p1, p0, Lfk/wg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 4
    iput p3, p0, Lfk/wg;->b:I

    iput-object p1, p0, Lfk/wg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/wg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfk/wg;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b32;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/c02;

    .line 2
    invoke-virtual {v0, v1}, Lfk/b32;->t(Lfk/c02;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gs1;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lfk/gs1;->b:Lfk/nb0;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ln1;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/ln1;->f:Lfk/mn1;

    .line 6
    iget-object v0, v0, Lfk/mn1;->e:Lfk/bo1;

    .line 7
    invoke-virtual {v0, v1}, Lfk/bo1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/m41;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/ix2;

    invoke-virtual {v0}, Lfk/m41;->a()I

    move-result v0

    .line 9
    iget-object v1, v1, Lfk/ix2;->a:Lfk/jx2;

    invoke-static {v1, v0}, Lfk/jx2;->b(Lfk/jx2;I)V

    return-void

    .line 10
    :pswitch_4
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wy0;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/b01;

    .line 11
    invoke-virtual {v0, v1}, Lfk/wy0;->l(Lfk/b01;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/cm0;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 13
    iget-object v0, v0, Lfk/cm0;->b:Lfk/ag0;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lfk/sz;->r0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 14
    :pswitch_6
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/bd0;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget v2, Lfk/mf0;->w:I

    const-string v2, "onGcacheInfoEvent"

    .line 15
    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 16
    :pswitch_7
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, [B

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    const-string v2, "Error transporting the ad response"

    .line 21
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v2

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    invoke-virtual {v2, v1, v4}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_0

    .line 23
    invoke-static {v0}, Lak/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v3}, Lak/k;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_1

    .line 25
    invoke-static {v0}, Lak/k;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 26
    :cond_1
    invoke-static {v2}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 27
    :goto_4
    throw v1

    .line 28
    :pswitch_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzj()Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v0, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbwk;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbwk;->a:Landroid/app/Activity;

    .line 30
    iget-object v2, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    .line 32
    :pswitch_9
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/e00;

    iget-object v4, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v4, Lfk/d00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :try_start_3
    iget-object v5, v0, Lfk/e00;->b:Landroid/content/Context;

    iget-object v6, v0, Lfk/e00;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    new-instance v7, Lfk/rz;

    invoke-direct {v7, v5, v6}, Lfk/rz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v5, Lfk/vz;

    invoke-direct {v5, v0, v4, v7}, Lfk/vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v6, v7, Lfk/rz;->b:Lfk/kg0;

    invoke-virtual {v6}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v6

    new-instance v8, Lfk/an0;

    const/4 v9, 0x4

    invoke-direct {v8, v5, v3, v9}, Lfk/an0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lfk/eg0;

    .line 35
    iput-object v8, v6, Lfk/eg0;->i:Lfk/ch0;

    .line 36
    new-instance v5, Lfk/wz;

    invoke-direct {v5, v0, v4, v7}, Lfk/wz;-><init>(Lfk/e00;Lfk/d00;Lfk/pz;)V

    const-string v6, "/jsLoaded"

    .line 37
    invoke-virtual {v7, v6, v5}, Lfk/rz;->n(Ljava/lang/String;Lfk/dx;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzca;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>()V

    new-instance v6, Lfk/xz;

    invoke-direct {v6, v0, v7, v5}, Lfk/xz;-><init>(Lfk/e00;Lfk/pz;Lcom/google/android/gms/ads/internal/util/zzca;)V

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string v5, "/requestReload"

    .line 39
    invoke-virtual {v7, v5, v6}, Lfk/rz;->n(Ljava/lang/String;Lfk/dx;)V

    iget-object v5, v0, Lfk/e00;->c:Ljava/lang/String;

    const-string v6, ".js"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    iget-object v5, v0, Lfk/e00;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    const-string v2, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 41
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfk/z5;

    invoke-direct {v2, v7, v1, v6, v3}, Lfk/z5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 42
    invoke-static {v2}, Lfk/rz;->p(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 43
    :cond_2
    iget-object v2, v0, Lfk/e00;->c:Ljava/lang/String;

    const-string v3, "<html>"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lfk/e00;->c:Ljava/lang/String;

    .line 45
    new-instance v2, Lfk/sd;

    invoke-direct {v2, v7, v1, v6}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lfk/rz;->p(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 46
    :cond_3
    iget-object v2, v0, Lfk/e00;->c:Ljava/lang/String;

    .line 47
    new-instance v3, Lfk/wj;

    invoke-direct {v3, v7, v2, v1}, Lfk/wj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lfk/rz;->p(Ljava/lang/Runnable;)V

    .line 48
    :goto_5
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lfk/lx1;

    new-instance v2, Lfk/zz;

    invoke-direct {v2, v0, v4, v7}, Lfk/zz;-><init>(Lfk/e00;Lfk/d00;Lfk/pz;)V

    const-wide/32 v3, 0xea60

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    const-string v1, "Error creating webview."

    .line 49
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 51
    invoke-virtual {v1, v0, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lfk/cc0;->b()V

    :goto_6
    return-void

    .line 53
    :pswitch_a
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zg;

    .line 54
    iget-object v1, v0, Lfk/zg;->c:Lfk/te;

    if-eqz v1, :cond_4

    iput-object v3, v0, Lfk/zg;->c:Lfk/te;

    .line 55
    :cond_4
    iget-object v0, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v0, Lfk/bh;

    .line 56
    iget-object v0, v0, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/bh;

    .line 58
    iget-object v1, v1, Lfk/bh;->o:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/qh;

    invoke-virtual {v1}, Lfk/qh;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_5
    return-void

    .line 60
    :goto_8
    iget-object v0, p0, Lfk/wg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/wg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 61
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 62
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 63
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 64
    check-cast v0, Lfk/qp2;

    .line 65
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/lo0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f6

    .line 66
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
