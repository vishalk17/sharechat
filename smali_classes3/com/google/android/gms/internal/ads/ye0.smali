.class final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lja/e;

.field private c:Lcom/google/android/gms/ads/internal/util/zzg;

.field private d:Lcom/google/android/gms/internal/ads/sf0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lja/e;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lja/e;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/sf0;)Lcom/google/android/gms/internal/ads/ye0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/sf0;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tf0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lja/e;

    const-class v1, Lja/e;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/sf0;

    const-class v1, Lcom/google/android/gms/internal/ads/sf0;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ze0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lja/e;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/sf0;

    const/4 v7, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Landroid/content/Context;Lja/e;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/sf0;Lcom/google/android/gms/internal/ads/xe0;)V

    return-object v0
.end method
