.class public final Landroidx/appcompat/app/y;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/y$d;
    }
.end annotation


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final z:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Landroidx/appcompat/widget/y;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroidx/appcompat/app/y$d;

.field public j:Landroidx/appcompat/app/y$d;

.field public k:Lp/a$a;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lp/g;

.field public u:Z

.field public v:Z

.field public final w:Landroidx/appcompat/app/y$a;

.field public final x:Landroidx/appcompat/app/y$b;

.field public final y:Landroidx/appcompat/app/y$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->A:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->w:Landroidx/appcompat/app/y$a;

    .line 8
    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->x:Landroidx/appcompat/app/y$b;

    .line 9
    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/app/y$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->x(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->w:Landroidx/appcompat/app/y$a;

    .line 21
    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->x:Landroidx/appcompat/app/y$b;

    .line 22
    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/app/y$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->x(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/y;->r:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide/16 v4, 0xfa

    const/4 v1, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    if-nez v0, :cond_14

    .line 3
    iput-boolean v2, p0, Landroidx/appcompat/app/y;->s:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/y;->t:Lp/g;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lp/g;->a()V

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_9

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    new-array p1, v1, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    new-instance p1, Lp/g;

    invoke-direct {p1}, Lp/g;-><init>()V

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object v1

    invoke-virtual {v1, v3}, Lv4/m0;->i(F)Lv4/m0;

    .line 15
    iget-object v2, p0, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/app/y$c;

    invoke-virtual {v1, v2}, Lv4/m0;->g(Lv4/p0;)Lv4/m0;

    .line 16
    invoke-virtual {p1, v1}, Lp/g;->b(Lv4/m0;)Lp/g;

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    invoke-static {v0}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lv4/m0;->i(F)Lv4/m0;

    invoke-virtual {p1, v0}, Lp/g;->b(Lv4/m0;)Lp/g;

    .line 20
    :cond_5
    sget-object v0, Landroidx/appcompat/app/y;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 21
    iget-boolean v1, p1, Lp/g;->e:Z

    if-nez v1, :cond_6

    .line 22
    iput-object v0, p1, Lp/g;->c:Landroid/view/animation/Interpolator;

    :cond_6
    if-nez v1, :cond_7

    .line 23
    iput-wide v4, p1, Lp/g;->b:J

    .line 24
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/y;->x:Landroidx/appcompat/app/y$b;

    if-nez v1, :cond_8

    .line 25
    iput-object v0, p1, Lp/g;->d:Lv4/n0;

    .line 26
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/app/y;->t:Lp/g;

    .line 27
    invoke-virtual {p1}, Lp/g;->c()V

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/y;->x:Landroidx/appcompat/app/y$b;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/y$b;->b(Landroid/view/View;)V

    .line 33
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_14

    .line 34
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {p1}, Lv4/d0$h;->c(Landroid/view/View;)V

    goto/16 :goto_3

    .line 36
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    if-eqz v0, :cond_14

    .line 37
    iput-boolean v3, p0, Landroidx/appcompat/app/y;->s:Z

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/y;->t:Lp/g;

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {v0}, Lp/g;->a()V

    .line 40
    :cond_c
    iget v0, p0, Landroidx/appcompat/app/y;->o:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->u:Z

    if-nez v0, :cond_d

    if-eqz p1, :cond_13

    .line 41
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 43
    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    .line 44
    iget-object v3, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_e

    new-array p1, v1, [I

    .line 45
    fill-array-data p1, :array_1

    .line 46
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 47
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv4/m0;->i(F)Lv4/m0;

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/y;->y:Landroidx/appcompat/app/y$c;

    invoke-virtual {p1, v1}, Lv4/m0;->g(Lv4/p0;)Lv4/m0;

    .line 49
    invoke-virtual {v0, p1}, Lp/g;->b(Lv4/m0;)Lp/g;

    .line 50
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 51
    invoke-static {p1}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lv4/m0;->i(F)Lv4/m0;

    invoke-virtual {v0, p1}, Lp/g;->b(Lv4/m0;)Lp/g;

    .line 52
    :cond_f
    sget-object p1, Landroidx/appcompat/app/y;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 53
    iget-boolean v1, v0, Lp/g;->e:Z

    if-nez v1, :cond_10

    .line 54
    iput-object p1, v0, Lp/g;->c:Landroid/view/animation/Interpolator;

    :cond_10
    if-nez v1, :cond_11

    .line 55
    iput-wide v4, v0, Lp/g;->b:J

    .line 56
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/app/y;->w:Landroidx/appcompat/app/y$a;

    if-nez v1, :cond_12

    .line 57
    iput-object p1, v0, Lp/g;->d:Lv4/n0;

    .line 58
    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/y;->t:Lp/g;

    .line 59
    invoke-virtual {v0}, Lp/g;->c()V

    goto :goto_3

    .line 60
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/app/y;->w:Landroidx/appcompat/app/y$a;

    invoke-virtual {p1, v7}, Landroidx/appcompat/app/y$a;->b(Landroid/view/View;)V

    :cond_14
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->l:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/a$b;

    invoke-interface {v1}, Landroidx/appcompat/app/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->p()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/y;->z(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/e;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y;->q(Landroid/view/View;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->n(Z)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->y(II)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/y;->i(I)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/y;->y(II)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/y;->y(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->u:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/y;->t:Lp/g;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lp/g;->a()V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->t(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Lp/a$a;)Lp/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 5
    new-instance v0, Landroidx/appcompat/app/y$d;

    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/y$d;-><init>(Landroidx/appcompat/app/y;Landroid/content/Context;Lp/a$a;)V

    .line 6
    iget-object p1, v0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->B()V

    .line 7
    :try_start_0
    iget-object p1, v0, Landroidx/appcompat/app/y$d;->f:Lp/a$a;

    iget-object v1, v0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0, v1}, Lp/a$a;->c(Lp/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->A()V

    if-eqz p1, :cond_1

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->i()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lp/a;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->w(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, v0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->A()V

    .line 14
    throw p1
.end method

.method public final w(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->r:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->r:Z

    .line 3
    iget-object v2, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/y;->A(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->r:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/y;->A(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v1}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1, v2, v4, v5}, Landroidx/appcompat/widget/y;->s(IJ)Lv4/m0;

    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/a;->e(IJ)Lv4/m0;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1, v0, v6, v7}, Landroidx/appcompat/widget/y;->s(IJ)Lv4/m0;

    move-result-object v0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/a;->e(IJ)Lv4/m0;

    move-result-object p1

    .line 17
    :goto_1
    new-instance v1, Lp/g;

    invoke-direct {v1}, Lp/g;-><init>()V

    .line 18
    iget-object v2, v1, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p1, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 21
    :goto_2
    iget-object p1, v0, Lv4/m0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    :cond_6
    iget-object p1, v1, Lp/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1}, Lp/g;->c()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/y;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/y;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 3
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/appcompat/widget/y;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/appcompat/widget/y;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/y;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    .line 9
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 10
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {v0}, Landroidx/appcompat/widget/y;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1}, Landroidx/appcompat/widget/y;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->h:Z

    .line 15
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v2}, Landroidx/appcompat/widget/y;->n()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->z(Z)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroidx/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 23
    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_4

    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->v:Z

    .line 25
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    :goto_2
    sget v1, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-static {v1, v0}, Lv4/d0$i;->s(Landroid/view/View;F)V

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    .line 33
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {v0}, Landroidx/appcompat/widget/y;->p()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->h:Z

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/y;->i(I)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1}, Landroidx/appcompat/widget/y;->o()V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/k0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/k0;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1}, Landroidx/appcompat/widget/y;->o()V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    invoke-interface {p1}, Landroidx/appcompat/widget/y;->j()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/y;

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->n:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/y;->l(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Landroidx/appcompat/app/y;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method
