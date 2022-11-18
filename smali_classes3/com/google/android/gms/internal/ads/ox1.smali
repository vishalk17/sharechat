.class final synthetic Lcom/google/android/gms/internal/ads/ox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/px1;

.field private final c:Lcom/google/android/gms/internal/ads/lz2;

.field private final d:Lcom/google/android/gms/internal/ads/lz2;

.field private final e:Lcom/google/android/gms/internal/ads/rg2;

.field private final f:Lcom/google/android/gms/internal/ads/eg2;

.field private final g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox1;->b:Lcom/google/android/gms/internal/ads/px1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox1;->d:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ox1;->e:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ox1;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox1;->b:Lcom/google/android/gms/internal/ads/px1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox1;->c:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox1;->d:Lcom/google/android/gms/internal/ads/lz2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ox1;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ox1;->f:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ox1;->g:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/px1;->c(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/tc1;

    move-result-object v0

    return-object v0
.end method
