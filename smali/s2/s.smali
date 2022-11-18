.class public final Ls2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/s$a;
    }
.end annotation


# instance fields
.field public final a:Ls2/i;

.field public final b:Ls2/b;

.field public c:Z

.field public final d:Ls2/w;

.field public final e:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "Ls2/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln3/a;


# direct methods
.method public constructor <init>(Ls2/i;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/s;->a:Ls2/i;

    .line 2
    new-instance p1, Ls2/b;

    sget-object v0, Ls2/a0;->z0:Ls2/a0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls2/b;-><init>(Z)V

    iput-object p1, p0, Ls2/s;->b:Ls2/b;

    .line 3
    new-instance p1, Ls2/w;

    invoke-direct {p1}, Ls2/w;-><init>()V

    iput-object p1, p0, Ls2/s;->d:Ls2/w;

    .line 4
    new-instance p1, Lm1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Ls2/a0$b;

    invoke-direct {p1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Ls2/s;->e:Lm1/e;

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Ls2/s;->f:J

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/s;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/s;->e:Lm1/e;

    .line 2
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ls2/a0$b;

    .line 5
    invoke-interface {v3}, Ls2/a0$b;->f()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Ls2/s;->e:Lm1/e;

    invoke-virtual {v0}, Lm1/e;->f()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls2/s;->d:Ls2/w;

    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rootNode"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Ls2/w;->a:Lm1/e;

    invoke-virtual {v1}, Lm1/e;->f()V

    .line 4
    iget-object p1, p1, Ls2/w;->a:Lm1/e;

    .line 5
    invoke-virtual {p1, v0}, Lm1/e;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Ls2/i;->P:Z

    .line 7
    :cond_0
    iget-object p1, p0, Ls2/s;->d:Ls2/w;

    .line 8
    iget-object v0, p1, Ls2/w;->a:Lm1/e;

    sget-object v1, Ls2/w$a$a;->b:Ls2/w$a$a;

    invoke-virtual {v0, v1}, Lm1/e;->r(Ljava/util/Comparator;)V

    .line 9
    iget-object v0, p1, Ls2/w;->a:Lm1/e;

    .line 10
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 12
    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Ls2/i;

    .line 13
    iget-boolean v3, v2, Ls2/i;->P:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ls2/w;->a(Ls2/i;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    .line 15
    :cond_3
    iget-object p1, p1, Ls2/w;->a:Lm1/e;

    invoke-virtual {p1}, Lm1/e;->f()V

    return-void
.end method

.method public final c(Ls2/i;Ln3/a;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ls2/i;->K(Ln3/a;)Z

    move-result p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ls2/i;->L(Ls2/i;)Z

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Ls2/i;->z:Ls2/i$i;

    .line 5
    sget-object v1, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v0, v2}, Ls2/s;->j(Ls2/i;Z)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ls2/i$i;->InLayoutBlock:Ls2/i$i;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, v2}, Ls2/s;->i(Ls2/i;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Ls2/i;)V
    .locals 5

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {v0}, Ls2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ls2/s;->c:Z

    if-eqz v0, :cond_7

    .line 3
    iget-boolean v0, p1, Ls2/i;->R:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Ls2/i;->u()Lm1/e;

    move-result-object v0

    .line 5
    iget v1, v0, Lm1/e;->d:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 7
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ls2/i;

    .line 8
    iget-boolean v4, v3, Ls2/i;->R:Z

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {v4, v3}, Ls2/b;->d(Ls2/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Ls2/s;->h(Ls2/i;)Z

    .line 11
    :cond_2
    iget-boolean v4, v3, Ls2/i;->R:Z

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Ls2/s;->d(Ls2/i;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 13
    :cond_4
    iget-boolean v0, p1, Ls2/i;->R:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {v0, p1}, Ls2/b;->d(Ls2/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, p1}, Ls2/s;->h(Ls2/i;)Z

    :cond_5
    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ls2/i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Ls2/i;->R:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Ls2/i;->z:Ls2/i$i;

    .line 3
    sget-object v1, Ls2/i$i;->InMeasureBlock:Ls2/i$i;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Ls2/i;->u:Ls2/n;

    .line 5
    invoke-virtual {p1}, Ls2/n;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ldp0/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    .line 3
    iget-boolean v0, v0, Ls2/i;->v:Z

    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Ls2/s;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Ls2/s;->h:Ln3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v2, p0, Ls2/s;->c:Z

    .line 7
    :try_start_0
    iget-object v0, p0, Ls2/s;->b:Ls2/b;

    .line 8
    invoke-virtual {v0}, Ls2/b;->c()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ls2/s;->b:Ls2/b;

    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ls2/b;->c()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Ls2/b;->d:Ls2/i0;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/i;

    const-string v5, "node"

    .line 12
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ls2/b;->d(Ls2/i;)Z

    .line 13
    invoke-virtual {p0, v4}, Ls2/s;->h(Ls2/i;)Z

    move-result v5

    .line 14
    iget-object v6, p0, Ls2/s;->a:Ls2/i;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 15
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$g;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ls2/s;->c:Z

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Ls2/s;->c:Z

    throw p1

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls2/s;->a()V

    return v1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ls2/i;J)V
    .locals 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    .line 4
    iget-boolean v0, v0, Ls2/i;->v:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ls2/s;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ls2/s;->h:Ln3/a;

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Ls2/s;->c:Z

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {v2, p1}, Ls2/b;->d(Ls2/i;)Z

    .line 9
    new-instance v2, Ln3/a;

    invoke-direct {v2, p2, p3}, Ln3/a;-><init>(J)V

    .line 10
    invoke-virtual {p0, p1, v2}, Ls2/s;->c(Ls2/i;Ln3/a;)Z

    .line 11
    iget-boolean p2, p1, Ls2/i;->S:Z

    if-eqz p2, :cond_0

    .line 12
    iget-boolean p2, p1, Ls2/i;->v:Z

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Ls2/i;->O()V

    .line 14
    iget-object p2, p0, Ls2/s;->d:Ls2/w;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p2, Ls2/w;->a:Lm1/e;

    .line 16
    invoke-virtual {p2, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 17
    iput-boolean v1, p1, Ls2/i;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    iput-boolean v0, p0, Ls2/s;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ls2/s;->c:Z

    throw p1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls2/s;->a()V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ls2/i;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Ls2/i;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ls2/s;->e(Ls2/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Ls2/i;->u:Ls2/n;

    .line 4
    invoke-virtual {v0}, Ls2/n;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_0
    iget-boolean v0, p1, Ls2/i;->R:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ls2/s;->a:Ls2/i;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ls2/s;->h:Ln3/a;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Ls2/s;->c(Ls2/i;Ln3/a;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-boolean v2, p1, Ls2/i;->S:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 9
    iget-boolean v2, p1, Ls2/i;->v:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Ls2/s;->a:Ls2/i;

    if-ne p1, v2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    iget-object v2, p1, Ls2/i;->A:Ls2/i$i;

    sget-object v4, Ls2/i$i;->NotUsed:Ls2/i$i;

    if-ne v2, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Ls2/i;->m()V

    .line 13
    :cond_3
    sget-object v4, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 14
    iget-object v2, p1, Ls2/i;->E:Ls2/x;

    invoke-virtual {v2}, Ls2/x;->x0()I

    move-result v2

    .line 15
    iget-object v5, p1, Ls2/i;->s:Ln3/j;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v11, Lq2/p0$a;->c:I

    .line 18
    sget-object v12, Lq2/p0$a;->b:Ln3/j;

    .line 19
    sput v2, Lq2/p0$a;->c:I

    .line 20
    sput-object v5, Lq2/p0$a;->b:Ln3/j;

    .line 21
    iget-object v5, p1, Ls2/i;->E:Ls2/x;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v4 .. v10}, Lq2/p0$a;->g(Lq2/p0$a;Lq2/p0;IIFILjava/lang/Object;)V

    .line 23
    sput v11, Lq2/p0$a;->c:I

    .line 24
    sput-object v12, Lq2/p0$a;->b:Ln3/j;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Ls2/i;->O()V

    .line 26
    :goto_2
    iget-object v2, p0, Ls2/s;->d:Ls2/w;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, v2, Ls2/w;->a:Lm1/e;

    .line 28
    invoke-virtual {v2, p1}, Lm1/e;->b(Ljava/lang/Object;)V

    .line 29
    iput-boolean v3, p1, Ls2/i;->P:Z

    .line 30
    :cond_5
    iget-object p1, p0, Ls2/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Ls2/s;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ls2/i;

    .line 35
    invoke-virtual {v4}, Ls2/i;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {p0, v4, v1}, Ls2/s;->j(Ls2/i;Z)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 37
    :cond_7
    iget-object p1, p0, Ls2/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    move v1, v0

    :cond_9
    return v1
.end method

.method public final i(Ls2/i;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ls2/i;->j:Ls2/i$g;

    .line 2
    sget-object v1, Ls2/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    .line 3
    iget-boolean v0, p1, Ls2/i;->R:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Ls2/i;->S:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iput-boolean v2, p1, Ls2/i;->S:Z

    .line 6
    iget-boolean p2, p1, Ls2/i;->v:Z

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-boolean v0, p2, Ls2/i;->S:Z

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 9
    iget-boolean p2, p2, Ls2/i;->R:Z

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    .line 10
    iget-object p2, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {p2, p1}, Ls2/b;->a(Ls2/i;)V

    .line 11
    :cond_6
    iget-boolean p1, p0, Ls2/s;->c:Z

    if-nez p1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return v1
.end method

.method public final j(Ls2/i;Z)Z
    .locals 4

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ls2/i;->j:Ls2/i$g;

    .line 2
    sget-object v1, Ls2/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 3
    iget-boolean v0, p1, Ls2/i;->R:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v1, p1, Ls2/i;->R:Z

    .line 5
    iget-boolean p2, p1, Ls2/i;->v:Z

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ls2/s;->e(Ls2/i;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Ls2/i;->s()Ls2/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    iget-boolean p2, p2, Ls2/i;->R:Z

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {p2, p1}, Ls2/b;->a(Ls2/i;)V

    .line 10
    :cond_3
    iget-boolean p1, p0, Ls2/s;->c:Z

    if-nez p1, :cond_6

    goto :goto_2

    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 11
    :cond_5
    iget-object p2, p0, Ls2/s;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/s;->h:Ln3/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Ln3/a;->a:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ls2/s;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ln3/a;

    invoke-direct {v0, p1, p2}, Ln3/a;-><init>(J)V

    .line 6
    iput-object v0, p0, Ls2/s;->h:Ln3/a;

    .line 7
    iget-object p1, p0, Ls2/s;->a:Ls2/i;

    .line 8
    iput-boolean v1, p1, Ls2/i;->R:Z

    .line 9
    iget-object p2, p0, Ls2/s;->b:Ls2/b;

    invoke-virtual {p2, p1}, Ls2/b;->a(Ls2/i;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
