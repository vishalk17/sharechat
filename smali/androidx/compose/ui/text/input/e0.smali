.class public final Landroidx/compose/ui/text/input/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/e0$a;,
        Landroidx/compose/ui/text/input/e0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/compose/ui/text/input/o;

.field private c:Z

.field private d:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/compose/ui/text/input/b0;

.field private g:Landroidx/compose/ui/text/input/m;

.field private h:Landroidx/compose/ui/text/input/x;

.field private final i:Li00/i;

.field private final j:Lc20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/f<",
            "Landroidx/compose/ui/text/input/e0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroidx/compose/ui/text/input/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/p;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/e0;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/o;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    .line 4
    sget-object p1, Landroidx/compose/ui/text/input/e0$e;->b:Landroidx/compose/ui/text/input/e0$e;

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->d:Lr00/l;

    .line 5
    sget-object p1, Landroidx/compose/ui/text/input/e0$f;->b:Landroidx/compose/ui/text/input/e0$f;

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->e:Lr00/l;

    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    sget-object p2, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/b0;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/d0;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    .line 7
    sget-object p1, Landroidx/compose/ui/text/input/m;->f:Landroidx/compose/ui/text/input/m$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m$a;->a()Landroidx/compose/ui/text/input/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->g:Landroidx/compose/ui/text/input/m;

    .line 8
    sget-object p1, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance p2, Landroidx/compose/ui/text/input/e0$c;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/e0$c;-><init>(Landroidx/compose/ui/text/input/e0;)V

    invoke-static {p1, p2}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->i:Li00/i;

    const p1, 0x7fffffff

    const/4 p2, 0x0

    const/4 v0, 0x6

    .line 9
    invoke-static {p1, p2, p2, v0, p2}, Lc20/i;->b(ILc20/e;Lr00/l;ILjava/lang/Object;)Lc20/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/text/input/e0;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/e0;->j()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/text/input/e0;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/e0;->d:Lr00/l;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/text/input/e0;)Lr00/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/e0;->e:Lr00/l;

    return-object p0
.end method

.method private final j()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/o;->e(Landroid/view/View;)V

    return-void
.end method

.method private final n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/input/o;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/text/input/o;->b(Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

.method private static final p(Landroidx/compose/ui/text/input/e0$a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/e0$a;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/e0$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    sget-object p1, Landroidx/compose/ui/text/input/e0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/e0$a;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 5
    iput-object p0, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, p1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/e0;->c:Z

    .line 2
    sget-object v0, Landroidx/compose/ui/text/input/e0$g;->b:Landroidx/compose/ui/text/input/e0$g;

    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->d:Lr00/l;

    .line 3
    sget-object v0, Landroidx/compose/ui/text/input/e0$h;->b:Landroidx/compose/ui/text/input/e0$h;

    iput-object v0, p0, Landroidx/compose/ui/text/input/e0;->e:Lr00/l;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    sget-object v1, Landroidx/compose/ui/text/input/e0$a;->StopInput:Landroidx/compose/ui/text/input/e0$a;

    invoke-interface {v0, v1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/b0;)V
    .locals 10

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/text/input/e0;->h:Landroidx/compose/ui/text/input/x;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/input/x;->e(Landroidx/compose/ui/text/input/b0;)V

    .line 5
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    .line 7
    iget-object v5, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v6

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v7

    .line 10
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result p1

    move v8, p1

    goto :goto_3

    :cond_3
    const/4 v8, -0x1

    .line 11
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result p1

    move v9, p1

    goto :goto_4

    :cond_4
    const/4 v9, -0x1

    .line 12
    :goto_4
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/input/o;->c(Landroid/view/View;IIII)V

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_5
    move v2, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/text/input/e0;->m()V

    goto :goto_6

    .line 16
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->h:Landroidx/compose/ui/text/input/x;

    if-eqz p1, :cond_b

    iget-object p2, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->b:Landroidx/compose/ui/text/input/o;

    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/x;->f(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/o;Landroid/view/View;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/m;Lr00/l;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/b0;",
            "Landroidx/compose/ui/text/input/m;",
            "Lr00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/input/l;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/e0;->c:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/e0;->g:Landroidx/compose/ui/text/input/m;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/e0;->d:Lr00/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/e0;->e:Lr00/l;

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    sget-object p2, Landroidx/compose/ui/text/input/e0$a;->StartInput:Landroidx/compose/ui/text/input/e0$a;

    invoke-interface {p1, p2}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    sget-object v1, Landroidx/compose/ui/text/input/e0$a;->HideKeyboard:Landroidx/compose/ui/text/input/e0$a;

    invoke-interface {v0, v1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    sget-object v1, Landroidx/compose/ui/text/input/e0$a;->ShowKeyboard:Landroidx/compose/ui/text/input/e0$a;

    invoke-interface {v0, v1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/e0;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->g:Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/f0;->b(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/b0;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->f:Landroidx/compose/ui/text/input/b0;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->g:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m;->b()Z

    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/e0$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/e0$d;-><init>(Landroidx/compose/ui/text/input/e0;)V

    .line 6
    new-instance v2, Landroidx/compose/ui/text/input/x;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/n;Z)V

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/text/input/e0;->h:Landroidx/compose/ui/text/input/x;

    return-object v2
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/e0;->c:Z

    return v0
.end method

.method public final o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Landroidx/compose/ui/text/input/e0$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/e0$i;

    iget v1, v0, Landroidx/compose/ui/text/input/e0$i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/input/e0$i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/e0$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/e0$i;-><init>(Landroidx/compose/ui/text/input/e0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/input/e0$i;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/text/input/e0$i;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/text/input/e0$i;->c:Ljava/lang/Object;

    check-cast v2, Lc20/h;

    iget-object v4, v0, Landroidx/compose/ui/text/input/e0$i;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/e0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    invoke-interface {p1}, Lc20/w;->iterator()Lc20/h;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :cond_3
    :goto_1
    iput-object v4, v0, Landroidx/compose/ui/text/input/e0$i;->b:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/text/input/e0$i;->c:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/input/e0$i;->f:I

    invoke-interface {v2, v0}, Lc20/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v2}, Lc20/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/e0$a;

    .line 5
    iget-object v5, v4, Landroidx/compose/ui/text/input/e0;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    invoke-interface {p1}, Lc20/w;->t()Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc20/j;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 8
    :cond_6
    new-instance v5, Lkotlin/jvm/internal/j0;

    invoke-direct {v5}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 9
    new-instance v6, Lkotlin/jvm/internal/j0;

    invoke-direct {v6}, Lkotlin/jvm/internal/j0;-><init>()V

    :goto_3
    if-eqz p1, :cond_7

    .line 10
    invoke-static {p1, v5, v6}, Landroidx/compose/ui/text/input/e0;->p(Landroidx/compose/ui/text/input/e0$a;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V

    .line 11
    iget-object p1, v4, Landroidx/compose/ui/text/input/e0;->j:Lc20/f;

    invoke-interface {p1}, Lc20/w;->t()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc20/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/input/e0$a;

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    invoke-direct {v4}, Landroidx/compose/ui/text/input/e0;->m()V

    .line 14
    :cond_8
    iget-object p1, v6, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v4, p1}, Landroidx/compose/ui/text/input/e0;->n(Z)V

    .line 15
    :cond_9
    iget-object p1, v5, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {v4}, Landroidx/compose/ui/text/input/e0;->m()V

    goto :goto_1

    .line 17
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
