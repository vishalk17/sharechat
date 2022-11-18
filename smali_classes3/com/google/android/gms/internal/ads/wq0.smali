.class public final Lcom/google/android/gms/internal/ads/wq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ep0;

.field private b:Lcom/google/android/gms/internal/ads/qr0;

.field private c:Lcom/google/android/gms/internal/ads/fl2;

.field private d:Lcom/google/android/gms/internal/ads/bs0;

.field private e:Lcom/google/android/gms/internal/ads/uh2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep0;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ep0;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qr0;)Lcom/google/android/gms/internal/ads/wq0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq0;->b:Lcom/google/android/gms/internal/ads/qr0;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ap0;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ep0;

    const-class v1, Lcom/google/android/gms/internal/ads/ep0;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->b:Lcom/google/android/gms/internal/ads/qr0;

    const-class v1, Lcom/google/android/gms/internal/ads/qr0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zi3;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Lcom/google/android/gms/internal/ads/fl2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fl2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fl2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Lcom/google/android/gms/internal/ads/fl2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/bs0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/bs0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/uh2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/uh2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uh2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/uh2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/or0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/ep0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wq0;->b:Lcom/google/android/gms/internal/ads/qr0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wq0;->c:Lcom/google/android/gms/internal/ads/fl2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wq0;->d:Lcom/google/android/gms/internal/ads/bs0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wq0;->e:Lcom/google/android/gms/internal/ads/uh2;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/or0;-><init>(Lcom/google/android/gms/internal/ads/ep0;Lcom/google/android/gms/internal/ads/qr0;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/bs0;Lcom/google/android/gms/internal/ads/uh2;Lcom/google/android/gms/internal/ads/bq0;)V

    return-object v0
.end method
