.class public final Lcom/google/android/gms/internal/ads/hy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/gy1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/ap0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/f11;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/b71;",
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
            "Lcom/google/android/gms/internal/ads/ap0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/f11;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/b71;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy1;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ap0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy1;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m11;->a()Lcom/google/android/gms/internal/ads/f11;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy1;->c:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v2, Lcom/google/android/gms/internal/ads/s71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s71;->a()Lcom/google/android/gms/internal/ads/b71;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gy1;

    .line 2
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/b71;)V

    return-object v3
.end method