.class public final Lfk/uj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lfk/ys1;

.field public final e:Lfk/s41;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lfk/ys1;Lfk/s41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/uj1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/uj1;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfk/uj1;->b:Ljava/util/Set;

    iput-object p4, p0, Lfk/uj1;->d:Lfk/ys1;

    iput-object p5, p0, Lfk/uj1;->e:Lfk/s41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lfk/g42;
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/uj1;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lfk/o52;->c(Landroid/content/Context;I)Lfk/us1;

    move-result-object v0

    invoke-interface {v0}, Lfk/us1;->zzf()Lfk/us1;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfk/uj1;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lfk/uj1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/tj1;

    .line 4
    invoke-interface {v3}, Lfk/tj1;->zzb()Lfk/g42;

    move-result-object v4

    new-instance v5, Lfk/ud;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v3, v6}, Lfk/ud;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget-object v3, Lfk/tb0;->f:Lfk/sb0;

    .line 6
    invoke-interface {v4, v5, v3}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lfk/z32;->d(Ljava/lang/Iterable;)Lfk/y32;

    move-result-object v2

    new-instance v3, Lfk/fq0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, p1, v4}, Lfk/fq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfk/uj1;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v2, v3, p1}, Lfk/y32;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    .line 10
    invoke-static {}, Lfk/zs1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/uj1;->d:Lfk/ys1;

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lfk/xs1;->d(Lfk/g42;Lfk/ys1;Lfk/us1;Z)V

    :cond_1
    return-object p1
.end method
