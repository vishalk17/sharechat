.class public final Landroidx/compose/ui/platform/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/s0;


# instance fields
.field public final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ldp0/p<",
            "-TR;-",
            "Lvo0/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lvo0/f$b;)Lvo0/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lvo0/f$a;",
            ">(",
            "Lvo0/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->a(Lvo0/f$a;Lvo0/f$b;)Lvo0/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lvo0/f$b;
    .locals 1

    sget-object v0, Ll1/s0;->k0:Ll1/s0$a;

    return-object v0
.end method

.method public final minusKey(Lvo0/f$b;)Lvo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/f$b<",
            "*>;)",
            "Lvo0/f;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->b(Lvo0/f$a;Lvo0/f$b;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lvo0/f;)Lvo0/f;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lvo0/f$a$a;->c(Lvo0/f$a;Lvo0/f;)Lvo0/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ldp0/l;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lvo0/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    sget-object v1, Lvo0/e;->A0:Lvo0/e$a;

    invoke-interface {v0, v1}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/i0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/i0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 3
    invoke-virtual {v1}, Lyr0/m;->r()V

    .line 4
    new-instance p2, Landroidx/compose/ui/platform/j0$c;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/j0$c;-><init>(Lyr0/l;Landroidx/compose/ui/platform/j0;Ldp0/l;)V

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Landroidx/compose/ui/platform/i0;->c:Landroid/view/Choreographer;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/Choreographer;

    .line 7
    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, v0, Landroidx/compose/ui/platform/i0;->e:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/i0;->g:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v3, v0, Landroidx/compose/ui/platform/i0;->j:Z

    if-nez v3, :cond_1

    .line 12
    iput-boolean v2, v0, Landroidx/compose/ui/platform/i0;->j:Z

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/i0;->c:Landroid/view/Choreographer;

    iget-object v3, v0, Landroidx/compose/ui/platform/i0;->k:Landroidx/compose/ui/platform/i0$d;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    :cond_1
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 15
    new-instance p1, Landroidx/compose/ui/platform/j0$a;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/j0$a;-><init>(Landroidx/compose/ui/platform/i0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lyr0/l;->R(Ldp0/l;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/j0;->b:Landroid/view/Choreographer;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    new-instance p1, Landroidx/compose/ui/platform/j0$b;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/j0$b;-><init>(Landroidx/compose/ui/platform/j0;Landroid/view/Choreographer$FrameCallback;)V

    invoke-interface {v1, p1}, Lyr0/l;->R(Ldp0/l;)V

    .line 20
    :goto_1
    invoke-virtual {v1}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method
