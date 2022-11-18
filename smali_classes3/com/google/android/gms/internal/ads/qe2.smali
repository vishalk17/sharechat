.class final synthetic Lcom/google/android/gms/internal/ads/qe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gd2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rc0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe2;->a:Lcom/google/android/gms/internal/ads/rc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe2;->a:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qe2;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/rd0;

    new-instance v3, Lcom/google/android/gms/internal/ads/ae0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc0;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc0;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rd0;->B6(Lcom/google/android/gms/internal/ads/gd0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
