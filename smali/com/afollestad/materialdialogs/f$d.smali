.class public Lcom/afollestad/materialdialogs/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/f$m;

.field protected A0:Ljava/text/NumberFormat;

.field protected B:Lcom/afollestad/materialdialogs/f$m;

.field protected B0:Z

.field protected C:Lcom/afollestad/materialdialogs/f$m;

.field protected C0:Z

.field protected D:Lcom/afollestad/materialdialogs/f$m;

.field protected D0:Z

.field protected E:Lcom/afollestad/materialdialogs/f$h;

.field protected E0:Z

.field protected F:Lcom/afollestad/materialdialogs/f$k;

.field protected F0:Z

.field protected G:Lcom/afollestad/materialdialogs/f$j;

.field protected G0:Z

.field protected H:Lcom/afollestad/materialdialogs/f$i;

.field protected H0:Z

.field protected I:Z

.field protected I0:Z

.field protected J:Z

.field protected J0:Z

.field protected K:Lcom/afollestad/materialdialogs/h;

.field protected K0:I

.field protected L:Z

.field protected L0:I

.field protected M:Z

.field protected M0:I

.field protected N:F

.field protected N0:I

.field protected O:I

.field protected O0:I

.field protected P:[Ljava/lang/Integer;

.field protected Q:[Ljava/lang/Integer;

.field protected R:Z

.field protected S:Landroid/graphics/Typeface;

.field protected T:Landroid/graphics/Typeface;

.field protected U:Landroid/graphics/drawable/Drawable;

.field protected V:Z

.field protected W:I

.field protected X:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field protected Y:Landroidx/recyclerview/widget/RecyclerView$p;

.field protected Z:Landroid/content/DialogInterface$OnDismissListener;

.field protected final a:Landroid/content/Context;

.field protected a0:Landroid/content/DialogInterface$OnCancelListener;

.field protected b:Ljava/lang/CharSequence;

.field protected b0:Landroid/content/DialogInterface$OnKeyListener;

.field protected c:Lcom/afollestad/materialdialogs/e;

.field protected c0:Landroid/content/DialogInterface$OnShowListener;

.field protected d:Lcom/afollestad/materialdialogs/e;

.field protected d0:Lcom/afollestad/materialdialogs/g;

.field protected e:Lcom/afollestad/materialdialogs/e;

.field protected e0:Z

.field protected f:Lcom/afollestad/materialdialogs/e;

.field protected f0:I

.field protected g:Lcom/afollestad/materialdialogs/e;

.field protected g0:I

.field protected h:I

.field protected h0:I

.field protected i:I

.field protected i0:Z

.field protected j:I

.field protected j0:Z

.field protected k:Ljava/lang/CharSequence;

.field protected k0:I

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected l0:I

.field protected m:Ljava/lang/CharSequence;

.field protected m0:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected n0:Ljava/lang/CharSequence;

.field protected o:Ljava/lang/CharSequence;

.field protected o0:Lcom/afollestad/materialdialogs/f$g;

.field protected p:Z

.field protected p0:Z

.field protected q:Z

.field protected q0:I

.field protected r:Z

.field protected r0:Z

.field protected s:Landroid/view/View;

.field protected s0:I

.field protected t:I

.field protected t0:I

.field protected u:Landroid/content/res/ColorStateList;

.field protected u0:I

.field protected v:Landroid/content/res/ColorStateList;

.field protected v0:[I

.field protected w:Landroid/content/res/ColorStateList;

.field protected w0:Ljava/lang/CharSequence;

.field protected x:Landroid/content/res/ColorStateList;

.field protected x0:Z

.field protected y:Landroid/content/res/ColorStateList;

.field protected y0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected z:Lcom/afollestad/materialdialogs/f$e;

.field protected z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/afollestad/materialdialogs/e;->START:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->c:Lcom/afollestad/materialdialogs/e;

    .line 3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->d:Lcom/afollestad/materialdialogs/e;

    .line 4
    sget-object v1, Lcom/afollestad/materialdialogs/e;->END:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->e:Lcom/afollestad/materialdialogs/e;

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->f:Lcom/afollestad/materialdialogs/e;

    .line 6
    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->g:Lcom/afollestad/materialdialogs/e;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/afollestad/materialdialogs/f$d;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->i:I

    .line 9
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->I:Z

    .line 11
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->J:Z

    .line 12
    sget-object v2, Lcom/afollestad/materialdialogs/h;->LIGHT:Lcom/afollestad/materialdialogs/h;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->K:Lcom/afollestad/materialdialogs/h;

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/f$d;->L:Z

    .line 14
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/f$d;->M:Z

    const v4, 0x3f99999a    # 1.2f

    .line 15
    iput v4, p0, Lcom/afollestad/materialdialogs/f$d;->N:F

    .line 16
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->O:I

    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$d;->P:[Ljava/lang/Integer;

    .line 18
    iput-object v4, p0, Lcom/afollestad/materialdialogs/f$d;->Q:[Ljava/lang/Integer;

    .line 19
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/f$d;->R:Z

    .line 20
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->W:I

    const/4 v4, -0x2

    .line 21
    iput v4, p0, Lcom/afollestad/materialdialogs/f$d;->k0:I

    .line 22
    iput v0, p0, Lcom/afollestad/materialdialogs/f$d;->l0:I

    .line 23
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->q0:I

    .line 24
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->s0:I

    .line 25
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->t0:I

    .line 26
    iput v0, p0, Lcom/afollestad/materialdialogs/f$d;->u0:I

    .line 27
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->C0:Z

    .line 28
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->D0:Z

    .line 29
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->E0:Z

    .line 30
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->F0:Z

    .line 31
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->G0:Z

    .line 32
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->H0:Z

    .line 33
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->I0:Z

    .line 34
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/f$d;->J0:Z

    .line 35
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    .line 36
    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    invoke-static {p1, v1}, Lm3/a;->d(Landroid/content/Context;I)I

    move-result v1

    .line 37
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v4, v1}, Lm3/a;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    const v6, 0x1010435

    .line 39
    invoke-static {p1, v6, v1}, Lm3/a;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    .line 40
    :cond_0
    iget v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    invoke-static {p1, v1}, Lm3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->v:Landroid/content/res/ColorStateList;

    .line 41
    iget v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    invoke-static {p1, v1}, Lm3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->w:Landroid/content/res/ColorStateList;

    .line 42
    iget v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    invoke-static {p1, v1}, Lm3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->x:Landroid/content/res/ColorStateList;

    .line 43
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_link_color:I

    iget v6, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    .line 44
    invoke-static {p1, v1, v6}, Lm3/a;->n(Landroid/content/Context;II)I

    move-result v1

    .line 45
    invoke-static {p1, v1}, Lm3/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->y:Landroid/content/res/ColorStateList;

    if-lt v4, v5, :cond_1

    const v1, 0x101042c

    .line 46
    invoke-static {p1, v1}, Lm3/a;->m(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_btn_ripple_color:I

    sget v6, Lcom/afollestad/materialdialogs/R$attr;->colorControlHighlight:I

    .line 48
    invoke-static {p1, v6, v1}, Lm3/a;->n(Landroid/content/Context;II)I

    move-result v1

    .line 49
    invoke-static {p1, v4, v1}, Lm3/a;->n(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->h:I

    .line 50
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->A0:Ljava/text/NumberFormat;

    const-string v1, "%1d/%2d"

    .line 51
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->z0:Ljava/lang/String;

    const v1, 0x1010036

    .line 52
    invoke-static {p1, v1}, Lm3/a;->m(Landroid/content/Context;I)I

    move-result v1

    .line 53
    invoke-static {v1}, Lm3/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/afollestad/materialdialogs/h;->DARK:Lcom/afollestad/materialdialogs/h;

    :goto_1
    iput-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->K:Lcom/afollestad/materialdialogs/h;

    .line 54
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f$d;->e()V

    .line 55
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->c:Lcom/afollestad/materialdialogs/e;

    .line 56
    invoke-static {p1, v1, v2}, Lm3/a;->s(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->c:Lcom/afollestad/materialdialogs/e;

    .line 57
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->d:Lcom/afollestad/materialdialogs/e;

    .line 58
    invoke-static {p1, v1, v2}, Lm3/a;->s(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->d:Lcom/afollestad/materialdialogs/e;

    .line 59
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->e:Lcom/afollestad/materialdialogs/e;

    .line 60
    invoke-static {p1, v1, v2}, Lm3/a;->s(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->e:Lcom/afollestad/materialdialogs/e;

    .line 61
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->f:Lcom/afollestad/materialdialogs/e;

    .line 62
    invoke-static {p1, v1, v2}, Lm3/a;->s(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->f:Lcom/afollestad/materialdialogs/e;

    .line 63
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->g:Lcom/afollestad/materialdialogs/e;

    .line 64
    invoke-static {p1, v1, v2}, Lm3/a;->s(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->g:Lcom/afollestad/materialdialogs/e;

    .line 65
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    invoke-static {p1, v1}, Lm3/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 66
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    invoke-static {p1, v2}, Lm3/a;->t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/f$d;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->T:Landroid/graphics/Typeface;

    const-string v1, "sans-serif"

    if-nez p1, :cond_4

    .line 69
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_3

    const-string p1, "sans-serif-medium"

    .line 70
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->T:Landroid/graphics/Typeface;

    goto :goto_3

    .line 71
    :cond_3
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->T:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 72
    :catchall_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->T:Landroid/graphics/Typeface;

    .line 73
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 74
    :try_start_2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->S:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    .line 75
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->S:Landroid/graphics/Typeface;

    if-nez p1, :cond_5

    .line 76
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->S:Landroid/graphics/Typeface;

    :cond_5
    :goto_4
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ll3/c;->b(Z)Ll3/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ll3/c;->a()Ll3/c;

    move-result-object v0

    .line 3
    iget-boolean v1, v0, Ll3/c;->a:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/afollestad/materialdialogs/h;->DARK:Lcom/afollestad/materialdialogs/h;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->K:Lcom/afollestad/materialdialogs/h;

    .line 5
    :cond_1
    iget v1, v0, Ll3/c;->b:I

    if-eqz v1, :cond_2

    .line 6
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->i:I

    .line 7
    :cond_2
    iget v1, v0, Ll3/c;->c:I

    if-eqz v1, :cond_3

    .line 8
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->j:I

    .line 9
    :cond_3
    iget-object v1, v0, Ll3/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 10
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->v:Landroid/content/res/ColorStateList;

    .line 11
    :cond_4
    iget-object v1, v0, Ll3/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 12
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->x:Landroid/content/res/ColorStateList;

    .line 13
    :cond_5
    iget-object v1, v0, Ll3/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 14
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->w:Landroid/content/res/ColorStateList;

    .line 15
    :cond_6
    iget v1, v0, Ll3/c;->h:I

    if-eqz v1, :cond_7

    .line 16
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->h0:I

    .line 17
    :cond_7
    iget-object v1, v0, Ll3/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 18
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->U:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_8
    iget v1, v0, Ll3/c;->j:I

    if-eqz v1, :cond_9

    .line 20
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->g0:I

    .line 21
    :cond_9
    iget v1, v0, Ll3/c;->k:I

    if-eqz v1, :cond_a

    .line 22
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->f0:I

    .line 23
    :cond_a
    iget v1, v0, Ll3/c;->n:I

    if-eqz v1, :cond_b

    .line 24
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->L0:I

    .line 25
    :cond_b
    iget v1, v0, Ll3/c;->m:I

    if-eqz v1, :cond_c

    .line 26
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->K0:I

    .line 27
    :cond_c
    iget v1, v0, Ll3/c;->o:I

    if-eqz v1, :cond_d

    .line 28
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->M0:I

    .line 29
    :cond_d
    iget v1, v0, Ll3/c;->p:I

    if-eqz v1, :cond_e

    .line 30
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->N0:I

    .line 31
    :cond_e
    iget v1, v0, Ll3/c;->q:I

    if-eqz v1, :cond_f

    .line 32
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->O0:I

    .line 33
    :cond_f
    iget v1, v0, Ll3/c;->g:I

    if-eqz v1, :cond_10

    .line 34
    iput v1, p0, Lcom/afollestad/materialdialogs/f$d;->t:I

    .line 35
    :cond_10
    iget-object v1, v0, Ll3/c;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 36
    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->y:Landroid/content/res/ColorStateList;

    .line 37
    :cond_11
    iget-object v1, v0, Ll3/c;->r:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->c:Lcom/afollestad/materialdialogs/e;

    .line 38
    iget-object v1, v0, Ll3/c;->s:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->d:Lcom/afollestad/materialdialogs/e;

    .line 39
    iget-object v1, v0, Ll3/c;->t:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->e:Lcom/afollestad/materialdialogs/e;

    .line 40
    iget-object v1, v0, Ll3/c;->u:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/f$d;->f:Lcom/afollestad/materialdialogs/e;

    .line 41
    iget-object v0, v0, Ll3/c;->v:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->g:Lcom/afollestad/materialdialogs/e;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lm3/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->z(I)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/f$d;
    .locals 3

    const-string v0, "\""

    const-string v1, "No font asset found for \""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lm3/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/f$d;->T:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lm3/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->S:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/f$d;->g0:I

    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/f;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f;-><init>(Lcom/afollestad/materialdialogs/f$d;)V

    return-object v0
.end method

.method public c(Z)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->L:Z

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->M:Z

    return-object p0
.end method

.method public d(Z)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->M:Z

    return-object p0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/f$d;->g(IZ)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public g(IZ)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\n"

    const-string v0, "<br/>"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->k:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot set content() when you\'re using a custom view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/f$d;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->D0:Z

    return-object p0
.end method

.method public j(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lm3/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->i(I)Lcom/afollestad/materialdialogs/f$d;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->Z:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->w:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->H0:Z

    return-object p0
.end method

.method public o(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lm3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->n(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->q(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->B:Lcom/afollestad/materialdialogs/f$m;

    return-object p0
.end method

.method public s(Lcom/afollestad/materialdialogs/f$m;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->A:Lcom/afollestad/materialdialogs/f$m;

    return-object p0
.end method

.method public t(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->F0:Z

    return-object p0
.end method

.method public u(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lm3/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->t(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/f$d;

    move-result-object p1

    return-object p1
.end method

.method public v(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->w(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f$d;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/f$d;->y(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f$d;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public z(I)Lcom/afollestad/materialdialogs/f$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/afollestad/materialdialogs/f$d;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/f$d;->C0:Z

    return-object p0
.end method
