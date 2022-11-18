.class public final synthetic Lfk/h11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/l11;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic c:Lfk/mo1;

.field public final synthetic d:Lfk/po1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfk/l11;Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h11;->a:Lfk/l11;

    iput-object p2, p0, Lfk/h11;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lfk/h11;->c:Lfk/mo1;

    iput-object p4, p0, Lfk/h11;->d:Lfk/po1;

    iput-object p5, p0, Lfk/h11;->e:Ljava/lang/String;

    iput-object p6, p0, Lfk/h11;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/h11;->a:Lfk/l11;

    iget-object v2, v0, Lfk/h11;->b:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v3, v0, Lfk/h11;->c:Lfk/mo1;

    iget-object v4, v0, Lfk/h11;->d:Lfk/po1;

    iget-object v5, v0, Lfk/h11;->e:Ljava/lang/String;

    iget-object v6, v0, Lfk/h11;->f:Ljava/lang/String;

    .line 1
    iget-object v7, v1, Lfk/l11;->c:Lfk/c31;

    invoke-virtual {v7, v2, v3, v4}, Lfk/c31;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lfk/mo1;Lfk/po1;)Lfk/ag0;

    move-result-object v2

    .line 2
    new-instance v3, Lfk/vb0;

    invoke-direct {v3, v2}, Lfk/vb0;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v4, v1, Lfk/l11;->a:Lfk/ap1;

    iget-object v4, v4, Lfk/ap1;->b:Lcom/google/android/gms/internal/ads/zzbqs;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lfk/l11;->a(Lfk/ag0;)V

    .line 5
    new-instance v4, Lfk/fh0;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v8}, Lfk/fh0;-><init>(III)V

    .line 6
    move-object v7, v2

    check-cast v7, Lfk/kg0;

    invoke-virtual {v7, v4}, Lfk/kg0;->A(Lfk/fh0;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lfk/l11;->d:Lfk/i21;

    .line 8
    iget-object v12, v4, Lfk/i21;->a:Lfk/f21;

    move-object v8, v12

    move-object v10, v12

    move-object/from16 v23, v12

    move-object v11, v12

    move-object v9, v12

    .line 9
    move-object v4, v2

    check-cast v4, Lfk/kg0;

    invoke-virtual {v4}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/ads/internal/zzb;

    move-object v15, v7

    iget-object v13, v1, Lfk/l11;->e:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v14}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lfk/v80;Lcom/google/android/gms/internal/ads/zzbzj;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v1, Lfk/l11;->i:Lfk/ia1;

    move-object/from16 v18, v7

    iget-object v7, v1, Lfk/l11;->h:Lfk/kt1;

    move-object/from16 v19, v7

    iget-object v7, v1, Lfk/l11;->f:Lfk/s41;

    move-object/from16 v20, v7

    iget-object v7, v1, Lfk/l11;->g:Lfk/is1;

    move-object/from16 v21, v7

    const/16 v22, 0x0

    .line 10
    move-object v7, v4

    check-cast v7, Lfk/eg0;

    invoke-virtual/range {v7 .. v23}, Lfk/eg0;->d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V

    .line 11
    invoke-static {v2}, Lfk/l11;->b(Lfk/ag0;)V

    .line 12
    :goto_0
    move-object v4, v2

    check-cast v4, Lfk/kg0;

    invoke-virtual {v4}, Lfk/kg0;->zzP()Lfk/dh0;

    move-result-object v7

    new-instance v8, Lfk/yi;

    invoke-direct {v8, v1, v2, v3}, Lfk/yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    check-cast v7, Lfk/eg0;

    .line 14
    iput-object v8, v7, Lfk/eg0;->h:Lfk/bh0;

    .line 15
    invoke-virtual {v4, v5, v6}, Lfk/kg0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
