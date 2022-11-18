.class public final Lcom/afollestad/materialdialogs/d;
.super Lc8/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/afollestad/materialdialogs/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/d$b;,
        Lcom/afollestad/materialdialogs/d$c;,
        Lcom/afollestad/materialdialogs/d$e;,
        Lcom/afollestad/materialdialogs/d$d;
    }
.end annotation


# instance fields
.field public final d:Lcom/afollestad/materialdialogs/d$b;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/EditText;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/CheckBox;

.field public p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field public s:Lcom/afollestad/materialdialogs/d$d;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/d$b;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 2
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_dark_theme:I

    iget-object v2, p1, Lcom/afollestad/materialdialogs/d$b;->u:Lc8/e;

    sget-object v3, Lc8/e;->DARK:Lc8/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Le8/b;->g(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lc8/e;->LIGHT:Lc8/e;

    :goto_1
    iput-object v3, p1, Lcom/afollestad/materialdialogs/d$b;->u:Lc8/e;

    if-eqz v1, :cond_2

    .line 5
    sget v1, Lcom/afollestad/materialdialogs/R$style;->MD_Dark:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/afollestad/materialdialogs/R$style;->MD_Light:I

    .line 6
    :goto_2
    invoke-direct {p0, v0, v1}, Lc8/b;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    .line 9
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    const/4 v2, -0x2

    if-eqz v1, :cond_3

    .line 11
    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_list:I

    goto :goto_3

    .line 12
    :cond_3
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->J:I

    if-le v1, v2, :cond_4

    .line 13
    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_progress:I

    goto :goto_3

    .line 14
    :cond_4
    sget v1, Lcom/afollestad/materialdialogs/R$layout;->md_dialog_basic:I

    :goto_3
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 16
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->v:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->w:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->H:I

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_background_color:I

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->colorBackgroundFloating:I

    .line 21
    invoke-static {v6, v7, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v6

    .line 22
    invoke-static {v0, v1, v6}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/afollestad/materialdialogs/d$b;->H:I

    .line 23
    :cond_5
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->H:I

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/afollestad/materialdialogs/R$dimen;->md_bg_corner_radius:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 28
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_6
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->Q:Z

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_positive_color:I

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->o:Landroid/content/res/ColorStateList;

    .line 32
    invoke-static {v0, v1, v6}, Le8/b;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->o:Landroid/content/res/ColorStateList;

    .line 33
    :cond_7
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_neutral_color:I

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->q:Landroid/content/res/ColorStateList;

    .line 34
    invoke-static {v0, v1, v6}, Le8/b;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->q:Landroid/content/res/ColorStateList;

    .line 35
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->R:Z

    if-nez v0, :cond_8

    .line 36
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_negative_color:I

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->p:Landroid/content/res/ColorStateList;

    .line 37
    invoke-static {v0, v1, v6}, Le8/b;->f(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->p:Landroid/content/res/ColorStateList;

    .line 38
    :cond_8
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_widget_color:I

    iget v6, p1, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 39
    invoke-static {v0, v1, v6}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 40
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->O:Z

    const v1, 0x1010036

    if-nez v0, :cond_9

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {v0, v1, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    .line 43
    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_title_color:I

    .line 44
    invoke-static {v6, v7, v0}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/afollestad/materialdialogs/d$b;->i:I

    .line 45
    :cond_9
    iget-boolean v0, p1, Lcom/afollestad/materialdialogs/d$b;->P:Z

    if-nez v0, :cond_a

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x1010038

    .line 47
    invoke-static {v0, v6, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    .line 48
    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v7, Lcom/afollestad/materialdialogs/R$attr;->md_content_color:I

    .line 49
    invoke-static {v6, v7, v0}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    .line 50
    :cond_a
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_item_color:I

    iget v7, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    .line 51
    invoke-static {v0, v6, v7}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    iput v0, p1, Lcom/afollestad/materialdialogs/d$b;->I:I

    .line 52
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_icon:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_titleFrame:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->j:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_content:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_contentRecyclerView:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_promptCheckbox:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    .line 58
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultPositive:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 59
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNeutral:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 60
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v6, Lcom/afollestad/materialdialogs/R$id;->md_buttonDefaultNegative:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 61
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->l:Ljava/lang/CharSequence;

    const/16 v7, 0x8

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 68
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/afollestad/materialdialogs/d$b;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 70
    :cond_d
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->md_icon:I

    invoke-static {v0, v6}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 71
    iget-object v6, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v6, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 73
    :cond_e
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :goto_6
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->D:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_f

    .line 75
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_icon_max_size:I

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v9, v4, [I

    aput v8, v9, v5

    invoke-virtual {v0, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v8

    goto :goto_7

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 79
    :cond_f
    :goto_7
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v9, Lcom/afollestad/materialdialogs/R$attr;->md_icon_limit_icon_to_default_size:I

    .line 80
    invoke-static {v8, v9, v5}, Le8/b;->g(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 81
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/afollestad/materialdialogs/R$dimen;->md_icon_max_size:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_10
    if-le v0, v6, :cond_11

    .line 82
    iget-object v8, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 83
    iget-object v8, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 84
    iget-object v8, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 85
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 86
    :cond_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v8, Lcom/afollestad/materialdialogs/R$attr;->md_divider:I

    .line 87
    invoke-static {v0, v8, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    .line 88
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v9, Lcom/afollestad/materialdialogs/R$attr;->md_divider_color:I

    .line 89
    invoke-static {v8, v9, v0}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v0

    .line 90
    iget-object v8, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v8, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setDividerColor(I)V

    .line 91
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 92
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v8}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 93
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    iget v8, p1, Lcom/afollestad/materialdialogs/d$b;->i:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    invoke-virtual {v8}, Lc8/c;->getGravityInt()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    invoke-virtual {v8}, Lc8/c;->getTextAlignment()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextAlignment(I)V

    .line 96
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    .line 97
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 98
    :cond_12
    iget-object v8, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 101
    new-instance v8, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v8}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v8}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 103
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v9, p1, Lcom/afollestad/materialdialogs/d$b;->x:F

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 104
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_14

    .line 105
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 107
    invoke-static {v8, v1, v5}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_9

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    :goto_9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    invoke-virtual {v1}, Lc8/c;->getGravityInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    invoke-virtual {v1}, Lc8/c;->getTextAlignment()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 113
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    .line 114
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 116
    :cond_15
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_16
    :goto_a
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_17

    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 122
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->o:Landroid/widget/CheckBox;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->n:I

    invoke-static {v0, v1}, Ld8/c;->a(Landroid/widget/CheckBox;I)V

    .line 124
    :cond_17
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->g:Lc8/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonGravity(Lc8/c;)V

    .line 125
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->e:Lc8/c;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setButtonStackedGravity(Lc8/c;)V

    .line 126
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setStackingBehavior(Lc8/d;)V

    .line 127
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    const v1, 0x101038c

    invoke-static {v0, v1, v4}, Le8/b;->g(Landroid/content/Context;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 128
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/R$attr;->textAllCaps:I

    invoke-static {v0, v1, v4}, Le8/b;->g(Landroid/content/Context;IZ)Z

    move-result v0

    .line 129
    :cond_18
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 130
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 131
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 132
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lc8/a;->POSITIVE:Lc8/a;

    invoke-virtual {p0, v8, v4}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 136
    invoke-virtual {p0, v8, v5}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 137
    invoke-virtual {v1, v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 141
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 142
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 143
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 145
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v8, Lc8/a;->NEGATIVE:Lc8/a;

    invoke-virtual {p0, v8, v4}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 147
    invoke-virtual {p0, v8, v5}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 148
    invoke-virtual {v1, v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 152
    iget-object v8, p1, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1, v8}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 153
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setAllCapsCompat(Z)V

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 156
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    sget-object v1, Lc8/a;->NEUTRAL:Lc8/a;

    invoke-virtual {p0, v1, v4}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedSelector(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0, v1, v5}, Lcom/afollestad/materialdialogs/d;->d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/afollestad/materialdialogs/internal/MDButton;->setDefaultSelector(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1a

    .line 161
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    if-nez v0, :cond_19

    .line 162
    sget-object v0, Lcom/afollestad/materialdialogs/d$d;->REGULAR:Lcom/afollestad/materialdialogs/d$d;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->s:Lcom/afollestad/materialdialogs/d$d;

    .line 163
    new-instance v1, Lcom/afollestad/materialdialogs/a;

    .line 164
    invoke-static {v0}, Lcom/afollestad/materialdialogs/d$d;->getLayoutForType(Lcom/afollestad/materialdialogs/d$d;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Lcom/afollestad/materialdialogs/d;I)V

    iput-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    goto :goto_b

    .line 165
    :cond_19
    instance-of v1, v0, Ld8/a;

    if-eqz v1, :cond_1a

    .line 166
    check-cast v0, Ld8/a;

    invoke-interface {v0}, Ld8/a;->a()V

    .line 167
    :cond_1a
    :goto_b
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->J:I

    if-le v0, v2, :cond_1d

    .line 168
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v1, 0x102000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1b

    goto :goto_c

    .line 169
    :cond_1b
    new-instance v0, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;

    .line 170
    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 171
    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 172
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->n:I

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/HorizontalProgressDrawable;->setTint(I)V

    .line 173
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 176
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 177
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 178
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/R$id;->md_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 179
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 181
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->N:Ljava/text/NumberFormat;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_1c
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    .line 183
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->m:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 185
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_1d
    :goto_c
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    const v1, 0x1020009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1e

    goto/16 :goto_f

    .line 187
    :cond_1e
    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/d;->i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 188
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    if-nez v0, :cond_1f

    goto :goto_d

    .line 189
    :cond_1f
    new-instance v1, Lcom/afollestad/materialdialogs/c;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/c;-><init>(Lcom/afollestad/materialdialogs/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    :goto_d
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 192
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->j:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Le8/b;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->n:I

    invoke-static {v0, v1}, Ld8/c;->c(Landroid/widget/EditText;I)V

    .line 195
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->K:I

    if-eq v0, v6, :cond_20

    .line 196
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 197
    iget v0, p1, Lcom/afollestad/materialdialogs/d$b;->K:I

    const/16 v1, 0x90

    if-eq v0, v1, :cond_20

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_20

    .line 198
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 199
    :cond_20
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    sget v1, Lcom/afollestad/materialdialogs/R$id;->md_minMax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d;->n:Landroid/widget/TextView;

    .line 200
    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->L:I

    if-gtz v1, :cond_22

    iget v1, p1, Lcom/afollestad/materialdialogs/d$b;->M:I

    if-le v1, v6, :cond_21

    goto :goto_e

    .line 201
    :cond_21
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iput-object v3, p0, Lcom/afollestad/materialdialogs/d;->n:Landroid/widget/TextView;

    goto :goto_f

    .line 203
    :cond_22
    :goto_e
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 205
    invoke-virtual {p0, v0, v4}, Lcom/afollestad/materialdialogs/d;->e(IZ)V

    .line 206
    :goto_f
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->G:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_23

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 208
    :cond_23
    invoke-virtual {p0}, Lc8/b;->a()V

    .line 209
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_24

    goto :goto_10

    .line 210
    :cond_24
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    if-nez v0, :cond_25

    goto :goto_10

    .line 211
    :cond_25
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_26

    .line 212
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 213
    :cond_26
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_27

    .line 214
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 215
    :cond_27
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 216
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->s:Lcom/afollestad/materialdialogs/d$d;

    if-eqz v0, :cond_28

    .line 217
    iget-object v0, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    .line 218
    iput-object p0, v0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/a$c;

    .line 219
    :cond_28
    :goto_10
    iget-object v0, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    invoke-virtual {p0, v0}, Lc8/b;->b(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_29

    goto :goto_11

    .line 221
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/b;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/b;-><init>(Lcom/afollestad/materialdialogs/d;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    :goto_11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 227
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 228
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 229
    iget-object v2, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 230
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_vertical_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 231
    iget-object v3, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 232
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_horizontal_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 233
    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/afollestad/materialdialogs/R$dimen;->md_dialog_max_width:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    .line 235
    iget-object v3, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMaxHeight(I)V

    .line 236
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 238
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 239
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Lc8/a;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object p1
.end method

.method public final d(Lc8/a;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_stacked_selector:I

    .line 3
    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p2, Lcom/afollestad/materialdialogs/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_positive_selector:I

    .line 8
    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget p2, p2, Lcom/afollestad/materialdialogs/d$b;->h:I

    invoke-static {p1, p2}, Le8/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_negative_selector:I

    .line 13
    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget p2, p2, Lcom/afollestad/materialdialogs/d$b;->h:I

    invoke-static {p1, p2}, Le8/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    sget p2, Lcom/afollestad/materialdialogs/R$attr;->md_btn_neutral_selector:I

    .line 18
    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le8/b;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget p2, p2, Lcom/afollestad/materialdialogs/d$b;->h:I

    invoke-static {p1, p2}, Le8/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lc8/b;->b:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v1, v1, Lcom/afollestad/materialdialogs/d$b;->M:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v5, v5, Lcom/afollestad/materialdialogs/d$b;->M:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%d/%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_3

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v0, p2, Lcom/afollestad/materialdialogs/d$b;->M:I

    if-lez v0, :cond_2

    if-gt p1, v0, :cond_3

    :cond_2
    iget p2, p2, Lcom/afollestad/materialdialogs/d$b;->L:I

    if-ge p1, p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    iget p2, p2, Lcom/afollestad/materialdialogs/d$b;->j:I

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    if-eqz p1, :cond_6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget v3, v0, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v0, v0, Lcom/afollestad/materialdialogs/d$b;->M:I

    if-lez v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-static {p2, v3}, Ld8/c;->c(Landroid/widget/EditText;I)V

    .line 13
    sget-object p2, Lc8/a;->POSITIVE:Lc8/a;

    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/d;->c(Lc8/a;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object p2

    xor-int/2addr p1, v2

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public final f(Landroid/view/View;IZ)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->s:Lcom/afollestad/materialdialogs/d$d;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    sget-object v3, Lcom/afollestad/materialdialogs/d$d;->REGULAR:Lcom/afollestad/materialdialogs/d$d;

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p3, Lcom/afollestad/materialdialogs/d$d;->MULTI:Lcom/afollestad/materialdialogs/d$d;

    if-ne v0, p3, :cond_3

    .line 4
    sget p2, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_3
    sget-object p3, Lcom/afollestad/materialdialogs/d$d;->SINGLE:Lcom/afollestad/materialdialogs/d$d;

    if-ne v0, p3, :cond_9

    .line 8
    sget p3, Lcom/afollestad/materialdialogs/R$id;->md_control:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_4

    return v1

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget v0, p3, Lcom/afollestad/materialdialogs/d$b;->y:I

    .line 11
    iget-boolean v3, p3, Lcom/afollestad/materialdialogs/d$b;->z:Z

    if-eqz v3, :cond_5

    iget-object p3, p3, Lcom/afollestad/materialdialogs/d$b;->l:Ljava/lang/CharSequence;

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    .line 13
    iget-object p3, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iput p2, p3, Lcom/afollestad/materialdialogs/d$b;->y:I

    .line 14
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->h()V

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_9

    .line 15
    iget-object p3, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iput p2, p3, Lcom/afollestad/materialdialogs/d$b;->y:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 18
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/d$b;->E:Lcom/afollestad/materialdialogs/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/d$b;->z:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    :cond_7
    if-nez p3, :cond_8

    .line 21
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_9

    .line 22
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8/a;

    .line 2
    sget-object v0, Lcom/afollestad/materialdialogs/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->s:Lcom/afollestad/materialdialogs/d$e;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/d$e;->k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->h()V

    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->g()V

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/d$b;->z:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->t:Lcom/afollestad/materialdialogs/d$e;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p0, p1}, Lcom/afollestad/materialdialogs/d$e;->k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/d$b;->z:Z

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-boolean p1, p1, Lcom/afollestad/materialdialogs/d$b;->z:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/d;->dismiss()V

    .line 22
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Le8/a;

    invoke-direct {v2, p0, v1}, Le8/a;-><init>(Lcom/afollestad/materialdialogs/d;Lcom/afollestad/materialdialogs/d$b;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lc8/b;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->d:Lcom/afollestad/materialdialogs/d$b;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/d;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    new-instance v0, Lcom/afollestad/materialdialogs/d$c;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/d$c;-><init>()V

    throw v0
.end method
