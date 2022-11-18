.class public final Lfk/yj0;
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

.field public final k:Lfk/om2;

.field public final l:Lfk/om2;


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yj0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/yj0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/yj0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/yj0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/yj0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/yj0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/yj0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/yj0;->h:Lfk/om2;

    iput-object p9, p0, Lfk/yj0;->i:Lfk/om2;

    iput-object p10, p0, Lfk/yj0;->j:Lfk/om2;

    iput-object p11, p0, Lfk/yj0;->k:Lfk/om2;

    iput-object p12, p0, Lfk/yj0;->l:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfk/yj0;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/yj0;->b:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/yj0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/o31;

    iget-object v0, p0, Lfk/yj0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/ua1;

    iget-object v0, p0, Lfk/yj0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/xe1;

    iget-object v0, p0, Lfk/yj0;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/v51;

    iget-object v0, p0, Lfk/yj0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/q90;

    iget-object v0, p0, Lfk/yj0;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/p31;

    iget-object v0, p0, Lfk/yj0;->i:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfk/k61;

    iget-object v0, p0, Lfk/yj0;->j:Lfk/om2;

    check-cast v0, Lfk/th0;

    .line 2
    iget-object v0, v0, Lfk/th0;->a:Lfk/oh0;

    .line 3
    new-instance v11, Lfk/dt;

    iget-object v0, v0, Lfk/oh0;->b:Landroid/content/Context;

    invoke-direct {v11, v0}, Lfk/dt;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lfk/yj0;->k:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfk/zs1;

    iget-object v0, p0, Lfk/yj0;->l:Lfk/om2;

    check-cast v0, Lfk/gk0;

    invoke-virtual {v0}, Lfk/gk0;->a()Lfk/pp1;

    move-result-object v13

    new-instance v0, Lfk/xj0;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v13}, Lfk/xj0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/o31;Lfk/ua1;Lfk/xe1;Lfk/v51;Lfk/q90;Lfk/p31;Lfk/k61;Lfk/dt;Lfk/zs1;Lfk/pp1;)V

    return-object v0
.end method
