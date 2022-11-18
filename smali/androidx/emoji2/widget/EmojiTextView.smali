.class public Landroidx/emoji2/widget/EmojiTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private b:Landroidx/emoji2/viewsintegration/f;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji2/widget/EmojiTextView;->c:Z

    .line 3
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/f;->c()V

    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Landroidx/emoji2/viewsintegration/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    invoke-direct {v0, p0}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Landroidx/emoji2/viewsintegration/f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/widget/EmojiTextView;->b:Landroidx/emoji2/viewsintegration/f;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->b(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/i;->t(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/widget/EmojiTextView;->getEmojiTextViewHelper()Landroidx/emoji2/viewsintegration/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
