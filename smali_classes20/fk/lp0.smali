.class public final Lfk/lp0;
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

    iput-object p1, p0, Lfk/lp0;->a:Lfk/om2;

    iput-object p2, p0, Lfk/lp0;->b:Lfk/om2;

    iput-object p3, p0, Lfk/lp0;->c:Lfk/om2;

    iput-object p4, p0, Lfk/lp0;->d:Lfk/om2;

    iput-object p5, p0, Lfk/lp0;->e:Lfk/om2;

    iput-object p6, p0, Lfk/lp0;->f:Lfk/om2;

    iput-object p7, p0, Lfk/lp0;->g:Lfk/om2;

    iput-object p8, p0, Lfk/lp0;->h:Lfk/om2;

    iput-object p9, p0, Lfk/lp0;->i:Lfk/om2;

    iput-object p10, p0, Lfk/lp0;->j:Lfk/om2;

    iput-object p11, p0, Lfk/lp0;->k:Lfk/om2;

    iput-object p12, p0, Lfk/lp0;->l:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfk/lp0;->a:Lfk/om2;

    check-cast v0, Lfk/q71;

    .line 1
    invoke-virtual {v0}, Lfk/q71;->a()Lfk/p71;

    move-result-object v2

    iget-object v0, p0, Lfk/lp0;->b:Lfk/om2;

    check-cast v0, Lfk/pq0;

    invoke-virtual {v0}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v3

    iget-object v0, p0, Lfk/lp0;->c:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfk/cs1;

    iget-object v0, p0, Lfk/lp0;->d:Lfk/om2;

    check-cast v0, Lfk/vk0;

    invoke-virtual {v0}, Lfk/vk0;->a()Lfk/zx0;

    move-result-object v5

    iget-object v0, p0, Lfk/lp0;->e:Lfk/om2;

    check-cast v0, Lfk/jd1;

    invoke-virtual {v0}, Lfk/jd1;->a()Lfk/id1;

    move-result-object v6

    iget-object v0, p0, Lfk/lp0;->f:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfk/wu0;

    iget-object v0, p0, Lfk/lp0;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfk/vo1;

    iget-object v0, p0, Lfk/lp0;->h:Lfk/om2;

    check-cast v0, Lfk/k81;

    invoke-virtual {v0}, Lfk/k81;->a()Lfk/j81;

    move-result-object v9

    iget-object v0, p0, Lfk/lp0;->i:Lfk/om2;

    check-cast v0, Lfk/hq0;

    invoke-virtual {v0}, Lfk/hq0;->a()Lfk/gq0;

    move-result-object v10

    .line 2
    sget-object v11, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v11}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfk/lp0;->k:Lfk/om2;

    check-cast v0, Lfk/c81;

    .line 4
    invoke-virtual {v0}, Lfk/c81;->a()Lfk/b81;

    move-result-object v12

    iget-object v0, p0, Lfk/lp0;->l:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lfk/xa1;

    new-instance v0, Lfk/kp0;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lfk/kp0;-><init>(Lfk/p71;Lfk/ap1;Lfk/cs1;Lfk/zx0;Lfk/id1;Lfk/wu0;Lfk/vo1;Lfk/j81;Lfk/gq0;Ljava/util/concurrent/Executor;Lfk/b81;Lfk/xa1;)V

    return-object v0
.end method
