.class public final synthetic Lfk/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/a11;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lfk/mo1;

.field public final synthetic d:Lfk/po1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfk/a11;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/t01;->a:Lfk/a11;

    iput-object p2, p0, Lfk/t01;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lfk/t01;->c:Lfk/mo1;

    iput-object p4, p0, Lfk/t01;->d:Lfk/po1;

    iput-object p5, p0, Lfk/t01;->e:Ljava/lang/String;

    iput-object p6, p0, Lfk/t01;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/t01;->a:Lfk/a11;

    iget-object v2, v0, Lfk/t01;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, v0, Lfk/t01;->c:Lfk/mo1;

    iget-object v4, v0, Lfk/t01;->d:Lfk/po1;

    iget-object v5, v0, Lfk/t01;->e:Ljava/lang/String;

    iget-object v6, v0, Lfk/t01;->f:Ljava/lang/String;

    .line 1
    iget-object v7, v1, Lfk/a11;->j:Lfk/c31;

    invoke-virtual {v7, v2, v3, v4}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v2

    .line 2
    new-instance v3, Lfk/vb0;

    invoke-direct {v3, v2}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Lfk/a11;->l:Lfk/i21;

    .line 4
    iget-object v12, v4, Lfk/i21;->a:Lfk/f21;

    move-object v8, v12

    move-object v10, v12

    move-object/from16 v23, v12

    move-object v11, v12

    move-object v9, v12

    .line 5
    check-cast v2, Lfk/kg0;

    invoke-virtual {v2}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    move-object v15, v7

    iget-object v13, v1, Lfk/a11;->a:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lfk/v80;Lcom/google/android/gms/internal/ads/zzbzj;)V

    iget-object v7, v1, Lfk/a11;->p:Lfk/ia1;

    move-object/from16 v18, v7

    iget-object v7, v1, Lfk/a11;->o:Lfk/kt1;

    move-object/from16 v19, v7

    iget-object v7, v1, Lfk/a11;->m:Lfk/s41;

    move-object/from16 v20, v7

    iget-object v1, v1, Lfk/a11;->n:Lfk/is1;

    move-object/from16 v21, v1

    .line 6
    move-object v7, v4

    check-cast v7, Lfk/eg0;

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v7 .. v23}, Lfk/eg0;->d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V

    .line 7
    sget-object v1, Lfk/wq;->B2:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lfk/cx;->s:Lfk/sw;

    const-string v4, "/getNativeAdViewSignals"

    invoke-virtual {v2, v4, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 11
    :cond_0
    sget-object v1, Lfk/cx;->t:Lfk/tw;

    const-string v4, "/getNativeClickMeta"

    invoke-virtual {v2, v4, v1}, Lfk/kg0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 12
    invoke-virtual {v2}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v1

    new-instance v4, Lfk/vj0;

    const/16 v7, 0xa

    invoke-direct {v4, v3, v7}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    .line 13
    check-cast v1, Lfk/eg0;

    .line 14
    iput-object v4, v1, Lfk/eg0;->h:Lfk/bh0;

    .line 15
    invoke-virtual {v2, v5, v6}, Lfk/kg0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
