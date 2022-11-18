.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# instance fields
.field private final c:Z

.field private final d:F

.field private final e:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/compose/runtime/snapshots/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/u<",
            "Lo/q;",
            "Landroidx/compose/material/ripple/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/material/ripple/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/m;-><init>(ZLandroidx/compose/runtime/c2;)V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/material/ripple/b;->c:Z

    .line 3
    iput p2, p0, Landroidx/compose/material/ripple/b;->d:F

    .line 4
    iput-object p3, p0, Landroidx/compose/material/ripple/b;->e:Landroidx/compose/runtime/c2;

    .line 5
    iput-object p4, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/c2;

    .line 6
    invoke-static {}, Landroidx/compose/runtime/u1;->f()Landroidx/compose/runtime/snapshots/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/material/ripple/b;)Landroidx/compose/runtime/snapshots/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    return-object p0
.end method

.method private final j(Lf0/e;J)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/g;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/ripple/b;->f:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/f;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/f;->d()F

    move-result v5

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide v3, p2

    .line 5
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/material/ripple/g;->e(Lf0/e;J)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lf0/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->e:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lf0/c;->W()V

    .line 3
    iget v2, p0, Landroidx/compose/material/ripple/b;->d:F

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/compose/material/ripple/m;->e(Lf0/e;FJ)V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/material/ripple/b;->j(Lf0/e;J)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lo/q;Lkotlinx/coroutines/s0;)V
    .locals 9

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/g;

    invoke-virtual {v1}, Landroidx/compose/material/ripple/g;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material/ripple/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->d(J)Le0/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5
    :goto_1
    new-instance v2, Landroidx/compose/material/ripple/g;

    .line 6
    iget v3, p0, Landroidx/compose/material/ripple/b;->d:F

    .line 7
    iget-boolean v4, p0, Landroidx/compose/material/ripple/b;->c:Z

    .line 8
    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/compose/material/ripple/g;-><init>(Le0/f;FZLkotlin/jvm/internal/h;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Landroidx/compose/material/ripple/b$a;

    invoke-direct {v6, v2, p0, p1, v1}, Landroidx/compose/material/ripple/b$a;-><init>(Landroidx/compose/material/ripple/g;Landroidx/compose/material/ripple/b;Lo/q;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->clear()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->clear()V

    return-void
.end method

.method public g(Lo/q;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/b;->g:Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/g;->h()V

    :cond_0
    return-void
.end method
