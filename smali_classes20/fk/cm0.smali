.class public final Lfk/cm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public b:Lfk/ag0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfk/ul0;

.field public final e:Lak/e;

.field public f:Z

.field public g:Z

.field public final h:Lfk/wl0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk/ul0;Lak/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/cm0;->f:Z

    iput-boolean v0, p0, Lfk/cm0;->g:Z

    new-instance v0, Lfk/wl0;

    invoke-direct {v0}, Lfk/wl0;-><init>()V

    iput-object v0, p0, Lfk/cm0;->h:Lfk/wl0;

    iput-object p1, p0, Lfk/cm0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/cm0;->d:Lfk/ul0;

    iput-object p3, p0, Lfk/cm0;->e:Lak/e;

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/cm0;->h:Lfk/wl0;

    iget-boolean v1, p0, Lfk/cm0;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lfk/ck;->j:Z

    .line 3
    :goto_0
    iput-boolean v1, v0, Lfk/wl0;->a:Z

    iget-object v1, p0, Lfk/cm0;->e:Lak/e;

    invoke-interface {v1}, Lak/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lfk/wl0;->c:J

    iget-object v0, p0, Lfk/cm0;->h:Lfk/wl0;

    iput-object p1, v0, Lfk/wl0;->e:Lfk/ck;

    iget-boolean p1, p0, Lfk/cm0;->f:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfk/cm0;->a()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/cm0;->d:Lfk/ul0;

    iget-object v1, p0, Lfk/cm0;->h:Lfk/wl0;

    invoke-virtual {v0, v1}, Lfk/ul0;->b(Lfk/wl0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lfk/cm0;->b:Lfk/ag0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfk/cm0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/wg;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lfk/wg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 2
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
