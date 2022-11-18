.class public final Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/y;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/k0;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/appcompat/widget/u0;->o:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Landroidx/appcompat/widget/s0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s0;

    move-result-object p1

    .line 10
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/s0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/u0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 11
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s0;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->x()V

    .line 22
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/s0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/u0;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 25
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->w()V

    .line 27
    :cond_5
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->i(I)V

    .line 28
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->q(Landroid/view/View;)V

    .line 30
    iget p2, p0, Landroidx/appcompat/widget/u0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->i(I)V

    .line 31
    :cond_6
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->l(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 33
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_7
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/s0;->e(II)I

    move-result p2

    .line 36
    sget v3, Landroidx/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/s0;->e(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 37
    :cond_8
    iget-object v3, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 39
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 40
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 41
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 42
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 43
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 44
    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 46
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    .line 47
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/u0;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 p2, 0xb

    .line 48
    :goto_1
    iput p2, p0, Landroidx/appcompat/widget/u0;->b:I

    .line 49
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/s0;->s()V

    .line 50
    iget p1, p0, Landroidx/appcompat/widget/u0;->o:I

    if-ne v0, p1, :cond_f

    goto :goto_4

    .line 51
    :cond_f
    iput v0, p0, Landroidx/appcompat/widget/u0;->o:I

    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    iget p1, p0, Landroidx/appcompat/widget/u0;->o:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 54
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    :goto_3
    iput-object v4, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->v()V

    .line 57
    :cond_11
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    .line 58
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/t0;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/u0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v1, Landroidx/appcompat/R$id;->action_menu_presenter:I

    .line 4
    iput v1, v0, Landroidx/appcompat/view/menu/a;->j:I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->f:Landroidx/appcompat/view/menu/i$a;

    .line 7
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->m:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->v()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->w()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->x()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/k0;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroidx/appcompat/widget/k0;

    return-void
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    return v0
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s(IJ)Lv4/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lv4/d0;->b(Landroid/view/View;)Lv4/m0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lv4/m0;->a(F)Lv4/m0;

    .line 3
    invoke-virtual {v0, p2, p3}, Lv4/m0;->c(J)Lv4/m0;

    new-instance p2, Landroidx/appcompat/widget/u0$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/u0$a;-><init>(Landroidx/appcompat/widget/u0;I)V

    .line 4
    invoke-virtual {v0, p2}, Lv4/m0;->e(Lv4/n0;)Lv4/m0;

    return-object v0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->x()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->u(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->x()V

    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d0;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/u0;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
