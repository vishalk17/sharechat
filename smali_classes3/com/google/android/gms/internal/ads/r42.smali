.class public final Lcom/google/android/gms/internal/ads/r42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/p42;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/mz2;",
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fj3;Lcom/google/android/gms/internal/ads/fj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/mz2;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r42;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zi3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r42;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/ci2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci2;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/p42;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p42;-><init>(Lcom/google/android/gms/internal/ads/mz2;Landroid/content/Context;)V

    return-object v2
.end method
