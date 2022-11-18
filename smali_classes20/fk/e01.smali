.class public final Lfk/e01;
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

    iput-object p1, p0, Lfk/e01;->a:Lfk/om2;

    iput-object p2, p0, Lfk/e01;->b:Lfk/om2;

    iput-object p3, p0, Lfk/e01;->c:Lfk/om2;

    iput-object p4, p0, Lfk/e01;->d:Lfk/om2;

    iput-object p5, p0, Lfk/e01;->e:Lfk/om2;

    iput-object p6, p0, Lfk/e01;->f:Lfk/om2;

    iput-object p7, p0, Lfk/e01;->g:Lfk/om2;

    iput-object p8, p0, Lfk/e01;->h:Lfk/om2;

    iput-object p9, p0, Lfk/e01;->i:Lfk/om2;

    iput-object p10, p0, Lfk/e01;->j:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lfk/e01;->a:Lfk/om2;

    check-cast v0, Lfk/g01;

    .line 1
    iget-object v0, v0, Lfk/g01;->a:Lfk/f01;

    .line 2
    iget-object v2, v0, Lfk/f01;->c:Lfk/z10;

    .line 3
    iget-object v0, p0, Lfk/e01;->b:Lfk/om2;

    check-cast v0, Lfk/h01;

    .line 4
    iget-object v0, v0, Lfk/h01;->a:Lfk/f01;

    .line 5
    iget-object v3, v0, Lfk/f01;->b:Lfk/a20;

    .line 6
    iget-object v0, p0, Lfk/e01;->c:Lfk/om2;

    check-cast v0, Lfk/i01;

    .line 7
    iget-object v0, v0, Lfk/i01;->a:Lfk/f01;

    .line 8
    iget-object v4, v0, Lfk/f01;->a:Lfk/d20;

    .line 9
    iget-object v0, p0, Lfk/e01;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/nr0;

    iget-object v0, p0, Lfk/e01;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/wq0;

    iget-object v0, p0, Lfk/e01;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/jw0;

    iget-object v0, p0, Lfk/e01;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v0, p0, Lfk/e01;->h:Lfk/om2;

    check-cast v0, Lfk/bp0;

    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v9

    iget-object v0, p0, Lfk/e01;->i:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v10

    iget-object v0, p0, Lfk/e01;->j:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v11

    new-instance v0, Lfk/d01;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lfk/d01;-><init>(Lfk/z10;Lfk/a20;Lfk/d20;Lfk/nr0;Lfk/wq0;Lfk/jw0;Landroid/content/Context;Lfk/mo1;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/ap1;)V

    return-object v0
.end method
