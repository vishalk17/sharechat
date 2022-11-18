.class public final Lfk/xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfk/xg;->b:I

    .line 1
    iput-object p1, p0, Lfk/xg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/xg;->b:I

    iput-object p1, p0, Lfk/xg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 3
    iput p3, p0, Lfk/xg;->b:I

    iput-object p1, p0, Lfk/xg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/xg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lfk/xg;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 3
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 4
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 5
    check-cast v0, Lfk/qp2;

    .line 6
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/jf0;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, Lfk/jf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x3f4

    .line 7
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hq2;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 9
    iget-object v0, v0, Lfk/hq2;->b:Lfk/iq2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 10
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 11
    iget-object v0, v0, Lfk/on2;->p:Lfk/zo2;

    .line 12
    check-cast v0, Lfk/qp2;

    .line 13
    invoke-virtual {v0}, Lfk/qp2;->H()Lfk/ap2;

    move-result-object v2

    new-instance v3, Lfk/a90;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Lfk/a90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x405

    .line 14
    invoke-virtual {v0, v2, v1, v3}, Lfk/qp2;->D(Lfk/ap2;ILfk/gw0;)V

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/kt1;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lfk/kt1;->c:Lfk/nb0;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/hm1;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/hm1;->f:Lfk/im1;

    .line 19
    iget-object v0, v0, Lfk/im1;->d:Lfk/rf1;

    .line 20
    invoke-virtual {v0, v1}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 21
    :pswitch_5
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/v51;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/yy;

    :try_start_0
    invoke-virtual {v0}, Lfk/v51;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Lfk/yy;->a3(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 23
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/w41;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfk/w41;->c:Lfk/nb0;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void

    .line 25
    :pswitch_7
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/rg0;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lfk/rg0;->b:Lfk/vj0;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lfk/vj0;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    check-cast v0, Lfk/ng0;

    .line 27
    iget-object v0, v0, Lfk/ng0;->n:Lfk/eg0;

    if-nez v0, :cond_0

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 28
    invoke-static {v0}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lfk/eg0;->B(Landroid/net/Uri;)V

    :goto_1
    return-void

    .line 30
    :pswitch_8
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/s80;

    iget-object v2, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Lfk/mf2;->c:Lfk/kf2;

    .line 32
    new-instance v3, Lfk/lf2;

    invoke-direct {v3}, Lfk/lf2;-><init>()V

    .line 33
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v2, v0, Lfk/s80;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lfk/s80;->a:Lfk/yj2;

    .line 34
    invoke-static {}, Lfk/sk2;->v()Lfk/qk2;

    move-result-object v4

    .line 35
    invoke-virtual {v3}, Lfk/lf2;->a()Lfk/mf2;

    move-result-object v3

    .line 36
    iget-boolean v5, v4, Lfk/lg2;->d:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    :cond_1
    iget-object v5, v4, Lfk/lg2;->c:Lfk/og2;

    .line 37
    check-cast v5, Lfk/sk2;

    invoke-static {v5, v3}, Lfk/sk2;->y(Lfk/sk2;Lfk/mf2;)V

    .line 38
    iget-boolean v3, v4, Lfk/lg2;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    :cond_2
    iget-object v3, v4, Lfk/lg2;->c:Lfk/og2;

    .line 39
    check-cast v3, Lfk/sk2;

    invoke-static {v3}, Lfk/sk2;->x(Lfk/sk2;)V

    .line 40
    iget-boolean v3, v4, Lfk/lg2;->d:Z

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v1, v4, Lfk/lg2;->d:Z

    :cond_3
    iget-object v3, v4, Lfk/lg2;->c:Lfk/og2;

    .line 41
    check-cast v3, Lfk/sk2;

    invoke-static {v3}, Lfk/sk2;->z(Lfk/sk2;)V

    .line 42
    invoke-virtual {v4}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v3

    check-cast v3, Lfk/sk2;

    .line 43
    iget-boolean v4, v0, Lfk/lg2;->d:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lfk/lg2;->n()V

    iput-boolean v1, v0, Lfk/lg2;->d:Z

    :cond_4
    iget-object v0, v0, Lfk/lg2;->c:Lfk/og2;

    .line 44
    check-cast v0, Lfk/el2;

    invoke-static {v0, v3}, Lfk/el2;->G(Lfk/el2;Lfk/sk2;)V

    .line 45
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 46
    :pswitch_9
    iget-object v0, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v0, Lfk/pz;

    sget-object v1, Lfk/cx;->o:Lfk/qx;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lfk/f00;->l0(Ljava/lang/String;Lfk/dx;)V

    .line 47
    invoke-interface {v0}, Lfk/pz;->zzc()V

    return-void

    .line 48
    :pswitch_a
    iget-object v0, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v0, Lfk/tk;

    iget-object v2, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :try_start_2
    new-instance v12, Lfk/lk;

    iget v4, v0, Lfk/tk;->g:I

    iget v5, v0, Lfk/tk;->h:I

    iget v6, v0, Lfk/tk;->i:I

    iget v7, v0, Lfk/tk;->j:I

    iget v8, v0, Lfk/tk;->k:I

    iget v9, v0, Lfk/tk;->l:I

    iget v10, v0, Lfk/tk;->m:I

    iget-boolean v11, v0, Lfk/tk;->p:Z

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lfk/lk;-><init>(IIIIIIIZ)V

    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lfk/pk;

    move-result-object v3

    .line 51
    iget-object v4, v3, Lfk/pk;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v3, v3, Lfk/pk;->b:Lfk/nk;

    if-eqz v3, :cond_5

    .line 52
    iget-object v3, v3, Lfk/nk;->c:Landroid/app/Application;

    .line 53
    monitor-exit v4

    goto :goto_2

    .line 54
    :cond_5
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 55
    :try_start_4
    iget-object v4, v0, Lfk/tk;->n:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lfk/wq;->Q:Lfk/qq;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    const-string v6, "id"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lfk/tk;->n:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 62
    :cond_6
    invoke-virtual {v0, v2, v12}, Lfk/tk;->a(Landroid/view/View;Lfk/lk;)Lfk/sk;

    move-result-object v2

    .line 63
    invoke-virtual {v12}, Lfk/lk;->b()V

    iget v3, v2, Lfk/sk;->b:I

    if-nez v3, :cond_7

    iget v3, v2, Lfk/sk;->c:I

    if-eqz v3, :cond_b

    :cond_7
    iget v2, v2, Lfk/sk;->c:I

    if-nez v2, :cond_8

    .line 64
    iget v2, v12, Lfk/lk;->k:I

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_8
    if-nez v2, :cond_a

    .line 65
    :goto_3
    iget-object v2, v0, Lfk/tk;->e:Lfk/mk;

    .line 66
    iget-object v3, v2, Lfk/mk;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v2, v2, Lfk/mk;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    monitor-exit v3

    const/4 v1, 0x1

    goto :goto_4

    .line 68
    :cond_9
    monitor-exit v3

    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 70
    :cond_a
    :goto_5
    iget-object v0, v0, Lfk/tk;->e:Lfk/mk;

    .line 71
    invoke-virtual {v0, v12}, Lfk/mk;->a(Lfk/lk;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 72
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Exception in fetchContentOnUIThread"

    .line 73
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "ContentFetchTask.fetchContent"

    invoke-virtual {v1, v0, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-void

    .line 75
    :pswitch_b
    iget-object v0, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v0, Lfk/o2;

    .line 76
    iget-object v0, v0, Lfk/o2;->d:Ljava/lang/Object;

    check-cast v0, Lfk/zj;

    .line 77
    check-cast v0, Lfk/yd0;

    .line 78
    iget-object v0, v0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lfk/sc0;->zzv()V

    :cond_c
    return-void

    .line 79
    :pswitch_c
    iget-object v0, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v0, Lfk/bh;

    .line 80
    iget-object v0, v0, Lfk/bh;->f:Lfk/ch;

    .line 81
    iget-object v1, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    check-cast v0, Lfk/yd0;

    .line 82
    iget-object v2, v0, Lfk/yd0;->n:Lfk/sc0;

    if-eqz v2, :cond_e

    iget-object v0, v0, Lfk/yd0;->i:Lfk/ad0;

    iget-boolean v0, v0, Lfk/ad0;->k:Z

    if-eqz v0, :cond_d

    .line 83
    invoke-interface {v2, v1}, Lfk/sc0;->c(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_d
    const-string v0, "onLoadError"

    .line 84
    invoke-interface {v2, v0, v1}, Lfk/sc0;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_7
    return-void

    .line 85
    :goto_8
    iget-object v0, p0, Lfk/xg;->c:Ljava/lang/Object;

    check-cast v0, Lfk/my2;

    iget-object v1, p0, Lfk/xg;->d:Ljava/lang/Object;

    check-cast v1, Lfk/km0;

    .line 86
    iget-object v0, v0, Lfk/my2;->b:Lfk/ny2;

    sget v2, Lfk/lb1;->a:I

    check-cast v0, Lfk/ln2;

    .line 87
    iget-object v2, v0, Lfk/ln2;->b:Lfk/on2;

    sget v3, Lfk/on2;->Y:I

    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v0, Lfk/ln2;->b:Lfk/on2;

    .line 90
    iget-object v0, v0, Lfk/on2;->k:Lfk/iy0;

    .line 91
    new-instance v2, Lfk/vj0;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    .line 92
    invoke-virtual {v0, v1, v2}, Lfk/iy0;->b(ILfk/gw0;)V

    invoke-virtual {v0}, Lfk/iy0;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
