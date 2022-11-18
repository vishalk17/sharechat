.class public final Lhe/c;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/c$b;,
        Lhe/c$c;
    }
.end annotation


# static fields
.field public static final J:Landroid/text/method/QwertyKeyListener;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lnb/s;

.field public G:Lcom/facebook/react/bridge/JavaOnlyMap;

.field public H:Lid/i0;

.field public I:Z

.field public final g:Landroid/view/inputmethod/InputMethodManager;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lhe/c$c;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lhe/m;

.field public t:Lhe/a;

.field public u:Lhe/l;

.field public final v:Lhe/c$b;

.field public w:Z

.field public x:Z

.field public y:Lfe/s;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lhe/c;->J:Landroid/text/method/QwertyKeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lhe/c;->w:Z

    .line 3
    iput-boolean v1, p0, Lhe/c;->x:Z

    .line 4
    iput-boolean v1, p0, Lhe/c;->z:Z

    .line 5
    iput-object v0, p0, Lhe/c;->A:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lhe/c;->B:I

    .line 7
    iput v2, p0, Lhe/c;->C:I

    .line 8
    iput-boolean v1, p0, Lhe/c;->D:Z

    .line 9
    iput-boolean v1, p0, Lhe/c;->E:Z

    .line 10
    iput-object v0, p0, Lhe/c;->G:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    iput-object v0, p0, Lhe/c;->H:Lid/i0;

    .line 12
    iput-boolean v1, p0, Lhe/c;->I:Z

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    new-instance v2, Lnb/s;

    invoke-direct {v2, p0}, Lnb/s;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lhe/c;->F:Lnb/s;

    const-string v2, "input_method"

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lhe/c;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lhe/c;->i:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lhe/c;->j:I

    .line 18
    iput v1, p0, Lhe/c;->k:I

    .line 19
    iput-boolean v1, p0, Lhe/c;->h:Z

    .line 20
    iput-object v0, p0, Lhe/c;->p:Ljava/lang/Boolean;

    .line 21
    iput-boolean v1, p0, Lhe/c;->q:Z

    .line 22
    iput-object v0, p0, Lhe/c;->l:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lhe/c;->m:Lhe/c$c;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    iput p1, p0, Lhe/c;->n:I

    .line 25
    new-instance p1, Lhe/c$b;

    invoke-direct {p1}, Lhe/c$b;-><init>()V

    iput-object p1, p0, Lhe/c;->v:Lhe/c$b;

    .line 26
    iput-object v0, p0, Lhe/c;->u:Lhe/l;

    .line 27
    new-instance p1, Lfe/s;

    invoke-direct {p1}, Lfe/s;-><init>()V

    iput-object p1, p0, Lhe/c;->y:Lfe/s;

    .line 28
    invoke-virtual {p0}, Lhe/c;->b()V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    const/16 v1, 0x1b

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    :cond_0
    new-instance p1, Lhe/c$a;

    invoke-direct {p1, p0}, Lhe/c$a;-><init>(Lhe/c;)V

    invoke-static {p0, p1}, Lv4/d0;->w(Landroid/view/View;Lv4/a;)V

    return-void
.end method

.method private getTextWatcherDelegator()Lhe/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->m:Lhe/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhe/c$c;

    invoke-direct {v0, p0}, Lhe/c$c;-><init>(Lhe/c;)V

    iput-object v0, p0, Lhe/c;->m:Lhe/c$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/c;->m:Lhe/c$c;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/c;->l:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lhe/c;->getTextWatcherDelegator()Lhe/c$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhe/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    invoke-virtual {v0}, Lfe/s;->b()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iget v1, p0, Lhe/c;->n:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Lhe/c;->n:I

    invoke-virtual {p0, v2}, Lhe/c;->setInputType(I)V

    .line 5
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final clearFocus()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 3
    iget-object v1, p0, Lhe/c;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget v0, p0, Lhe/c;->k:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eq p3, p1, :cond_2

    .line 2
    invoke-super {p0, p2, p3}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method

