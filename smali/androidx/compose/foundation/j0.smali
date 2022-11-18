.class public final Landroidx/compose/foundation/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/j0$c;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/j0$c;

.field private static final g:Landroidx/compose/runtime/saveable/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/i<",
            "Landroidx/compose/foundation/j0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/runtime/t0;

.field private final b:Lo/n;

.field private c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private final e:Landroidx/compose/foundation/gestures/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/j0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/j0$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/j0;->f:Landroidx/compose/foundation/j0$c;

    .line 1
    sget-object v0, Landroidx/compose/foundation/j0$a;->b:Landroidx/compose/foundation/j0$a;

    sget-object v1, Landroidx/compose/foundation/j0$b;->b:Landroidx/compose/foundation/j0$b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/j;->a(Lr00/p;Lr00/l;)Landroidx/compose/runtime/saveable/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/runtime/saveable/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/u1;->o()Landroidx/compose/runtime/t1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/runtime/t0;

    .line 3
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j0;->b:Lo/n;

    const p1, 0x7fffffff

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/u1;->o()Landroidx/compose/runtime/t1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/runtime/t0;

    .line 5
    new-instance p1, Landroidx/compose/foundation/j0$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/j0$d;-><init>(Landroidx/compose/foundation/j0;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/k0;->a(Lr00/l;)Landroidx/compose/foundation/gestures/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/j0;

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/j0;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/j0;->d:F

    return p0
.end method

.method public static final synthetic e()Landroidx/compose/runtime/saveable/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/j0;->g:Landroidx/compose/runtime/saveable/i;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/j0;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/j0;->d:F

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/j0;->n(I)V

    return-void
.end method

.method private final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/j0;->a()Z

    move-result v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/j0;->b(F)F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/z;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/foundation/gestures/g0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->e:Landroidx/compose/foundation/gestures/j0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/j0;->c(Landroidx/compose/foundation/z;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final h(ILandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->l()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/f0;->a(Landroidx/compose/foundation/gestures/j0;FLandroidx/compose/animation/core/i;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final i()Lo/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Lo/n;

    return-object v0
.end method

.method public final j()Lo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->b:Lo/n;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/j0;->c:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/j0;->l()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/j0;->n(I)V

    :cond_0
    return-void
.end method
