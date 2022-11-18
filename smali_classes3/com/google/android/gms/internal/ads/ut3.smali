.class public Lcom/google/android/gms/internal/ads/ut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vt3;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/tt3;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ut3;->a:J

    new-instance p1, Lcom/google/android/gms/internal/ads/tt3;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/wt3;->c:Lcom/google/android/gms/internal/ads/wt3;

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/wt3;

    .line 2
    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/wt3;-><init>(JJ)V

    .line 3
    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Lcom/google/android/gms/internal/ads/wt3;Lcom/google/android/gms/internal/ads/wt3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/tt3;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/google/android/gms/internal/ads/tt3;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut3;->b:Lcom/google/android/gms/internal/ads/tt3;

    return-object p1
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ut3;->a:J

    return-wide v0
.end method
