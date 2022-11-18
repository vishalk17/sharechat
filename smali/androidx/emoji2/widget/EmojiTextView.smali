.class public Landroidx/emoji2/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public b:Ln5/f;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    .line 4
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Ln5/f;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ln5/f;->a:Ln5/f$b;

    invoke-virtual {p1}, Ln5/f$b;->e()V

    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Ln5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Ln5/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln5/f;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Ln5/f;-><init>(Landroid/widget/TextView;Z)V

    .line 4
    iput-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Ln5/f;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Ln5/f;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Ln5/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ln5/f;->a:Ln5/f$b;

    invoke-virtual {v0, p1}, Ln5/f$b;->c(Z)V

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

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Ln5/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ln5/f;->a:Ln5/f$b;

    invoke-virtual {v0, p1}, Ln5/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
