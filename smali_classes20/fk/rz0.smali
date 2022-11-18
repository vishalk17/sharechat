.class public final Lfk/rz0;
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

    iput-object p1, p0, Lfk/rz0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/rz0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/rz0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/rz0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/rz0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/rz0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/rz0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/rz0;->h:Lfk/om2;

    iput-object p9, p0, Lfk/rz0;->i:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/qz0;
    .locals 11

    iget-object v0, p0, Lfk/rz0;->a:Lfk/om2;

    check-cast v0, Lfk/ph0;

    .line 1
    invoke-virtual {v0}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    iget-object v0, p0, Lfk/rz0;->b:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v3

    iget-object v0, p0, Lfk/rz0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/fz0;

    iget-object v0, p0, Lfk/rz0;->d:Lfk/om2;

    check-cast v0, Lfk/nz0;

    invoke-virtual {v0}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v5

    iget-object v0, p0, Lfk/rz0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/vz0;

    iget-object v0, p0, Lfk/rz0;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/a01;

    iget-object v0, p0, Lfk/rz0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 2
    sget-object v9, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v9}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/rz0;->i:Lfk/om2;

    .line 4
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfk/yy0;

    new-instance v0, Lfk/qz0;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfk/qz0;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;Lfk/ap1;Lfk/fz0;Lfk/az0;Lfk/vz0;Lfk/a01;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lfk/yy0;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/rz0;->a()Lfk/qz0;

    move-result-object v0

    return-object v0
.end method
