.class final Lcom/google/android/gms/internal/ads/hz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/dj1;

.field private final c:Lcom/google/android/gms/internal/ads/xg2;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Lcom/google/android/gms/internal/ads/eg2;

.field private final f:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/hi1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/dn0;

.field private final h:Lcom/google/android/gms/internal/ads/x00;

.field private final i:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/x00;ZLcom/google/android/gms/internal/ads/ez1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz1;->c:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/dn0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hz1;->h:Lcom/google/android/gms/internal/ads/x00;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/hz1;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hz1;->f:Lcom/google/android/gms/internal/ads/lz2;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cz2;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hi1;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/dn0;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dn0;->P()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/dn0;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->u0:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hz1;->g:Lcom/google/android/gms/internal/ads/dn0;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->b:Lcom/google/android/gms/internal/ads/dj1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hz1;->c:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/zzazx;

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/dj1;->a(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;)Lcom/google/android/gms/internal/ads/dn0;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi1;->k()Lcom/google/android/gms/internal/ads/f91;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/l10;->b(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/k10;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ij1;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ij1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi1;->l()Lcom/google/android/gms/internal/ads/cj1;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/hz1;->i:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/hz1;->h:Lcom/google/android/gms/internal/ads/x00;

    goto :goto_1

    :cond_2
    move-object v8, v6

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/cj1;->i(Lcom/google/android/gms/internal/ads/dn0;ZLcom/google/android/gms/internal/ads/x00;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {v8, v5, v3}, Lcom/google/android/gms/internal/ads/fz1;-><init>(Lcom/google/android/gms/internal/ads/ij1;Lcom/google/android/gms/internal/ads/dn0;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/so0;->u0(Lcom/google/android/gms/internal/ads/qo0;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dn0;->Y()Lcom/google/android/gms/internal/ads/so0;

    move-result-object v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gz1;->a(Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/ro0;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/ads/so0;->E(Lcom/google/android/gms/internal/ads/ro0;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/jg2;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:Ljava/lang/String;

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/dn0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/on0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/dn0;->o0(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hz1;->i:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->h:Lcom/google/android/gms/internal/ads/x00;

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/x00;->c(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hz1;->i:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->h:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x00;->d()Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hz1;->i:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->h:Lcom/google/android/gms/internal/ads/x00;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x00;->e()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/eg2;

    const/16 v17, -0x1

    .line 20
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/eg2;->J:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/eg2;->K:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi1;->j()Lcom/google/android/gms/internal/ads/la1;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hz1;->e:Lcom/google/android/gms/internal/ads/eg2;

    iget v12, v0, Lcom/google/android/gms/internal/ads/eg2;->L:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/hz1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/eg2;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg2;->r:Lcom/google/android/gms/internal/ads/jg2;

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jg2;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg2;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hz1;->c:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/mo;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/dn0;ILcom/google/android/gms/internal/ads/zzcct;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
