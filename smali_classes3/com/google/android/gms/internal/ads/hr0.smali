.class final Lcom/google/android/gms/internal/ads/hr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf2;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->c:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xf2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xf2;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/yf2;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hr0;->c:Lcom/google/android/gms/internal/ads/or0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hr0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hr0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/or0;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method
