.class public final Lfk/w81;
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

    iput-object p1, p0, Lfk/w81;->a:Lfk/om2;

    iput-object p2, p0, Lfk/w81;->b:Lfk/om2;

    iput-object p3, p0, Lfk/w81;->c:Lfk/om2;

    iput-object p4, p0, Lfk/w81;->d:Lfk/om2;

    iput-object p5, p0, Lfk/w81;->e:Lfk/om2;

    iput-object p6, p0, Lfk/w81;->f:Lfk/om2;

    iput-object p7, p0, Lfk/w81;->g:Lfk/om2;

    iput-object p8, p0, Lfk/w81;->h:Lfk/om2;

    iput-object p9, p0, Lfk/w81;->i:Lfk/om2;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfk/w81;->a:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 1
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfk/w81;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    sget-object v4, Lfk/tb0;->a:Lfk/sb0;

    .line 3
    invoke-static {v4}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfk/b70;

    invoke-direct {v5}, Lfk/b70;-><init>()V

    iget-object v0, p0, Lfk/w81;->e:Lfk/om2;

    check-cast v0, Lfk/yh0;

    .line 4
    iget-object v0, v0, Lfk/yh0;->a:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfk/mh0;

    .line 5
    invoke-static {v6}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lfk/w81;->f:Lfk/om2;

    check-cast v0, Lfk/li0;

    invoke-virtual {v0}, Lfk/li0;->a()Lfk/a70;

    move-result-object v7

    iget-object v0, p0, Lfk/w81;->g:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayDeque;

    new-instance v0, Lfk/a91;

    invoke-direct {v0}, Lfk/a91;-><init>()V

    iget-object v0, p0, Lfk/w81;->i:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfk/zs1;

    new-instance v0, Lfk/v81;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lfk/v81;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfk/h42;Lfk/b70;Lfk/uk0;Lfk/a70;Ljava/util/ArrayDeque;Lfk/zs1;)V

    return-object v0
.end method
