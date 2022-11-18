.class final synthetic Lcom/google/android/gms/internal/ads/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zn0;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zn0;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/zn0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yn0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yn0;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yn0;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/yn0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn0;->b:Lcom/google/android/gms/internal/ads/zn0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yn0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/yn0;->d:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yn0;->e:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/yn0;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zn0;->D6(IIZZ)V

    return-void
.end method
