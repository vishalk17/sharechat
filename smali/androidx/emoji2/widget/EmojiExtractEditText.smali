.class public Landroidx/emoji2/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "SourceFile"


# instance fields
.field public b:Ln5/a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/emoji2/widget/R$styleable;->EmojiEditText:[I

    const v2, 0x101006e

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Landroidx/emoji2/widget/R$styleable;->EmojiEditText_maxEmojiCount:I

    const v0, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, p2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 9
    invoke-super {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_1
    return-void
.end method

.method private getEmojiEditTextHelper()Ln5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Ln5/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln5/a;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Ln5/a;-><init>(Landroid/widget/EditText;Z)V

    .line 4
    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Ln5/a;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Ln5/a;

    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ln5/a;->c:I

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v0

    .line 2
    iget v0, v0, Ln5/a;->b:I

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ln5/a;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
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

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v0

    .line 2
    iput p1, v0, Ln5/a;->c:I

    .line 3
    iget-object v0, v0, Ln5/a;->a:Ln5/a$a;

    .line 4
    iget-object v0, v0, Ln5/a$a;->b:Ln5/g;

    .line 5
    iput p1, v0, Ln5/g;->f:I

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Ln5/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maxEmojiCount should be greater than 0"

    .line 2
    invoke-static {p1, v1}, Lu4/g;->e(ILjava/lang/String;)I

    .line 3
    iput p1, v0, Ln5/a;->b:I

    .line 4
    iget-object v0, v0, Ln5/a;->a:Ln5/a$a;

    .line 5
    iget-object v0, v0, Ln5/a$a;->b:Ln5/g;

    .line 6
    iput p1, v0, Ln5/g;->e:I

    return-void
.end method
