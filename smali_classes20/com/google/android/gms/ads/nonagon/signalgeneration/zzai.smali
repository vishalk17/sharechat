.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lfk/om2;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lfk/om2;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->b:Lfk/om2;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;->c:Lfk/om2;

    check-cast v2, Lfk/hq0;

    invoke-virtual {v2}, Lfk/hq0;->a()Lfk/gq0;

    move-result-object v2

    .line 2
    sget-object v3, Lfk/zr1;->zzt:Lfk/zr1;

    .line 3
    invoke-virtual {v2}, Lfk/gq0;->b()Lfk/g42;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfk/xr1;->b(Ljava/lang/Object;Lfk/g42;)Lfk/wr1;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lfk/wr1;->f(Lfk/h32;)Lfk/wr1;

    move-result-object v0

    sget-object v1, Lfk/wq;->U3:Lfk/nq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lfk/wr1;->h(J)Lfk/wr1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lfk/wr1;->a()Lfk/sr1;

    move-result-object v0

    return-object v0
.end method
