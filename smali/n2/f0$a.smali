.class public final Ln2/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;
.implements Ln3/b;
.implements Lvo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln2/c;",
        "Ln3/b;",
        "Lvo0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lvo0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ln2/f0;

.field public d:Lyr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/l<",
            "-",
            "Ln2/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ln2/l;

.field public final f:Lvo0/h;

.field public final synthetic g:Ln2/f0;


# direct methods
.method public constructor <init>(Ln2/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln2/f0$a;->g:Ln2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln2/f0$a;->b:Lvo0/d;

    .line 3
    iput-object p1, p0, Ln2/f0$a;->c:Ln2/f0;

    .line 4
    sget-object p1, Ln2/l;->Main:Ln2/l;

    iput-object p1, p0, Ln2/f0$a;->e:Ln2/l;

    .line 5
    sget-object p1, Lvo0/h;->b:Lvo0/h;

    iput-object p1, p0, Ln2/f0$a;->f:Lvo0/h;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0}, Ln2/f0;->A0()F

    move-result v0

    return v0
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1}, Ln2/f0;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1, p2}, Ln2/f0;->C0(J)I

    move-result p1

    return p1
.end method

.method public final E(JLdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ldp0/p<",
            "-",
            "Ln2/c;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ln2/f0$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln2/f0$a$c;

    iget v1, v0, Ln2/f0$a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2/f0$a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/f0$a$c;

    invoke-direct {v0, p0, p4}, Ln2/f0$a$c;-><init>(Ln2/f0$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Ln2/f0$a$c;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln2/f0$a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ln2/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iput v3, v0, Ln2/f0$a$c;->d:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ln2/f0$a;->F0(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ln2/m; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final F0(JLdp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ldp0/p<",
            "-",
            "Ln2/c;",
            "-",
            "Lvo0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Ln2/f0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln2/f0$a$a;

    iget v1, v0, Ln2/f0$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln2/f0$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln2/f0$a$a;

    invoke-direct {v0, p0, p4}, Ln2/f0$a$a;-><init>(Ln2/f0$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Ln2/f0$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ln2/f0$a$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln2/f0$a$a;->b:Lyr0/d2;

    :try_start_0
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    .line 5
    iget-object p4, p0, Ln2/f0$a;->d:Lyr0/l;

    if-eqz p4, :cond_3

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 6
    new-instance v2, Ln2/m;

    invoke-direct {v2, p1, p2}, Ln2/m;-><init>(J)V

    invoke-static {v2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :cond_3
    iget-object p4, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 8
    iget-object p4, p4, Ln2/f0;->k:Lyr0/e0;

    .line 9
    new-instance v2, Ln2/f0$a$b;

    invoke-direct {v2, p1, p2, p0, v4}, Ln2/f0$a$b;-><init>(JLn2/f0$a;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    .line 10
    :try_start_1
    move-object p2, p1

    check-cast p2, Lyr0/d2;

    iput-object p2, v0, Ln2/f0$a$a;->b:Lyr0/d2;

    iput v3, v0, Ln2/f0$a$a;->e:I

    invoke-interface {p3, p0, v0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    invoke-interface {p1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    throw p2
.end method

.method public final G(Ln2/l;Lvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/l;",
            "Lvo0/d<",
            "-",
            "Ln2/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/m;

    invoke-static {p2}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyr0/m;-><init>(Lvo0/d;I)V

    .line 2
    invoke-virtual {v0}, Lyr0/m;->r()V

    .line 3
    iput-object p1, p0, Ln2/f0$a;->e:Ln2/l;

    .line 4
    iput-object v0, p0, Ln2/f0$a;->d:Lyr0/l;

    .line 5
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    return-object p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1}, Ln2/f0;->K(F)F

    move-result p1

    return p1
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1, p2}, Ln2/f0;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 2
    iget-wide v0, v0, Ln2/f0;->j:J

    return-wide v0
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1}, Ln2/f0;->e(I)F

    move-result p1

    return p1
.end method

.method public final getContext()Lvo0/f;
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->f:Lvo0/h;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0}, Ln2/f0;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 2
    iget-object v0, v0, Ln2/f0;->d:Landroidx/compose/ui/platform/m2;

    return-object v0
.end method

.method public final k0()J
    .locals 7

    .line 1
    iget-object v0, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 2
    iget-object v1, v0, Ln2/f0;->d:Landroidx/compose/ui/platform/m2;

    .line 3
    invoke-interface {v1}, Landroidx/compose/ui/platform/m2;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ln2/f0;->Q(J)J

    move-result-wide v1

    .line 4
    iget-object v0, v0, Ln2/w;->b:Lq2/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq2/q;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v3, 0x0

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v0

    sget-object v5, Ln3/i;->b:Ln3/i$a;

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v6, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 7
    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v1

    invoke-static {v3, v4}, Ln3/i;->b(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    .line 8
    invoke-static {v0, v1}, Lds0/r;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1}, Ln2/f0;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1, p2}, Ln2/f0;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Ln2/f0$a;->c:Ln2/f0;

    invoke-virtual {v0, p1, p2}, Ln2/f0;->o0(J)F

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 2
    iget-object v1, v0, Ln2/f0;->g:Lm1/e;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Ln2/f0;->g:Lm1/e;

    .line 5
    invoke-virtual {v0, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 7
    iget-object v0, p0, Ln2/f0$a;->b:Lvo0/d;

    invoke-interface {v0, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1
.end method

.method public final u0()Ln2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/f0$a;->g:Ln2/f0;

    .line 2
    iget-object v0, v0, Ln2/f0;->f:Ln2/k;

    return-object v0
.end method

.method public final x(Ln2/k;Ln2/l;)V
    .locals 1

    const-string v0, "pass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln2/f0$a;->e:Ln2/l;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Ln2/f0$a;->d:Lyr0/l;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln2/f0$a;->d:Lyr0/l;

    .line 4
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-interface {p2, p1}, Lvo0/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
