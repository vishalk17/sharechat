.class final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/g11;

.field private b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

.field final synthetic c:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->c:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/g11;

    const-class v1, Lcom/google/android/gms/internal/ads/g11;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nr0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mr0;->c:Lcom/google/android/gms/internal/ads/or0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mr0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    new-instance v5, Lcom/google/android/gms/internal/ads/dz0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/dz0;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/jm1;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/jm1;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/g11;

    new-instance v8, Lcom/google/android/gms/internal/ads/ai2;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ai2;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/nr0;-><init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;Lcom/google/android/gms/internal/ads/dz0;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/g11;Lcom/google/android/gms/internal/ads/ai2;Lcom/google/android/gms/internal/ads/zd2;Lcom/google/android/gms/internal/ads/ad2;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr0;->a:Lcom/google/android/gms/internal/ads/g11;

    return-object p0
.end method
