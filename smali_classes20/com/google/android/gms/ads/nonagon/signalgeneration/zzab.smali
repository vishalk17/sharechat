.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final a:Lfk/om2;

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;

.field public final f:Lfk/om2;

.field public final g:Lfk/om2;

.field public final h:Lfk/om2;

.field public final i:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lfk/om2;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->b:Lfk/om2;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->c:Lfk/om2;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->d:Lfk/om2;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->e:Lfk/om2;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->f:Lfk/om2;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->g:Lfk/om2;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->h:Lfk/om2;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->i:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/mh0;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/da;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/sp1;

    .line 2
    sget-object v6, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v6}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->f:Lfk/om2;

    .line 4
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/v41;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/kt1;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->i:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v10

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>(Lfk/mh0;Landroid/content/Context;Lfk/da;Lfk/sp1;Lfk/h42;Ljava/util/concurrent/ScheduledExecutorService;Lfk/v41;Lfk/kt1;Lcom/google/android/gms/internal/ads/zzcfo;)V

    return-object v0
.end method
