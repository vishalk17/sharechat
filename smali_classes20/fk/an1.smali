.class public final Lfk/an1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/dq1;

.field public final b:Lfk/jq0;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lfk/zm1;


# direct methods
.method public constructor <init>(Lfk/dq1;Lfk/jq0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/an1;->a:Lfk/dq1;

    iput-object p2, p0, Lfk/an1;->b:Lfk/jq0;

    iput-object p3, p0, Lfk/an1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lfk/kq1;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/an1;->b:Lfk/jq0;

    invoke-interface {v0}, Lfk/jq0;->zzg()Lfk/ap1;

    move-result-object v0

    iget-object v2, v0, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v3, v0, Lfk/ap1;->f:Ljava/lang/String;

    iget-object v6, v0, Lfk/ap1;->j:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p0, Lfk/an1;->a:Lfk/dq1;

    .line 2
    check-cast v0, Lfk/eq1;

    .line 3
    new-instance v1, Lfk/s60;

    iget-object v4, v0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfdv;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Lfk/s60;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lfk/s60;->a()Lfk/v60;

    move-result-object v1

    iget v4, v1, Lfk/v60;->j:I

    new-instance v7, Lfk/lq1;

    iget-object v0, v0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 4
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfdv;->h:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lfk/lq1;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v7
.end method
