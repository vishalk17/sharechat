.class final synthetic Lcom/google/android/gms/internal/ads/mn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/uo0;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/uo2;

.field private final h:Lcom/google/android/gms/internal/ads/qv;

.field private final i:Lcom/google/android/gms/internal/ads/zzcct;

.field private final j:Lcom/google/android/gms/ads/internal/zzl;

.field private final k:Lcom/google/android/gms/ads/internal/zza;

.field private final l:Lcom/google/android/gms/internal/ads/gk;

.field private final m:Lcom/google/android/gms/internal/ads/eg2;

.field private final n:Lcom/google/android/gms/internal/ads/hg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mn0;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/mn0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/mn0;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/mn0;->g:Lcom/google/android/gms/internal/ads/uo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mn0;->h:Lcom/google/android/gms/internal/ads/qv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/mn0;->i:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/mn0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/mn0;->k:Lcom/google/android/gms/ads/internal/zza;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/mn0;->l:Lcom/google/android/gms/internal/ads/gk;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/mn0;->m:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/mn0;->n:Lcom/google/android/gms/internal/ads/hg2;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mn0;->b:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/mn0;->c:Lcom/google/android/gms/internal/ads/uo0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/mn0;->d:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/mn0;->e:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/mn0;->f:Z

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/mn0;->g:Lcom/google/android/gms/internal/ads/uo2;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/mn0;->h:Lcom/google/android/gms/internal/ads/qv;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/mn0;->i:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mn0;->j:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/mn0;->k:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mn0;->l:Lcom/google/android/gms/internal/ads/gk;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mn0;->m:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/mn0;->n:Lcom/google/android/gms/internal/ads/hg2;

    const/16 v2, 0x108

    .line 1
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/sn0;

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/wn0;->F0:I

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/to0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/to0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wn0;

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    move v7, v15

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    .line 4
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/wn0;-><init>(Lcom/google/android/gms/internal/ads/to0;Lcom/google/android/gms/internal/ads/uo0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uo2;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)V

    move-object/from16 v2, v18

    .line 5
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/sn0;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v0

    move-object/from16 v4, v20

    move/from16 v3, v21

    .line 7
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzl(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/gk;Z)Lcom/google/android/gms/internal/ads/kn0;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/dn0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/cn0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/cn0;-><init>(Lcom/google/android/gms/internal/ads/dn0;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/dn0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 11
    throw v0
.end method
