.class final synthetic Lcom/google/android/gms/internal/ads/zl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/sj0;

.field private final c:Z

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zl0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zl0;->c:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zl0;->d:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sj0;->H(ZJ)V

    return-void
.end method
