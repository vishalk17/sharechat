.class public final Ln2/f0;
.super Ln2/w;
.source "SourceFile"

# interfaces
.implements Ln2/x;
.implements Ln2/y;
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/f0$a;,
        Ln2/f0$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/ui/platform/m2;

.field public final synthetic e:Ln3/b;

.field public f:Ln2/k;

.field public final g:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ln2/f0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ln2/f0$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public i:Ln2/k;

.field public j:J

.field public k:Lyr0/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/m2;Ln3/b;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln2/w;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/f0;->d:Landroidx/compose/ui/platform/m2;

    .line 3
    iput-object p2, p0, Ln2/f0;->e:Ln3/b;

    .line 4
    sget-object p1, Ln2/h0;->a:Ln2/k;

    .line 5
    iput-object p1, p0, Ln2/f0;->f:Ln2/k;

    .line 6
    new-instance p1, Lm1/e;

    const/16 p2, 0x10

    new-array v0, p2, [Ln2/f0$a;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Ln2/f0;->g:Lm1/e;

    .line 8
    new-instance p1, Lm1/e;

    new-array p2, p2, [Ln2/f0$a;

    invoke-direct {p1, p2}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Ln2/f0;->h:Lm1/e;

    .line 10
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Ln3/i;->b:Ln3/i$a;

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Ln2/f0;->j:J

    .line 13
    sget-object p1, Lyr0/d1;->b:Lyr0/d1;

    iput-object p1, p0, Ln2/f0;->k:Lyr0/e0;

    return-void
.end method


# virtual methods
.method public final A0()F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0}, Ln3/b;->A0()F

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->B0(F)F

    move-result p1

    return p1
.end method

.method public final C0(J)I
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->C0(J)I

    move-result p1

    return p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final H(Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldp0/p<",
            "-",
            "Ln2/c;",
            "-",
            "Lvo0/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-TR;>;)",
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
    new-instance p2, Ln2/f0$a;

    invoke-direct {p2, p0, v0}, Ln2/f0$a;-><init>(Ln2/f0;Lvo0/d;)V

    .line 4
    iget-object v1, p0, Ln2/f0;->g:Lm1/e;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ln2/f0;->g:Lm1/e;

    .line 7
    invoke-virtual {v2, p2}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 8
    new-instance v2, Lvo0/i;

    invoke-static {p1, p2, p2}, Lwo0/b;->b(Ldp0/p;Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    invoke-static {p1}, Lwo0/b;->c(Lvo0/d;)Lvo0/d;

    move-result-object p1

    .line 9
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 10
    invoke-direct {v2, p1, v3}, Lvo0/i;-><init>(Lvo0/d;Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v2, p1}, Lvo0/i;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    new-instance p1, Ln2/f0$c;

    invoke-direct {p1, p2}, Ln2/f0$c;-><init>(Ln2/f0$a;)V

    invoke-virtual {v0, p1}, Lyr0/m;->R(Ldp0/l;)V

    .line 14
    invoke-virtual {v0}, Lyr0/m;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1
.end method

.method public final K(F)F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->K(F)F

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln2/f0;->i:Ln2/k;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Ln2/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    .line 4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 5
    check-cast v7, Ln2/r;

    .line 6
    iget-boolean v7, v7, Ln2/r;->d:Z

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, v1, Ln2/k;->a:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ln2/r;

    .line 12
    iget-wide v7, v5, Ln2/r;->a:J

    .line 13
    iget-wide v9, v5, Ln2/r;->c:J

    move-wide v11, v9

    move-wide/from16 v16, v9

    .line 14
    iget-wide v9, v5, Ln2/r;->b:J

    move-wide v14, v9

    .line 15
    iget-boolean v5, v5, Ln2/r;->d:Z

    move/from16 v18, v5

    move/from16 v19, v5

    .line 16
    new-instance v5, Ln2/r;

    move-object v6, v5

    const/4 v13, 0x0

    .line 17
    sget-object v20, Ln2/c0;->a:Ln2/c0$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v20, Ln2/c0;->b:I

    .line 19
    sget-object v21, Lb2/c;->b:Lb2/c$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v21, Lb2/c;->c:J

    .line 21
    invoke-direct/range {v6 .. v22}, Ln2/r;-><init>(JJJZJJZZIJ)V

    .line 22
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 23
    :cond_4
    new-instance v1, Ln2/k;

    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Ln2/k;-><init>(Ljava/util/List;Ln2/f;)V

    .line 25
    iput-object v1, v0, Ln2/f0;->f:Ln2/k;

    .line 26
    sget-object v2, Ln2/l;->Initial:Ln2/l;

    invoke-virtual {v0, v1, v2}, Ln2/f0;->g0(Ln2/k;Ln2/l;)V

    .line 27
    sget-object v2, Ln2/l;->Main:Ln2/l;

    invoke-virtual {v0, v1, v2}, Ln2/f0;->g0(Ln2/k;Ln2/l;)V

    .line 28
    sget-object v2, Ln2/l;->Final:Ln2/l;

    invoke-virtual {v0, v1, v2}, Ln2/f0;->g0(Ln2/k;Ln2/l;)V

    .line 29
    iput-object v3, v0, Ln2/f0;->i:Ln2/k;

    return-void
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(I)F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->e(I)F

    move-result p1

    return p1
.end method

.method public final f0(Ln2/k;Ln2/l;J)V
    .locals 3

    const-string v0, "pass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-wide p3, p0, Ln2/f0;->j:J

    .line 2
    sget-object p3, Ln2/l;->Initial:Ln2/l;

    if-ne p2, p3, :cond_0

    .line 3
    iput-object p1, p0, Ln2/f0;->f:Ln2/k;

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/f0;->g0(Ln2/k;Ln2/l;)V

    .line 5
    iget-object p2, p1, Ln2/k;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_2

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln2/r;

    .line 9
    invoke-static {v2}, La/e;->m(Ln2/r;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x1

    :goto_1
    xor-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_2
    iput-object p1, p0, Ln2/f0;->i:Ln2/k;

    return-void
.end method

.method public final g0(Ln2/k;Ln2/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/f0;->g:Lm1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ln2/f0;->h:Lm1/e;

    iget-object v2, p0, Ln2/f0;->g:Lm1/e;

    .line 4
    iget v3, v1, Lm1/e;->d:I

    .line 5
    invoke-virtual {v1, v3, v2}, Lm1/e;->e(ILm1/e;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    monitor-exit v0

    .line 7
    :try_start_1
    sget-object v0, Ln2/f0$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ln2/f0;->h:Lm1/e;

    .line 9
    iget v2, v0, Lm1/e;->d:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v1

    .line 10
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 11
    :cond_1
    aget-object v1, v0, v2

    check-cast v1, Ln2/f0$a;

    .line 12
    invoke-virtual {v1, p1, p2}, Ln2/f0$a;->x(Ln2/k;Ln2/l;)V

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ln2/f0;->h:Lm1/e;

    .line 14
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 16
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Ln2/f0$a;

    .line 17
    invoke-virtual {v3, p1, p2}, Ln2/f0$a;->x(Ln2/k;Ln2/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p0, Ln2/f0;->h:Lm1/e;

    invoke-virtual {p1}, Lm1/e;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln2/f0;->h:Lm1/e;

    invoke-virtual {p2}, Lm1/e;->f()V

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v0

    throw p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0}, Ln3/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/m2;
    .locals 1

    iget-object v0, p0, Ln2/f0;->d:Landroidx/compose/ui/platform/m2;

    return-object v0
.end method

.method public final i0(Lyr0/e0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/f0;->k:Lyr0/e0;

    return-void
.end method

.method public final l0(F)I
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1}, Ln3/b;->l0(F)I

    move-result p1

    return p1
.end method

.method public final n(J)J
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->n(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o0(J)F
    .locals 1

    iget-object v0, p0, Ln2/f0;->e:Ln3/b;

    invoke-interface {v0, p1, p2}, Ln3/b;->o0(J)F

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final z0()Ln2/w;
    .locals 0

    return-object p0
.end method
