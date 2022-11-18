.class final Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lja/e;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final c:Lcom/google/android/gms/internal/ads/sf0;


# direct methods
.method constructor <init>(Lja/e;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/sf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->a:Lja/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/sf0;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->h0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->i0:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re0;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->i0:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re0;->c:Lcom/google/android/gms/internal/ads/sf0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf0;->f()Z

    return-void
.end method
