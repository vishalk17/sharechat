.class public final Lcom/google/android/gms/internal/ads/z91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/s81<",
        "Lcom/google/android/gms/internal/ads/i31;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u91;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/eg2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z91;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z91;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z91;->c:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z91;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z91;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/pp0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp0;->a()Lcom/google/android/gms/internal/ads/zzcct;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z91;->c:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/oy0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oy0;->a()Lcom/google/android/gms/internal/ads/eg2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z91;->d:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v3, Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l11;->a()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/s81;

    new-instance v5, Lcom/google/android/gms/internal/ads/s91;

    .line 2
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s91;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xg2;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->f:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/s81;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
