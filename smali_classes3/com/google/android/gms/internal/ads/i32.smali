.class public final Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ti3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ti3<",
        "Lcom/google/android/gms/internal/ads/g32;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lja/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
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
            "Lja/e;",
            ">;",
            "Lcom/google/android/gms/internal/ads/fj3<",
            "Lcom/google/android/gms/internal/ads/xg2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/fj3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/fj3;

    return-void
.end method

.method public static a(Lja/e;Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/g32;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/g32;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g32;-><init>(Lja/e;Lcom/google/android/gms/internal/ads/xg2;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/fj3;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fj3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i32;->b:Lcom/google/android/gms/internal/ads/fj3;

    check-cast v1, Lcom/google/android/gms/internal/ads/l11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l11;->a()Lcom/google/android/gms/internal/ads/xg2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g32;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/g32;-><init>(Lja/e;Lcom/google/android/gms/internal/ads/xg2;)V

    return-object v2
.end method
