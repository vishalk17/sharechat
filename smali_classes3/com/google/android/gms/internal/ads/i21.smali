.class public final Lcom/google/android/gms/internal/ads/i21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/g21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/f21;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/z11;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/f21;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/z11;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i21;->c:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i21;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/h21;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h21;->a()Lcom/google/android/gms/internal/ads/f21;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i21;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/cj3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj3;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/g21;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/g21;-><init>(Lcom/google/android/gms/internal/ads/f21;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method