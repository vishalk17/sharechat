.class public final synthetic Lfk/fg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ly1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfk/fh0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lfk/da;

.field public final synthetic h:Lfk/sr;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final synthetic j:Lcom/google/android/gms/ads/internal/zzl;

.field public final synthetic k:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic l:Lfk/pm;

.field public final synthetic m:Lfk/mo1;

.field public final synthetic n:Lfk/po1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfk/fh0;Ljava/lang/String;ZZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fg0;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/fg0;->c:Lfk/fh0;

    iput-object p3, p0, Lfk/fg0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lfk/fg0;->e:Z

    iput-boolean p5, p0, Lfk/fg0;->f:Z

    iput-object p6, p0, Lfk/fg0;->g:Lfk/da;

    iput-object p7, p0, Lfk/fg0;->h:Lfk/sr;

    iput-object p8, p0, Lfk/fg0;->i:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p9, p0, Lfk/fg0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p10, p0, Lfk/fg0;->k:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lfk/fg0;->l:Lfk/pm;

    iput-object p12, p0, Lfk/fg0;->m:Lfk/mo1;

    iput-object p13, p0, Lfk/fg0;->n:Lfk/po1;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lfk/fg0;->b:Landroid/content/Context;

    iget-object v4, v1, Lfk/fg0;->c:Lfk/fh0;

    iget-object v5, v1, Lfk/fg0;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lfk/fg0;->e:Z

    iget-boolean v15, v1, Lfk/fg0;->f:Z

    iget-object v7, v1, Lfk/fg0;->g:Lfk/da;

    iget-object v8, v1, Lfk/fg0;->h:Lfk/sr;

    iget-object v9, v1, Lfk/fg0;->i:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v10, v1, Lfk/fg0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v11, v1, Lfk/fg0;->k:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lfk/fg0;->l:Lfk/pm;

    iget-object v13, v1, Lfk/fg0;->m:Lfk/mo1;

    iget-object v12, v1, Lfk/fg0;->n:Lfk/po1;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lfk/kg0;

    .line 2
    sget v2, Lfk/ng0;->I0:I

    .line 3
    new-instance v2, Lfk/eh0;

    invoke-direct {v2, v0}, Lfk/eh0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfk/ng0;

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    .line 4
    invoke-direct/range {v2 .. v14}, Lfk/ng0;-><init>(Lfk/eh0;Lfk/fh0;Ljava/lang/String;ZLfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/mo1;Lfk/po1;)V

    .line 5
    invoke-direct {v1, v0}, Lfk/kg0;-><init>(Lfk/ag0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v2, v17

    .line 7
    invoke-virtual {v0, v1, v2, v15}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Lfk/ag0;Lfk/pm;Z)Lfk/eg0;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lfk/ag0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lfk/zf0;

    invoke-direct {v0, v1}, Lfk/zf0;-><init>(Lfk/ag0;)V

    invoke-interface {v1, v0}, Lfk/ag0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 11
    throw v0
.end method
