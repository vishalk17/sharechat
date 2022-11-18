.class final synthetic Lcom/google/android/gms/internal/ads/lx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px1;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;

.field private final c:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/px1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/eg2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Lcom/google/android/gms/internal/ads/px1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Lcom/google/android/gms/internal/ads/eg2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/px1;->e(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
