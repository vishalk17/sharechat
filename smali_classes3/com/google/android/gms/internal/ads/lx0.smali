.class public final Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/fx0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/az;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/wx0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/az;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/tz0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tz0;->a()Lcom/google/android/gms/internal/ads/wx0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx0;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/kx0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kx0;->a()Lcom/google/android/gms/internal/ads/az;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx0;->c:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/ix0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ix0;->a()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx0;->d:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/fx0;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/az;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
