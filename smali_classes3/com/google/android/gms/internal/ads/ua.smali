.class public final Lcom/google/android/gms/internal/ads/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb;


# instance fields
.field public final a:[J

.field public final b:[J

.field private final c:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua;->a:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ua;->b:[J

    array-length p1, p1

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ua;->c:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ua;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua;->a:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua;->b:[J

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/jg;->h([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ua;->c:J

    return-wide v0
.end method
