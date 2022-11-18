.class public final Lfk/jt1;
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

    iput-object p1, p0, Lfk/jt1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/jt1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/jt1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/jt1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/jt1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/jt1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/jt1;->g:Lfk/om2;

    iput-object p8, p0, Lfk/jt1;->h:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/jt1;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfk/ed1;

    iget-object v0, p0, Lfk/jt1;->b:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/jt1;->c:Lfk/om2;

    check-cast v0, Lfk/nq0;

    invoke-virtual {v0}, Lfk/nq0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfk/jt1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lfk/jt1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfk/jt1;->f:Lfk/om2;

    check-cast v0, Lfk/oq0;

    .line 2
    iget-object v0, v0, Lfk/oq0;->a:Lfk/lq0;

    .line 3
    iget-object v7, v0, Lfk/lq0;->d:Lfk/wo1;

    .line 4
    iget-object v0, p0, Lfk/jt1;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lak/e;

    iget-object v0, p0, Lfk/jt1;->h:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/da;

    new-instance v0, Lfk/it1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfk/it1;-><init>(Lfk/ed1;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lfk/wo1;Lak/e;Lfk/da;)V

    return-object v0
.end method
