.class public final Lsharechat/library/composeui/common/k0;
.super Lsharechat/library/composeui/common/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/library/composeui/common/h1<",
        "Lsharechat/library/composeui/common/m0;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Lsharechat/library/composeui/common/k0$a;


# instance fields
.field private final q:Landroidx/compose/ui/input/nestedscroll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/k0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/composeui/common/k0;->r:Lsharechat/library/composeui/common/k0$a;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/common/m0;Landroidx/compose/animation/core/i;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/m0;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/composeui/common/m0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V

    .line 2
    invoke-static {p0}, Lsharechat/library/composeui/common/f1;->f(Lsharechat/library/composeui/common/h1;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/common/k0;->q:Landroidx/compose/ui/input/nestedscroll/a;

    return-void
.end method


# virtual methods
.method public final I(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    sget-object v1, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/h1;->j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final J()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/k0;->q:Landroidx/compose/ui/input/nestedscroll/a;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lsharechat/library/composeui/common/k0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lsharechat/library/composeui/common/m0;->HalfExpanded:Lsharechat/library/composeui/common/m0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/h1;->j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final L(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    sget-object v1, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lsharechat/library/composeui/common/h1;->j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lsharechat/library/composeui/common/m0;->HalfExpanded:Lsharechat/library/composeui/common/m0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/common/h1;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsharechat/library/composeui/common/m0;->Hidden:Lsharechat/library/composeui/common/m0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lsharechat/library/composeui/common/k0;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsharechat/library/composeui/common/m0;->HalfExpanded:Lsharechat/library/composeui/common/m0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lsharechat/library/composeui/common/m0;->Expanded:Lsharechat/library/composeui/common/m0;

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/h1;->j(Lsharechat/library/composeui/common/h1;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
