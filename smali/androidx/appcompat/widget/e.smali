.class public final Landroidx/appcompat/widget/e;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/k;


# instance fields
.field public final b:Landroidx/appcompat/widget/f;

.field public final c:Landroidx/appcompat/widget/d;

.field public final d:Landroidx/appcompat/widget/t;

.field public e:Landroidx/appcompat/widget/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v6, Landroidx/appcompat/R$attr;->checkedTextViewStyle:I

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/p0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/t;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    .line 5
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/t;->h(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    .line 8
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    const/4 v7, 0x0

    invoke-static {v0, p2, v2, v6, v7}, Landroidx/appcompat/widget/s0;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/s0;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    iget-object v4, v8, Landroidx/appcompat/widget/s0;->b:Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    move v5, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lv4/d0;->v(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 14
    :try_start_0
    sget v0, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/s0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v8, v0, v7}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 18
    :try_start_2
    sget v0, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/s0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v8, v0, v7}, Landroidx/appcompat/widget/s0;->m(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p1, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_1
    sget v0, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/s0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p1, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/s0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    sget v0, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/s0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p1, Landroidx/appcompat/widget/f;->a:Landroid/widget/CheckedTextView;

    const/4 v1, -0x1

    .line 29
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/s0;->j(II)I

    move-result v0

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Landroidx/appcompat/widget/z;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :cond_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/s0;->s()V

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/j;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, v6}, Landroidx/appcompat/widget/j;->b(Landroid/util/AttributeSet;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {v8}, Landroidx/appcompat/widget/s0;->s()V

    .line 36
    throw p1
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/j;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/j;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/widget/j;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/widget/i;->h(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/k;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/widget/f;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/appcompat/widget/f;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/appcompat/widget/f;->f:Z

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->i(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/f;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/f;->d:Z

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/f;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/f;->e:Z

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t;->n(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    invoke-virtual {p1}, Landroidx/appcompat/widget/t;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/t;->i(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
