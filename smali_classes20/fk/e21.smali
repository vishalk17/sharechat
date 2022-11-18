.class public final Lfk/e21;
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

.field public final j:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e21;->a:Lfk/om2;

    iput-object p2, p0, Lfk/e21;->b:Lfk/om2;

    iput-object p3, p0, Lfk/e21;->c:Lfk/om2;

    iput-object p4, p0, Lfk/e21;->d:Lfk/om2;

    iput-object p5, p0, Lfk/e21;->e:Lfk/om2;

    iput-object p6, p0, Lfk/e21;->f:Lfk/om2;

    iput-object p7, p0, Lfk/e21;->g:Lfk/om2;

    iput-object p8, p0, Lfk/e21;->h:Lfk/om2;

    iput-object p9, p0, Lfk/e21;->i:Lfk/om2;

    iput-object p10, p0, Lfk/e21;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfk/e21;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/e21;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/e21;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/da;

    iget-object v0, p0, Lfk/e21;->d:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zza;->zza()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v6

    new-instance v7, Lfk/ig0;

    invoke-direct {v7}, Lfk/ig0;-><init>()V

    iget-object v0, p0, Lfk/e21;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/ia1;

    iget-object v0, p0, Lfk/e21;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/kt1;

    iget-object v0, p0, Lfk/e21;->i:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfk/s41;

    iget-object v0, p0, Lfk/e21;->j:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfk/is1;

    new-instance v0, Lfk/a21;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfk/a21;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/da;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/ads/internal/zza;Lfk/ig0;Lfk/ia1;Lfk/kt1;Lfk/s41;Lfk/is1;)V

    return-object v0
.end method
