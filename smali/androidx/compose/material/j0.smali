.class public final Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/j0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/j0$a;


# instance fields
.field private final a:Landroidx/compose/material/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/o2<",
            "Landroidx/compose/material/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/j0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/material/j0;->b:Landroidx/compose/material/j0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/k0;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k0;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/material/k0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material/o2;

    .line 3
    invoke-static {}, Landroidx/compose/material/i0;->e()Landroidx/compose/animation/core/g1;

    move-result-object v1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/material/o2;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lr00/l;)V

    iput-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/o2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/k0;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/k0;",
            "Landroidx/compose/animation/core/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/o2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/material/o2;->j(Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Landroidx/compose/material/k0;->Closed:Landroidx/compose/material/k0;

    invoke-static {}, Landroidx/compose/material/i0;->e()Landroidx/compose/animation/core/g1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material/j0;->a(Landroidx/compose/material/k0;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final c()Landroidx/compose/material/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/o2;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/k0;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/o2;

    invoke-virtual {v0}, Landroidx/compose/material/o2;->t()Landroidx/compose/runtime/c2;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/compose/material/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/o2<",
            "Landroidx/compose/material/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/material/o2;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/j0;->c()Landroidx/compose/material/k0;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/k0;->Open:Landroidx/compose/material/k0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
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
    sget-object v0, Landroidx/compose/material/k0;->Open:Landroidx/compose/material/k0;

    invoke-static {}, Landroidx/compose/material/i0;->e()Landroidx/compose/animation/core/g1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/material/j0;->a(Landroidx/compose/material/k0;Landroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
