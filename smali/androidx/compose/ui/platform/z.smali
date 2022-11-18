.class public final Landroidx/compose/ui/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Lp0/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroidx/savedstate/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/u1;->i()Landroidx/compose/runtime/t1;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/z$a;->b:Landroidx/compose/ui/platform/z$a;

    invoke-static {v0, v1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/t1;Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/runtime/c1;

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/z$b;->b:Landroidx/compose/ui/platform/z$b;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/runtime/c1;

    .line 4
    sget-object v0, Landroidx/compose/ui/platform/z$c;->b:Landroidx/compose/ui/platform/z$c;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->c:Landroidx/compose/runtime/c1;

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/z$d;->b:Landroidx/compose/ui/platform/z$d;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/runtime/c1;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/z$e;->b:Landroidx/compose/ui/platform/z$e;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->e:Landroidx/compose/runtime/c1;

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/z$f;->b:Landroidx/compose/ui/platform/z$f;

    invoke-static {v0}, Landroidx/compose/runtime/s;->d(Lr00/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/z;->f:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x5342453c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/u1;->i()Landroidx/compose/runtime/t1;

    move-result-object v4

    .line 8
    invoke-static {v2, v4}, Landroidx/compose/runtime/u1;->g(Ljava/lang/Object;Landroidx/compose/runtime/t1;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 9
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v2, Landroidx/compose/runtime/t0;

    const v4, 0x44faf204

    .line 12
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 16
    :cond_2
    new-instance v5, Landroidx/compose/ui/platform/z$g;

    invoke-direct {v5, v2}, Landroidx/compose/ui/platform/z$g;-><init>(Landroidx/compose/runtime/t0;)V

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/l;

    .line 19
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lr00/l;)V

    .line 20
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "context"

    if-ne v4, v5, :cond_4

    .line 23
    new-instance v4, Landroidx/compose/ui/platform/f0;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/f0;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-interface {p2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    check-cast v4, Landroidx/compose/ui/platform/f0;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 28
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Landroidx/savedstate/d;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/q0;->a(Landroid/view/View;Landroidx/savedstate/d;)Landroidx/compose/ui/platform/p0;

    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    check-cast v1, Landroidx/compose/ui/platform/p0;

    .line 35
    sget-object v3, Li00/a0;->a:Li00/a0;

    new-instance v7, Landroidx/compose/ui/platform/z$h;

    invoke-direct {v7, v1}, Landroidx/compose/ui/platform/z$h;-><init>(Landroidx/compose/ui/platform/p0;)V

    const/4 v8, 0x0

    invoke-static {v3, v7, p2, v8}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 36
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/platform/z;->b(Landroidx/compose/runtime/t0;)Landroid/content/res/Configuration;

    move-result-object v3

    const/16 v6, 0x48

    invoke-static {v0, v3, p2, v6}, Landroidx/compose/ui/platform/z;->m(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/i;I)Lp0/d;

    move-result-object v3

    const/4 v6, 0x7

    new-array v6, v6, [Landroidx/compose/runtime/d1;

    .line 37
    sget-object v7, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/runtime/c1;

    invoke-static {v2}, Landroidx/compose/ui/platform/z;->b(Landroidx/compose/runtime/t0;)Landroid/content/res/Configuration;

    move-result-object v2

    const-string v9, "configuration"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    aput-object v2, v6, v8

    .line 38
    sget-object v2, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/runtime/c1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    .line 39
    sget-object v7, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/runtime/c1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/x;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    .line 40
    sget-object v7, Landroidx/compose/ui/platform/z;->e:Landroidx/compose/runtime/c1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView$b;->b()Landroidx/savedstate/d;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    aput-object v5, v6, v0

    const/4 v0, 0x4

    .line 41
    invoke-static {}, Landroidx/compose/runtime/saveable/h;->b()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    .line 42
    sget-object v1, Landroidx/compose/ui/platform/z;->f:Landroidx/compose/runtime/c1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    .line 43
    sget-object v1, Landroidx/compose/ui/platform/z;->c:Landroidx/compose/runtime/c1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    aput-object v1, v6, v0

    const v0, 0x57b729fc

    .line 44
    new-instance v1, Landroidx/compose/ui/platform/z$i;

    invoke-direct {v1, p0, v4, p1, p3}, Landroidx/compose/ui/platform/z$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/f0;Lr00/p;I)V

    invoke-static {p2, v0, v2, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 45
    invoke-static {v6, v0, p2, v1}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Landroidx/compose/ui/platform/z$j;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/z$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lr00/p;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/t0;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/t0;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/z;->c(Landroidx/compose/runtime/t0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/z;->l(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final g()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->b:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final h()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Lp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->c:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final i()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->d:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final j()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroidx/savedstate/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->e:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final k()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z;->f:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method private static final l(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final m(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/i;I)Lp0/d;
    .locals 5

    const p3, -0x1cf65f46

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v0, Lp0/d;

    invoke-direct {v0}, Lp0/d;-><init>()V

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast v0, Lp0/d;

    .line 8
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 12
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 13
    iput-object p1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 17
    new-instance p1, Landroidx/compose/ui/platform/z$l;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/platform/z$l;-><init>(Lkotlin/jvm/internal/j0;Lp0/d;)V

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast p1, Landroidx/compose/ui/platform/z$l;

    .line 21
    new-instance p3, Landroidx/compose/ui/platform/z$k;

    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/z$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/z$l;)V

    const/16 p0, 0x8

    invoke-static {v0, p3, p2, p0}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
