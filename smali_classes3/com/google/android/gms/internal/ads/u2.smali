.class final synthetic Lcom/google/android/gms/internal/ads/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/v2;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v2;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u2;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u2;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/u2;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/v2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u2;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/u2;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/u2;->e:J

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v2;->c(Lcom/google/android/gms/internal/ads/v2;)Lcom/google/android/gms/internal/ads/yo3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yo3;->a(IJJ)V

    return-void
.end method
