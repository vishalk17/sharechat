.class public final Lfk/fc1;
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


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fc1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/fc1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/fc1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/fc1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/fc1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/fc1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/fc1;->g:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/fc1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfk/fc1;->b:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/fc1;->c:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v4

    iget-object v0, p0, Lfk/fc1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/fc1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/lx0;

    iget-object v0, p0, Lfk/fc1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/c31;

    new-instance v8, Lfk/fx;

    .line 2
    invoke-direct {v8}, Lfk/fx;-><init>()V

    new-instance v0, Lfk/ec1;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lfk/ec1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;Ljava/util/concurrent/Executor;Lfk/lx0;Lfk/c31;Lfk/fx;)V

    return-object v0
.end method
