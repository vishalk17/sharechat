.class public final Lcom/google/android/gms/internal/ads/uv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/tv1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/uw0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;"
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

.field private final d:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/dj1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/ads/internal/util/zzau;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/uw0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/dj1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/bs2<",
            "Lcom/google/android/gms/internal/ads/eg2;",
            "Lcom/google/android/gms/ads/internal/util/zzau;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uv1;->c:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uv1;->d:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tv1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/uw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->b:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->c:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->d:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/dj1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->e:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v0, Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l11;->a()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv1;->f:Lcom/google/android/gms/internal/ads/fj3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/bs2;

    new-instance v0, Lcom/google/android/gms/internal/ads/tv1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tv1;-><init>(Lcom/google/android/gms/internal/ads/uw0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/bs2;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uv1;->a()Lcom/google/android/gms/internal/ads/tv1;

    move-result-object v0

    return-object v0
.end method
