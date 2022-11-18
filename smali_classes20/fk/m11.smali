.class public final Lfk/m11;
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

    iput-object p1, p0, Lfk/m11;->a:Lfk/om2;

    iput-object p2, p0, Lfk/m11;->b:Lfk/om2;

    iput-object p3, p0, Lfk/m11;->c:Lfk/om2;

    iput-object p4, p0, Lfk/m11;->d:Lfk/om2;

    iput-object p5, p0, Lfk/m11;->e:Lfk/om2;

    iput-object p6, p0, Lfk/m11;->f:Lfk/om2;

    iput-object p7, p0, Lfk/m11;->g:Lfk/om2;

    iput-object p8, p0, Lfk/m11;->h:Lfk/om2;

    iput-object p9, p0, Lfk/m11;->i:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfk/m11;->a:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v2

    iget-object v0, p0, Lfk/m11;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfk/m11;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/c31;

    iget-object v0, p0, Lfk/m11;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    iget-object v0, p0, Lfk/m11;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/s41;

    iget-object v0, p0, Lfk/m11;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/is1;

    iget-object v0, p0, Lfk/m11;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/kt1;

    iget-object v0, p0, Lfk/m11;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/ia1;

    iget-object v0, p0, Lfk/m11;->i:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfk/i21;

    new-instance v0, Lfk/l11;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfk/l11;-><init>(Lfk/ap1;Ljava/util/concurrent/Executor;Lfk/c31;Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/kt1;Lfk/ia1;Lfk/i21;)V

    return-object v0
.end method
