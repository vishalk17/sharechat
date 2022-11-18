.class public final Landroidx/compose/material/m1;
.super Landroidx/compose/material/o2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material/o2<",
        "Landroidx/compose/material/n1;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/compose/material/m1$a;


# instance fields
.field private final q:Z

.field private final r:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/m1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/m1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/m1;->s:Landroidx/compose/material/m1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/n1;Landroidx/compose/animation/core/i;ZLr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4}, Landroidx/compose/material/o2;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V

    .line 2
    iput-boolean p3, p0, Landroidx/compose/material/m1;->q:Z

    if-eqz p3, :cond_2

    .line 3
    sget-object p2, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/material/n2;->f(Landroidx/compose/material/o2;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/m1;->r:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method


# virtual methods
.method public final K(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material/n1;->Expanded:Landroidx/compose/material/n1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/o2;->k(Landroidx/compose/material/o2;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o2;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final M()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/m1;->r:Landroidx/compose/ui/input/nestedscroll/a;

    return-object v0
.end method

.method public final N(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m1;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/o2;->k(Landroidx/compose/material/o2;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final O(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v1, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/o2;->k(Landroidx/compose/material/o2;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/m1;->q:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/n1;->Hidden:Landroidx/compose/material/n1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/m1;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/n1;->HalfExpanded:Landroidx/compose/material/n1;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/material/n1;->Expanded:Landroidx/compose/material/n1;

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/o2;->k(Landroidx/compose/material/o2;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
