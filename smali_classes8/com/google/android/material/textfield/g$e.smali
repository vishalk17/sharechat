.class public final Lcom/google/android/material/textfield/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/g;->d(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 3
    iget-object v2, v1, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 4
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->p:Lzl/g;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/g;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/g;->i(Landroid/widget/AutoCompleteTextView;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/google/android/material/textfield/j;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/g;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v2, v1, Lcom/google/android/material/textfield/g;->f:Lcom/google/android/material/textfield/g$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    new-instance v2, Lcom/google/android/material/textfield/h;

    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 15
    iget-object v2, v2, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$a;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 18
    iget-object v2, v2, Lcom/google/android/material/textfield/g;->e:Lcom/google/android/material/textfield/g$a;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 24
    iget-object v0, v0, Lcom/google/android/material/textfield/g;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    iget-object v0, v0, Lcom/google/android/material/textfield/k;->c:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v0, v4}, Lv4/d0$d;->s(Landroid/view/View;I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/g$e;->a:Lcom/google/android/material/textfield/g;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/textfield/g;->g:Lcom/google/android/material/textfield/g$d;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 31
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
