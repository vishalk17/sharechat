.class public final Landroidx/compose/foundation/layout/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/l1$a;
    }
.end annotation


# static fields
.field public static final v:Landroidx/compose/foundation/layout/l1$a;

.field private static final w:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/compose/foundation/layout/l1;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Z


# instance fields
.field private final a:Landroidx/compose/foundation/layout/d;

.field private final b:Landroidx/compose/foundation/layout/d;

.field private final c:Landroidx/compose/foundation/layout/d;

.field private final d:Landroidx/compose/foundation/layout/d;

.field private final e:Landroidx/compose/foundation/layout/d;

.field private final f:Landroidx/compose/foundation/layout/d;

.field private final g:Landroidx/compose/foundation/layout/d;

.field private final h:Landroidx/compose/foundation/layout/d;

.field private final i:Landroidx/compose/foundation/layout/d;

.field private final j:Landroidx/compose/foundation/layout/i1;

.field private final k:Landroidx/compose/foundation/layout/k1;

.field private final l:Landroidx/compose/foundation/layout/k1;

.field private final m:Landroidx/compose/foundation/layout/k1;

.field private final n:Landroidx/compose/foundation/layout/i1;

.field private final o:Landroidx/compose/foundation/layout/i1;

.field private final p:Landroidx/compose/foundation/layout/i1;

.field private final q:Landroidx/compose/foundation/layout/i1;

.field private final r:Landroidx/compose/foundation/layout/i1;

.field private final s:Z

.field private t:I

