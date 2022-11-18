.class public final Lfk/w51;
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

    iput-object p1, p0, Lfk/w51;->a:Lfk/om2;

    iput-object p2, p0, Lfk/w51;->b:Lfk/om2;

    iput-object p3, p0, Lfk/w51;->c:Lfk/om2;

    iput-object p4, p0, Lfk/w51;->d:Lfk/om2;

    iput-object p5, p0, Lfk/w51;->e:Lfk/om2;

    iput-object p6, p0, Lfk/w51;->f:Lfk/om2;

    iput-object p7, p0, Lfk/w51;->g:Lfk/om2;

    iput-object p8, p0, Lfk/w51;->h:Lfk/om2;

    iput-object p9, p0, Lfk/w51;->i:Lfk/om2;

    iput-object p10, p0, Lfk/w51;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/w51;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/w51;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lfk/w51;->c:Lfk/om2;

    check-cast v0, Lfk/sh0;

    .line 2
    iget-object v0, v0, Lfk/sh0;->a:Lfk/oh0;

    .line 3
    iget-object v4, v0, Lfk/oh0;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {v4}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v5, Lfk/tb0;->a:Lfk/sb0;

    .line 6
    invoke-static {v5}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/w51;->e:Lfk/om2;

    .line 7
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/o31;

    iget-object v0, p0, Lfk/w51;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfk/w51;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/x41;

    iget-object v0, p0, Lfk/w51;->h:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v9

    iget-object v0, p0, Lfk/w51;->i:Lfk/om2;

    check-cast v0, Lfk/sv0;

    .line 8
    iget-object v0, v0, Lfk/sv0;->a:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 9
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v10, Lfk/rv0;

    .line 10
    invoke-direct {v10, v0}, Lfk/rv0;-><init>(Ljava/util/Set;)V

    .line 11
    iget-object v0, p0, Lfk/w51;->j:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfk/zs1;

    new-instance v0, Lfk/v51;

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v11}, Lfk/v51;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lfk/o31;Ljava/util/concurrent/ScheduledExecutorService;Lfk/x41;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/rv0;Lfk/zs1;)V

    return-object v0
.end method