.method public final f(Lfe/l;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lfe/l;->a:Landroid/text/Spannable;

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget v0, p1, Lfe/l;->b:I

    .line 6
    iget v3, p0, Lhe/c;->k:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Lfe/l;->m:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lhe/c;->G:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 9
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    iget-object v3, p1, Lfe/l;->a:Landroid/text/Spannable;

    .line 11
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 13
    :goto_2
    array-length v5, v3

    if-ge v4, v5, :cond_c

    .line 14
    aget-object v5, v3, v4

    instance-of v5, v5, Lfe/h;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x21

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_6

    goto :goto_6

    .line 17
    :cond_6
    aget-object v5, v3, v4

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v3, v4

    invoke-interface {v6, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    aget-object v8, v3, v4

    invoke-interface {v7, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    aget-object v9, v3, v4

    invoke-interface {v8, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    aget-object v10, v3, v4

    invoke-interface {v9, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-gt v6, v10, :cond_a

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-le v7, v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_9

    .line 24
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    .line 25
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_c
    iget-boolean v3, p1, Lfe/l;->c:Z

    .line 27
    iput-boolean v3, p0, Lhe/c;->o:Z

    .line 28
    iput-boolean v1, p0, Lhe/c;->I:Z

    .line 29
    iget-object v1, p1, Lfe/l;->a:Landroid/text/Spannable;

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 32
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    :goto_7
    iput-boolean v2, p0, Lhe/c;->I:Z

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_e

    .line 35
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    .line 36
    iget p1, p1, Lfe/l;->i:I

    if-eq v0, p1, :cond_e

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_e
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhe/c;->t:Lhe/a;

    if-eqz v0, :cond_2

    .line 2
    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;

    .line 3
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    iget-object v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 13
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 14
    :cond_0
    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    if-eq v2, v3, :cond_2

    .line 15
    :cond_1
    iput v2, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 16
    iput v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 17
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lmd/d;

    new-instance v4, Lhe/b;

    iget-object v0, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lhe/c;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    int-to-float v1, v1

    .line 19
    sget-object v5, Lid/c;->a:Landroid/util/DisplayMetrics;

    .line 20
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    .line 21
    invoke-direct {v4, v0, v1, v2}, Lhe/b;-><init>(IFF)V

    .line 22
    invoke-virtual {v3, v4}, Lmd/d;->c(Lmd/c;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lhe/c;->H:Lid/i0;

    if-nez v0, :cond_3

    .line 24
    invoke-static {p0}, Lid/o0;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 25
    new-instance v1, Lhe/i;

    invoke-direct {v1, p0}, Lhe/i;-><init>(Landroid/widget/EditText;)V

    .line 26
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhe/c;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    iget-boolean v0, p0, Lhe/c;->q:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhe/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    iget v0, p0, Lhe/c;->n:I

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v0, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lhe/c;->g:Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhe/c;->r:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_5
    const/4 v1, 0x6

    .line 3
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lhe/c;->q:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lfe/t;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lfe/t;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lhe/c;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhe/c;->E:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lhe/c;->h()Z

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhe/c;->E:Z

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-static {p0}, Lid/o0;->b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lhe/c;->x:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lhe/d;

    invoke-direct {v2, v1, v0, p0}, Lhe/d;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lhe/c;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhe/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lfe/t;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lfe/t;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhe/c;->s:Lhe/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p3

    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhe/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lhe/c;->g:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Lhe/c;->g()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onScrollChanged(IIII)V

    .line 2
    iget-object p3, p0, Lhe/c;->u:Lhe/l;

    if-eqz p3, :cond_1

    .line 3
    check-cast p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;

    .line 4
    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    if-ne p4, p1, :cond_0

    iget p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    if-eq p4, p2, :cond_1

    .line 5
    :cond_0
    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lhe/c;

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Lbe/h;->SCROLL:Lbe/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lhe/c;

    .line 7
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object p4, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->a:Lhe/c;

    .line 8
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 9
    invoke-static/range {v0 .. v9}, Lbe/g;->g(ILbe/h;IIFFIIII)Lbe/g;

    move-result-object p4

    .line 10
    iget-object v0, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->b:Lmd/d;

    invoke-virtual {v0, p4}, Lmd/d;->c(Lmd/c;)V

    .line 11
    iput p1, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->c:I

    .line 12
    iput p2, p3, Lcom/facebook/react/views/textinput/ReactTextInputManager$e;->d:I

    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lhe/c;->s:Lhe/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhe/c;->s:Lhe/m;

    check-cast v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$f;->a(II)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lfe/t;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lhe/c;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v3, p0, Lhe/c;->w:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lhe/c;->w:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lhe/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhe/c;->l:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lhe/c;->getTextWatcherDelegator()Lhe/c$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    return p1
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    .line 2
    iget-boolean v1, v0, Lfe/s;->a:Z

    if-eq v1, p1, :cond_0

    .line 3
    iput-boolean p1, v0, Lfe/s;->a:Z

    .line 4
    invoke-virtual {p0}, Lhe/c;->b()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/c;->D:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lhe/c;->F:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->e(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lhe/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lhe/c;->F:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->g(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhe/c;->F:Lnb/s;

    invoke-virtual {v0, p1}, Lnb/s;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lhe/a;)V
    .locals 0

    iput-object p1, p0, Lhe/c;->t:Lhe/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhe/c;->q:Z

    .line 2
    invoke-virtual {p0}, Lhe/c;->i()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/c;->A:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhe/c;->z:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    .line 2
    iput p1, v0, Lfe/s;->b:F

    .line 3
    invoke-virtual {p0}, Lhe/c;->b()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfe/o;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lhe/c;->C:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lhe/c;->C:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhe/c;->z:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfe/o;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lhe/c;->B:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lhe/c;->B:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhe/c;->z:Z

    :cond_0
    return-void
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lhe/c;->i:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lhe/c;->j:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v1, 0x20

    if-ne p1, v1, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 5
    iput p1, p0, Lhe/c;->n:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0}, Lhe/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lhe/c;->v:Lhe/c$b;

    .line 10
    iput p1, v0, Lhe/c$b;->b:I

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    .line 2
    iput p1, v0, Lfe/s;->d:F

    .line 3
    invoke-virtual {p0}, Lhe/c;->b()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->y:Lfe/s;

    .line 2
    iget v1, v0, Lfe/s;->e:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfe/s;->e(F)V

    .line 4
    invoke-virtual {p0}, Lhe/c;->b()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lhe/c;->x:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/c;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lhe/c;->i()V

    return-void
.end method

.method public setScrollWatcher(Lhe/l;)V
    .locals 0

    iput-object p1, p0, Lhe/c;->u:Lhe/l;

    return-void
.end method

.method public final setSelection(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lhe/m;)V
    .locals 0

    iput-object p1, p0, Lhe/c;->s:Lhe/m;

    return-void
.end method

.method public setStagedInputType(I)V
    .locals 0

    iput p1, p0, Lhe/c;->n:I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhe/c;->o:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lfe/t;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/t;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lfe/t;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