.field private final u:Landroidx/compose/foundation/layout/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/l1$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/foundation/layout/l1;->v:Landroidx/compose/foundation/layout/l1$a;

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/l1;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/p0;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/l1;->v:Landroidx/compose/foundation/layout/l1$a;

    invoke-static {}, Landroidx/core/view/p0$m;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->a:Landroidx/compose/foundation/layout/d;

    .line 3
    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/d;

    .line 4
    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/d;

    .line 5
    invoke-static {}, Landroidx/core/view/p0$m;->e()I

    move-result v3

    const-string v4, "mandatorySystemGestures"

    .line 6
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/l1;->d:Landroidx/compose/foundation/layout/d;

    .line 7
    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/d;

    .line 8
    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/l1;->f:Landroidx/compose/foundation/layout/d;

    .line 9
    invoke-static {}, Landroidx/core/view/p0$m;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/l1;->g:Landroidx/compose/foundation/layout/d;

    .line 10
    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/l1;->h:Landroidx/compose/foundation/layout/d;

    .line 11
    invoke-static {}, Landroidx/core/view/p0$m;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/l1$a;->a(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/d;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/d;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/core/view/p0;->e()Landroidx/core/view/d;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/d;->e()Landroidx/core/graphics/e;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/e;->e:Landroidx/core/graphics/e;

    :cond_1
    const-string v8, "insets?.displayCutout?.w\u2026ts ?: AndroidXInsets.NONE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/p1;->a(Landroidx/core/graphics/e;Ljava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/l1;->j:Landroidx/compose/foundation/layout/i1;

    .line 13
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->k:Landroidx/compose/foundation/layout/k1;

    .line 14
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v2

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/l1;->l:Landroidx/compose/foundation/layout/k1;

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m1;->c(Landroidx/compose/foundation/layout/k1;Landroidx/compose/foundation/layout/k1;)Landroidx/compose/foundation/layout/k1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->m:Landroidx/compose/foundation/layout/k1;

    .line 16
    invoke-static {}, Landroidx/core/view/p0$m;->a()I

    move-result v1

    const-string v2, "captionBarIgnoringVisibility"

    .line 17
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->n:Landroidx/compose/foundation/layout/i1;

    .line 18
    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 19
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->o:Landroidx/compose/foundation/layout/i1;

    .line 20
    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v1

    const-string v2, "statusBarsIgnoringVisibility"

    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->p:Landroidx/compose/foundation/layout/i1;

    .line 22
    invoke-static {}, Landroidx/core/view/p0$m;->h()I

    move-result v1

    const-string v2, "systemBarsIgnoringVisibility"

    .line 23
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/l1;->q:Landroidx/compose/foundation/layout/i1;

    .line 24
    invoke-static {}, Landroidx/core/view/p0$m;->j()I

    move-result v1

    const-string v2, "tappableElementIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/l1$a;->b(Landroidx/compose/foundation/layout/l1$a;Landroidx/core/view/p0;ILjava/lang/String;)Landroidx/compose/foundation/layout/i1;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/l1;->r:Landroidx/compose/foundation/layout/i1;

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Landroidx/compose/ui/R$id;->consume_window_insets_tag:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/l1;->s:Z

    .line 27
    new-instance p1, Landroidx/compose/foundation/layout/y;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/foundation/layout/l1;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/l1;->u:Landroidx/compose/foundation/layout/y;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/p0;Landroid/view/View;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/l1;-><init>(Landroidx/core/view/p0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/l1;->w:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/layout/l1;Landroidx/core/view/p0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/l1;->g(Landroidx/core/view/p0;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l1;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/l1;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/c0;->H0(Landroid/view/View;Landroidx/core/view/v;)V

    .line 3
    invoke-static {p1, v0}, Landroidx/core/view/c0;->P0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/l1;->s:Z

    return v0
.end method

.method public final d()Landroidx/compose/foundation/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->f:Landroidx/compose/foundation/layout/d;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/l1;->t:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->u:Landroidx/compose/foundation/layout/y;

    invoke-static {p1, v0}, Landroidx/core/view/c0;->H0(Landroid/view/View;Landroidx/core/view/v;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->u:Landroidx/compose/foundation/layout/y;

    invoke-static {p1, v0}, Landroidx/core/view/c0;->P0(Landroid/view/View;Landroidx/core/view/o0$b;)V

    .line 5
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/layout/l1;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/l1;->t:I

    return-void
.end method

.method public final g(Landroidx/core/view/p0;I)V
    .locals 2

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/layout/l1;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/core/view/p0;->w()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/p0;->x(Landroid/view/WindowInsets;)Landroidx/core/view/p0;

    move-result-object p1

    :cond_0
    const-string v0, "if (testInsets) {\n      \u2026   windowInsets\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->c:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->b:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->e:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->f:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->g:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->h:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->i:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/layout/l1;->d:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/d;->h(Landroidx/core/view/p0;I)V

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->n:Landroidx/compose/foundation/layout/i1;

    .line 14
    invoke-static {}, Landroidx/core/view/p0$m;->a()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026aptionBar()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->o:Landroidx/compose/foundation/layout/i1;

    .line 19
    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ationBars()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->p:Landroidx/compose/foundation/layout/i1;

    .line 24
    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026tatusBars()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 28
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->q:Landroidx/compose/foundation/layout/i1;

    .line 29
    invoke-static {}, Landroidx/core/view/p0$m;->h()I

    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026ystemBars()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->r:Landroidx/compose/foundation/layout/i1;

    .line 34
    invoke-static {}, Landroidx/core/view/p0$m;->j()I

    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/core/view/p0;->g(I)Landroidx/core/graphics/e;

    move-result-object v0

    const-string v1, "insets.getInsetsIgnoring\u2026leElement()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 38
    invoke-virtual {p1}, Landroidx/core/view/p0;->e()Landroidx/core/view/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroidx/core/view/d;->e()Landroidx/core/graphics/e;

    move-result-object p1

    const-string p2, "cutout.waterfallInsets"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/layout/l1;->j:Landroidx/compose/foundation/layout/i1;

    invoke-static {p1}, Landroidx/compose/foundation/layout/p1;->b(Landroidx/core/graphics/e;)Landroidx/compose/foundation/layout/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/i1;->f(Landroidx/compose/foundation/layout/a0;)V

    .line 41
    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/h;->e:Landroidx/compose/runtime/snapshots/h$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/h$a;->g()V

    return-void
.end method
