.class public final Lcom/afollestad/materialdialogs/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:I

.field public E:Lcom/afollestad/materialdialogs/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public G:Landroid/content/DialogInterface$OnDismissListener;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/text/NumberFormat;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Lc8/c;

.field public d:Lc8/c;

.field public e:Lc8/c;

.field public f:Lc8/c;

.field public g:Lc8/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Lcom/afollestad/materialdialogs/d$e;

.field public t:Lcom/afollestad/materialdialogs/d$e;

.field public u:Lc8/e;

.field public v:Z

.field public w:Z

.field public x:F

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc8/c;->START:Lc8/c;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    .line 3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    .line 4
    sget-object v1, Lc8/c;->END:Lc8/c;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->e:Lc8/c;

    .line 5
    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->f:Lc8/c;

    .line 6
    iput-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->g:Lc8/c;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/afollestad/materialdialogs/d$b;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->i:I

    .line 9
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->j:I

    .line 10
    sget-object v2, Lc8/e;->LIGHT:Lc8/e;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->u:Lc8/e;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/d$b;->v:Z

    .line 12
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/d$b;->w:Z

    const v4, 0x3f99999a    # 1.2f

    .line 13
    iput v4, p0, Lcom/afollestad/materialdialogs/d$b;->x:F

    .line 14
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->y:I

    .line 15
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/d$b;->z:Z

    .line 16
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->D:I

    const/4 v4, -0x2

    .line 17
    iput v4, p0, Lcom/afollestad/materialdialogs/d$b;->J:I

    .line 18
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->K:I

    .line 19
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->L:I

    .line 20
    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->M:I

    .line 21
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/d$b;->O:Z

    .line 22
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/d$b;->P:Z

    .line 23
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/d$b;->Q:Z

    .line 24
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/d$b;->R:Z

    .line 25
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 26
    sget v1, Lcom/afollestad/materialdialogs/R$color;->md_material_blue_600:I

    .line 27
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 28
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->colorAccent:I

    invoke-static {p1, v4, v1}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->n:I

    const v4, 0x1010435

    .line 29
    invoke-static {p1, v4, v1}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 30
    invoke-static {p1, v1}, Le8/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->o:Landroid/content/res/ColorStateList;

    .line 31
    iget v1, p0, Lcom/afollestad/materialdialogs/d$b;->n:I

    invoke-static {p1, v1}, Le8/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->p:Landroid/content/res/ColorStateList;

    .line 32
    iget v1, p0, Lcom/afollestad/materialdialogs/d$b;->n:I

    invoke-static {p1, v1}, Le8/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->q:Landroid/content/res/ColorStateList;

    .line 33
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_link_color:I

    iget v4, p0, Lcom/afollestad/materialdialogs/d$b;->n:I

    .line 34
    invoke-static {p1, v1, v4}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    .line 35
    invoke-static {p1, v1}, Le8/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->r:Landroid/content/res/ColorStateList;

    const v1, 0x101042c

    .line 36
    invoke-static {p1, v1, v0}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    .line 37
    sget v4, Lcom/afollestad/materialdialogs/R$attr;->md_btn_ripple_color:I

    sget v5, Lcom/afollestad/materialdialogs/R$attr;->colorControlHighlight:I

    .line 38
    invoke-static {p1, v5, v1}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    .line 39
    invoke-static {p1, v4, v1}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/d$b;->h:I

    .line 40
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->N:Ljava/text/NumberFormat;

    const v1, 0x1010036

    .line 41
    invoke-static {p1, v1, v0}, Le8/b;->h(Landroid/content/Context;II)I

    move-result v1

    .line 42
    invoke-static {v1}, Le8/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc8/e;->DARK:Lc8/e;

    :goto_0
    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->u:Lc8/e;

    .line 43
    sget-object v1, Ld8/d;->f:Ld8/d;

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Ld8/d;->a:Lc8/c;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    .line 45
    iget-object v2, v1, Ld8/d;->b:Lc8/c;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    .line 46
    iget-object v2, v1, Ld8/d;->c:Lc8/c;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->e:Lc8/c;

    .line 47
    iget-object v2, v1, Ld8/d;->d:Lc8/c;

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->f:Lc8/c;

    .line 48
    iget-object v1, v1, Ld8/d;->e:Lc8/c;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->g:Lc8/c;

    .line 49
    :goto_1
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_title_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    .line 50
    invoke-static {p1, v1, v2}, Le8/b;->j(Landroid/content/Context;ILc8/c;)Lc8/c;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->c:Lc8/c;

    .line 51
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_content_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    .line 52
    invoke-static {p1, v1, v2}, Le8/b;->j(Landroid/content/Context;ILc8/c;)Lc8/c;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->d:Lc8/c;

    .line 53
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_btnstacked_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->e:Lc8/c;

    .line 54
    invoke-static {p1, v1, v2}, Le8/b;->j(Landroid/content/Context;ILc8/c;)Lc8/c;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->e:Lc8/c;

    .line 55
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_items_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->f:Lc8/c;

    .line 56
    invoke-static {p1, v1, v2}, Le8/b;->j(Landroid/content/Context;ILc8/c;)Lc8/c;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->f:Lc8/c;

    .line 57
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_buttons_gravity:I

    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->g:Lc8/c;

    .line 58
    invoke-static {p1, v1, v2}, Le8/b;->j(Landroid/content/Context;ILc8/c;)Lc8/c;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/materialdialogs/d$b;->g:Lc8/c;

    .line 59
    sget v1, Lcom/afollestad/materialdialogs/R$attr;->md_medium_font:I

    .line 60
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    iget-object v1, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    .line 63
    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_regular_font:I

    .line 64
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 66
    iget-object p1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/String;

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/afollestad/materialdialogs/d$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 68
    :goto_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    if-nez p1, :cond_2

    :try_start_1
    const-string p1, "sans-serif-medium"

    .line 69
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 70
    :catchall_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    .line 71
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    :try_start_2
    const-string p1, "sans-serif"

    .line 72
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    .line 73
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    .line 74
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/afollestad/materialdialogs/d$b;->j:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/d$b;->P:Z

    return-object p0
.end method

.method public final c(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le8/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/d$b;->R:Z

    return-object p0
.end method

.method public final d(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Le8/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/d$b;->Q:Z

    return-object p0
.end method

.method public final f(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final g(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final h(I)Lcom/afollestad/materialdialogs/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/afollestad/materialdialogs/d$b;->i:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/d$b;->O:Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/d$b;
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
    iget-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Le8/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/d$b;->B:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {v1, p1, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Le8/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/d$b;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-static {v1, p2, v0}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p0
.end method
