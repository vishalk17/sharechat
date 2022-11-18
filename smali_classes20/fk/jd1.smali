.class public final Lfk/jd1;
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


# direct methods
.method public constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/jd1;->a:Lfk/om2;

    iput-object p2, p0, Lfk/jd1;->b:Lfk/om2;

    iput-object p3, p0, Lfk/jd1;->c:Lfk/om2;

    iput-object p4, p0, Lfk/jd1;->d:Lfk/om2;

    iput-object p5, p0, Lfk/jd1;->e:Lfk/om2;

    iput-object p6, p0, Lfk/jd1;->f:Lfk/om2;

    iput-object p7, p0, Lfk/jd1;->g:Lfk/om2;

    iput-object p8, p0, Lfk/jd1;->h:Lfk/om2;

    iput-object p9, p0, Lfk/jd1;->i:Lfk/om2;

    iput-object p10, p0, Lfk/jd1;->j:Lfk/om2;

    iput-object p11, p0, Lfk/jd1;->k:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final a()Lfk/id1;
    .locals 13

    iget-object v0, p0, Lfk/jd1;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/jd1;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/cs1;

    iget-object v0, p0, Lfk/jd1;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/ed1;

    iget-object v0, p0, Lfk/jd1;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfk/zq0;

    iget-object v0, p0, Lfk/jd1;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/it1;

    iget-object v0, p0, Lfk/jd1;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/kt1;

    iget-object v0, p0, Lfk/jd1;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/uo0;

    .line 2
    sget-object v9, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v9}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/jd1;->i:Lfk/om2;

    .line 4
    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lfk/jd1;->j:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfk/xa1;

    iget-object v0, p0, Lfk/jd1;->k:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfk/ys1;

    new-instance v0, Lfk/id1;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lfk/id1;-><init>(Landroid/content/Context;Lfk/cs1;Lfk/ed1;Lfk/zq0;Lfk/it1;Lfk/kt1;Lfk/uo0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfk/xa1;Lfk/ys1;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/jd1;->a()Lfk/id1;

    move-result-object v0

    return-object v0
.end method
