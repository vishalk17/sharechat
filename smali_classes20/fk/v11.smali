.class public final synthetic Lfk/v11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfk/v11;->a:I

    iput-object p1, p0, Lfk/v11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfk/v11;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v1, v0, Lfk/v11;->b:Ljava/lang/Object;

    check-cast v1, Lfk/fl1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 2
    iget-object v1, v1, Lfk/fl1;->a:Lfk/ta0;

    const-string v4, "TrustlessTokenSignal"

    invoke-virtual {v1, v3, v4}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v1, v0, Lfk/v11;->b:Ljava/lang/Object;

    check-cast v1, Lfk/lk1;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Exception;

    .line 4
    iget-object v1, v1, Lfk/lk1;->a:Lfk/ta0;

    const-string v4, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v1, v3, v4}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v1, Lfk/mk1;

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lfk/mk1;-><init>(Ljava/lang/String;I)V

    return-object v1

    .line 5
    :pswitch_2
    iget-object v1, v0, Lfk/v11;->b:Ljava/lang/Object;

    check-cast v1, Lfk/c21;

    move-object/from16 v3, p1

    check-cast v3, Lfk/ag0;

    .line 6
    iget-object v4, v1, Lfk/c21;->i:Lfk/qx;

    const-string v5, "/result"

    invoke-interface {v3, v5, v4}, Lfk/ag0;->k0(Ljava/lang/String;Lfk/dx;)V

    .line 7
    invoke-interface {v3}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v4

    iget-object v10, v1, Lfk/c21;->a:Lfk/x11;

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    new-instance v5, Lcom/google/android/gms/ads/internal/zzb;

    move-object v13, v5

    iget-object v6, v1, Lfk/c21;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v2, v2}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lfk/v80;Lcom/google/android/gms/internal/ads/zzbzj;)V

    iget-object v2, v1, Lfk/c21;->j:Lfk/ia1;

    move-object/from16 v16, v2

    iget-object v2, v1, Lfk/c21;->k:Lfk/kt1;

    move-object/from16 v17, v2

    iget-object v2, v1, Lfk/c21;->d:Lfk/s41;

    move-object/from16 v18, v2

    iget-object v1, v1, Lfk/c21;->e:Lfk/is1;

    move-object/from16 v19, v1

    .line 8
    move-object v5, v4

    check-cast v5, Lfk/eg0;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v5 .. v21}, Lfk/eg0;->d(Lcom/google/android/gms/ads/internal/client/zza;Lfk/ew;Lcom/google/android/gms/ads/internal/overlay/zzo;Lfk/gw;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLfk/fx;Lcom/google/android/gms/ads/internal/zzb;Lfk/ne1;Lfk/v80;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;Lfk/ex;Lfk/kw0;)V

    return-object v3

    .line 9
    :goto_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v2, v0, Lfk/v11;->b:Ljava/lang/Object;

    check-cast v2, Lfk/an1;

    new-instance v3, Lfk/zm1;

    new-instance v4, Lfk/nq1;

    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbzv;->k:Ljava/lang/String;

    invoke-direct {v4, v5}, Lfk/nq1;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lfk/zm1;-><init>(Lcom/google/android/gms/internal/ads/zzbzv;Lfk/kq1;)V

    .line 11
    iput-object v3, v2, Lfk/an1;->d:Lfk/zm1;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
