.class final Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dn1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/q10;

.field final synthetic c:Lcom/google/android/gms/internal/ads/or0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or0;Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/or0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/dn1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/q10;

    return-object p0
.end method

.method public final bridge synthetic p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/dn1;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/en1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/q10;

    const-class v1, Lcom/google/android/gms/internal/ads/q10;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ar0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/or0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xq0;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xq0;->b:Lcom/google/android/gms/internal/ads/q10;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ar0;-><init>(Lcom/google/android/gms/internal/ads/or0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method
