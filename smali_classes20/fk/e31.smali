.class public final Lfk/e31;
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


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e31;->a:Lfk/om2;

    iput-object p2, p0, Lfk/e31;->b:Lfk/om2;

    iput-object p3, p0, Lfk/e31;->c:Lfk/om2;

    iput-object p4, p0, Lfk/e31;->d:Lfk/om2;

    iput-object p5, p0, Lfk/e31;->e:Lfk/om2;

    iput-object p6, p0, Lfk/e31;->f:Lfk/om2;

    iput-object p7, p0, Lfk/e31;->g:Lfk/om2;

    iput-object p8, p0, Lfk/e31;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lfk/ig0;

    invoke-direct {v0}, Lfk/ig0;-><init>()V

    iget-object v0, p0, Lfk/e31;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/e31;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/da;

    iget-object v0, p0, Lfk/e31;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/sr;

    iget-object v0, p0, Lfk/e31;->e:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    iget-object v0, p0, Lfk/e31;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/pm;

    iget-object v0, p0, Lfk/e31;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/vs0;

    new-instance v0, Lfk/c31;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfk/c31;-><init>(Landroid/content/Context;Lfk/da;Lfk/sr;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lfk/pm;Lfk/vs0;)V

    return-object v0
.end method