.class public final Lcom/google/android/gms/internal/ads/xg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbey;

.field public final b:Lcom/google/android/gms/internal/ads/zzbnv;

.field public final c:Lcom/google/android/gms/internal/ads/d22;

.field public final d:Lcom/google/android/gms/internal/ads/zzazs;

.field public final e:Lcom/google/android/gms/internal/ads/zzazx;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/zzbhy;

.field public final j:Lcom/google/android/gms/internal/ads/zzbad;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/internal/ads/cr;

.field public final o:Lcom/google/android/gms/internal/ads/ng2;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/gr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/vg2;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->L(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->e:Lcom/google/android/gms/internal/ads/zzazx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->M(Lcom/google/android/gms/internal/ads/wg2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->o(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/gr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->q:Lcom/google/android/gms/internal/ads/gr;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 2
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzazs;->b:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 3
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzazs;->d:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 5
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 6
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 7
    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzazs;->g:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 8
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzazs;->h:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 9
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->i:Z

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->k(Lcom/google/android/gms/internal/ads/wg2;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 10
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzazs;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 11
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzazs;->k:Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 12
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 13
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzazs;->m:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->n:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->o:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->p:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->q:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->r:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->s:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->t:Lcom/google/android/gms/internal/ads/zzazk;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 21
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->u:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->v:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->w:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 24
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->x:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zza(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->j(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazs;->y:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/internal/ads/zzazs;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzbeu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzazk;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->d:Lcom/google/android/gms/internal/ads/zzazs;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->l(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->l(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->m(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->m(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbhy;->g:Lcom/google/android/gms/internal/ads/zzbey;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 28
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->a:Lcom/google/android/gms/internal/ads/zzbey;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->N(Lcom/google/android/gms/internal/ads/wg2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->O(Lcom/google/android/gms/internal/ads/wg2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->N(Lcom/google/android/gms/internal/ads/wg2;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    .line 29
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->m(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    if-nez v1, :cond_5

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhy;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->m(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    .line 31
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->i:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->a(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbad;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->b(Lcom/google/android/gms/internal/ads/wg2;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/xg2;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->c(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->d(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->e(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/cr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->n:Lcom/google/android/gms/internal/ads/cr;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->f(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/zzbnv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->b:Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->g(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/lg2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/ng2;

    .line 32
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ng2;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/kg2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/xg2;->o:Lcom/google/android/gms/internal/ads/ng2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->h(Lcom/google/android/gms/internal/ads/wg2;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/xg2;->p:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wg2;->i(Lcom/google/android/gms/internal/ads/wg2;)Lcom/google/android/gms/internal/ads/d22;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/xg2;->c:Lcom/google/android/gms/internal/ads/d22;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/az;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->m:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xg2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xg2;->l:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/ads/az;

    move-result-object v0

    return-object v0
.end method
