.class public Landroidx/emoji2/widget/EmojiExtractEditText;
.super Landroid/inputmethodservice/ExtractEditText;
.source "SourceFile"


# instance fields
.field private b:Landroidx/emoji2/viewsintegration/a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/inputmethodservice/ExtractEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x101006e

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, v0}, Landroidx/emoji2/widget/EmojiExtractEditText;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->c:Z

    .line 3
    new-instance v0, Landroidx/emoji2/widget/a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/emoji2/widget/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {v0}, Landroidx/emoji2/widget/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setMaxEmojiCount(I)V

    .line 5
    invoke-super {p0}, Landroid/inputmethodservice/ExtractEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/widget/EmojiExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method private getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Landroidx/emoji2/viewsintegration/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/a;

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Landroidx/emoji2/viewsintegration/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiExtractEditText;->b:Landroidx/emoji2/viewsintegration/a;

    return-object v0
.end method


# virtual methods
.method public getEmojiReplaceStrategy()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a;->a()I

    move-result v0

    return v0
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/a;->c()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/viewsintegration/a;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->t(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiReplaceStrategy(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->e(I)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/inputmethodservice/ExtractEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiExtractEditText;->getEmojiEditTextHelper()Landroidx/emoji2/viewsintegration/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/a;->f(I)V

    return-void
.end method
