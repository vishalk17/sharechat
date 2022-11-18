.class public final Landroidx/compose/ui/node/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/ui/node/k;

.field private final c:Ln0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Landroidx/compose/ui/node/u;

.field private e:Landroidx/compose/ui/node/u;

.field private f:Z

.field private final g:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Landroidx/compose/ui/node/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;Ln0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Ln0/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/ui/node/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    .line 4
    new-instance p1, Lu/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/t;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    return-void
.end method

.method private final j(Ln0/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    invoke-interface {p2}, Ln0/d;->getKey()Ln0/f;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    .line 3
    invoke-virtual {p2}, Lu/e;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    .line 5
    :cond_1
    aget-object v4, p2, v3

    check-cast v4, Landroidx/compose/ui/node/t;

    .line 6
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/t;->g(Ln0/a;)V

    add-int/2addr v3, v2

    if-lt v3, v0, :cond_1

    .line 7
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/node/u;->d:Landroidx/compose/ui/node/u;

    if-eqz p2, :cond_3

    invoke-direct {p2, p1, v2}, Landroidx/compose/ui/node/u;->j(Ln0/a;Z)V

    sget-object p2, Li00/a0;->a:Li00/a0;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_5

    .line 10
    invoke-virtual {p2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p2

    .line 11
    :cond_4
    aget-object v3, p2, v1

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->o0()Landroidx/compose/ui/node/u;

    move-result-object v3

    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/node/u;->j(Ln0/a;Z)V

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_4

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/u;->f:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    invoke-interface {v1}, Ln0/d;->getKey()Ln0/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/node/u;->j(Ln0/a;Z)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    .line 4
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_0
    aget-object v4, v1, v2

    check-cast v4, Landroidx/compose/ui/node/t;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/t;->b()V

    add-int/2addr v2, v0

    if-lt v2, v3, :cond_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/u;->f:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/compose/ui/node/y;->l(Lr00/a;)V

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    .line 4
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    .line 6
    :cond_1
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/t;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/t;->c()V

    add-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/u;->f:Z

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    .line 3
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/t;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/t;->d()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    invoke-interface {v1}, Ln0/d;->getKey()Ln0/f;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/node/u;->j(Ln0/a;Z)V

    return-void
.end method

.method public final d(Ln0/a;)Ln0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "*>;)",
            "Ln0/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    invoke-interface {v0}, Ln0/d;->getKey()Ln0/f;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/u;->e:Landroidx/compose/ui/node/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->d(Ln0/a;)Ln0/d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->p0()Landroidx/compose/ui/node/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/u;->d(Ln0/a;)Ln0/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Landroidx/compose/ui/node/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->g:Lu/e;

    return-object v0
.end method

.method public final f()Landroidx/compose/ui/node/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->b:Landroidx/compose/ui/node/k;

    return-object v0
.end method

.method public final g()Ln0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/node/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->d:Landroidx/compose/ui/node/u;

    return-object v0
.end method

.method public final i()Landroidx/compose/ui/node/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/u;->e:Landroidx/compose/ui/node/u;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/u;->k()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/u;->c:Ln0/d;

    invoke-interface {v0}, Ln0/d;->getKey()Ln0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/node/u;->j(Ln0/a;Z)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/u;->d:Landroidx/compose/ui/node/u;

    return-void
.end method

.method public final m(Landroidx/compose/ui/node/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/u;->e:Landroidx/compose/ui/node/u;

    return-void
.end method
