.class final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i10;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o40;

.field private final b:Lcom/google/android/gms/internal/ads/bi0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/n50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n50;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/bi0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v0, Lcom/google/android/gms/internal/ads/x40;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/internal/ads/x40;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->f()V

    .line 8
    throw p1

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    goto :goto_1
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/bi0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/internal/ads/n50;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n50;->c(Lcom/google/android/gms/internal/ads/n50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object v1

    .line 1
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/a50;->e(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->f()V

    .line 7
    throw p1

    .line 8
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->a:Lcom/google/android/gms/internal/ads/o40;

    goto :goto_0
.end method
