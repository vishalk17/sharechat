.class public final Lcom/google/android/gms/internal/ads/ou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/dn0;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/zt0;

.field private final e:Lja/e;

.field private f:Z

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/cu0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zt0;Lja/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/cu0;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->h:Lcom/google/android/gms/internal/ads/cu0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ou0;->d:Lcom/google/android/gms/internal/ads/zt0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ou0;->e:Lja/e;

    return-void
.end method

.method private final n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->d:Lcom/google/android/gms/internal/ads/zt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->h:Lcom/google/android/gms/internal/ads/cu0;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zt0;->b(Lcom/google/android/gms/internal/ads/cu0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/dn0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/nu0;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/nu0;-><init>(Lcom/google/android/gms/internal/ads/ou0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/internal/ads/gh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->h:Lcom/google/android/gms/internal/ads/cu0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ou0;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/gh;->j:Z

    .line 2
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cu0;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ou0;->e:Lja/e;

    .line 3
    invoke-interface {v1}, Lja/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cu0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->h:Lcom/google/android/gms/internal/ads/cu0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cu0;->f:Lcom/google/android/gms/internal/ads/gh;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou0;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou0;->n()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dn0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/dn0;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ou0;->f:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ou0;->n()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ou0;->g:Z

    return-void
.end method

.method final synthetic h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ou0;->b:Lcom/google/android/gms/internal/ads/dn0;

    const-string v1, "AFMA_updateActiveView"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x30;->B(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
