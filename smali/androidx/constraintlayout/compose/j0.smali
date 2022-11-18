.class public final Landroidx/constraintlayout/compose/j0;
.super Lh1/g;
.source "SourceFile"


# instance fields
.field private final g:Lb1/d;

.field private h:J

.field public i:Landroidx/compose/ui/unit/a;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/d;)V
    .locals 7

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh1/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/j0;->g:Lb1/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/compose/j0;->h:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/j0;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/j0;->k:Z

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/j0;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/constraintlayout/compose/j0;->h:J

    return-wide v0
.end method

.method public final B(Lj1/e;)Z
    .locals 3

    const-string v0, "constraintWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/j0;->k:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lh1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lh1/d;->a()Lj1/e;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/compose/j0;->l:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/j0;->k:Z

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final C(Landroidx/compose/ui/unit/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/j0;->i:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/constraintlayout/compose/j0;->h:J

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->g:Lb1/d;

    check-cast p1, Lb1/g;

    invoke-virtual {p1}, Lb1/g;->p()F

    move-result p1

    invoke-interface {v0, p1}, Lb1/d;->g0(F)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lh1/g;->d(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/g;->a:Ljava/util/HashMap;

    const-string v1, "mReferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lh1/d;->a()Lj1/e;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj1/e;->x0()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lh1/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v0, p0, Lh1/g;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lh1/g;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lh1/g;->d:Lh1/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/compose/j0;->k:Z

    .line 8
    invoke-super {p0}, Lh1/g;->p()V

    return-void
.end method

.method public final z()Landroidx/compose/ui/unit/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/j0;->i:Landroidx/compose/ui/unit/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutDirection"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
