.class public Lsharechat/library/spyglass/ui/MentionsEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/spyglass/ui/MentionsEditText$e;,
        Lsharechat/library/spyglass/ui/MentionsEditText$SavedState;,
        Lsharechat/library/spyglass/ui/MentionsEditText$g;,
        Lsharechat/library/spyglass/ui/MentionsEditText$d;,
        Lsharechat/library/spyglass/ui/MentionsEditText$f;,
        Lsharechat/library/spyglass/ui/MentionsEditText$b;,
        Lsharechat/library/spyglass/ui/MentionsEditText$c;,
        Lsharechat/library/spyglass/ui/MentionsEditText$i;,
        Lsharechat/library/spyglass/ui/MentionsEditText$h;
    }
.end annotation


# instance fields
.field public g:Lxq1/b;

.field public h:Lxq1/a;

.field public i:Luq1/c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/spyglass/ui/MentionsEditText$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lsharechat/library/spyglass/ui/MentionsEditText$h;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lsharechat/library/spyglass/ui/MentionsEditText$d;

.field public r:Lsharechat/library/spyglass/mentions/a;

.field public s:Z

.field public t:Lsharechat/library/spyglass/ui/MentionsEditText$b;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$h;

    invoke-direct {p1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText$h;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 6
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    .line 7
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Z

    .line 8
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v2}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {v2}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v3, Lsharechat/library/spyglass/R$styleable;->MentionsEditText:[I

    invoke-virtual {v1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionTextColor:I

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Lsharechat/library/spyglass/mentions/a$a;->b(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 15
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionTextBackgroundColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 16
    iput v1, v2, Lsharechat/library/spyglass/mentions/a$a;->b:I

    .line 17
    :cond_1
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_selectedMentionTextColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 18
    iput v1, v2, Lsharechat/library/spyglass/mentions/a$a;->c:I

    .line 19
    :cond_2
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_selectedMentionTextBackgroundColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 20
    iput v1, v2, Lsharechat/library/spyglass/mentions/a$a;->d:I

    .line 21
    :cond_3
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionIsStyleBold:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 22
    iput-boolean v1, v2, Lsharechat/library/spyglass/mentions/a$a;->e:Z

    .line 23
    sget v1, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_showHandleName:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {v2}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p2

    .line 26
    :goto_0
    iput-object p2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Lsharechat/library/spyglass/mentions/a;

    .line 27
    sget-object p2, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Lsharechat/library/spyglass/ui/MentionsEditText$g;

    invoke-direct {p2}, Lsharechat/library/spyglass/ui/MentionsEditText$g;-><init>()V

    sput-object p2, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    .line 29
    :cond_4
    sget-object p2, Lsharechat/library/spyglass/ui/MentionsEditText$g;->a:Lsharechat/library/spyglass/ui/MentionsEditText$g;

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    sget-object p2, Lsharechat/library/spyglass/ui/MentionsEditText$f;->a:Lsharechat/library/spyglass/ui/MentionsEditText$f;

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 33
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$d;

    invoke-direct {p1}, Lsharechat/library/spyglass/ui/MentionsEditText$d;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method private getTextWithoutMentions()Landroid/text/Editable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 3
    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 4
    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "mention_spans"

    .line 6
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    array-length v2, p1

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 9
    aget-object v4, p1, v3

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "mention_span_starts"

    .line 10
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "clipboard"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 12
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, v1, p2, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 13
    new-instance p2, Landroid/content/ClipData;

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 5
    iget-boolean v5, v4, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    if-eqz v5, :cond_0

    .line 6
    iput-boolean v3, v4, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 7
    invoke-virtual {p0, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->j(Lsharechat/library/spyglass/mentions/MentionSpan;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    return-void
.end method

.method public final d(Landroid/text/Editable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v5, v0, v3

    .line 3
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 4
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 5
    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, v5, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 7
    sget-object v10, Lsharechat/library/spyglass/ui/MentionsEditText$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    .line 8
    iget-object v4, v5, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 9
    invoke-virtual {p0, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->g(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 13
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v4, :cond_7

    .line 14
    iget-object v4, v5, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 15
    invoke-virtual {p0, v4, v8, v6, v7}, Lsharechat/library/spyglass/ui/MentionsEditText;->i(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->a()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v10, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    if-ltz v6, :cond_8

    if-ge v6, v7, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v7, v8, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    sub-int/2addr v4, v7

    .line 19
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1, v6, v7, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-lez v4, :cond_5

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v4, v8, :cond_5

    const-string v8, ""

    .line 22
    invoke-interface {p1, v7, v4, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 23
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v7, 0x21

    invoke-interface {p1, v5, v6, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 25
    :cond_6
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    sget-object v4, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-ne v9, v4, :cond_7

    .line 26
    iget-object v4, v5, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 27
    iget-object v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 28
    invoke-interface {v6, v4, v10}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->Bf(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {v0, v1}, Lxq1/b;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final f(Lsharechat/library/cvo/interfaces/Mentionable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v2, v0, v1}, Lxq1/b;->c(Landroid/text/Spanned;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v3, v0, v1}, Lxq1/b;->b(Landroid/text/Spanned;I)I

    move-result v1

    if-ltz v2, :cond_5

    if-ge v2, v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Lsharechat/library/spyglass/mentions/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    if-eqz v4, :cond_2

    invoke-direct {v3, p1, v4}, Lsharechat/library/spyglass/mentions/MentionSpan;-><init>(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)V

    goto :goto_0

    :cond_2
    invoke-direct {v3, p1}, Lsharechat/library/spyglass/mentions/MentionSpan;-><init>(Lsharechat/library/cvo/interfaces/Mentionable;)V

    .line 9
    :goto_0
    iget-boolean v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    .line 10
    iput-boolean v4, v3, Lsharechat/library/spyglass/mentions/MentionSpan;->f:Z

    .line 11
    invoke-interface {p1}, Lsharechat/library/cvo/interfaces/Suggestible;->getSuggestiblePrimaryText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 12
    iput-boolean v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 13
    invoke-interface {v0, v2, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v4, 0x21

    .line 15
    invoke-interface {v0, v3, v2, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 17
    invoke-virtual {p0, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->d(Landroid/text/Editable;)V

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 19
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->h(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    .line 21
    :cond_3
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Luq1/c;

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1, v3}, Luq1/c;->zj(Z)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public g(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public getCurrentKeywordsString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentTokenString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Lxq1/b;->d(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentTokenString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v3, v0, v1}, Lxq1/b;->c(Landroid/text/Spanned;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v4, v0, v1}, Lxq1/b;->b(Landroid/text/Spanned;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getMentionWatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/spyglass/ui/MentionsEditText$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    return-object v0
.end method

.method public getQueryTokenIfValid()Lvq1/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v4, v0, v2}, Lxq1/b;->c(Landroid/text/Spanned;I)I

    move-result v4

    .line 5
    iget-object v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v5, v0, v2}, Lxq1/b;->b(Landroid/text/Spanned;I)I

    move-result v2

    .line 6
    iget-object v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-interface {v5, v0, v4, v2}, Lxq1/b;->a(Landroid/text/Spanned;II)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {v2, v3}, Lxq1/b;->d(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lvq1/a;

    invoke-direct {v2, v0, v1}, Lvq1/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    new-instance v2, Lvq1/a;

    invoke-direct {v2, v0}, Lvq1/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getTokenizer()Lxq1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    return-object v0
.end method

.method public final h(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 2
    invoke-interface {p4, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->Q6(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 2
    invoke-interface {p4, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->Sb(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lsharechat/library/spyglass/mentions/MentionSpan;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-le v2, v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/16 v3, 0x21

    .line 7
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTextWithoutMentions()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 6
    instance-of v2, v2, Lsharechat/library/spyglass/mentions/MentionsEditable;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 4
    iget-boolean v7, v6, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-lt p1, v7, :cond_1

    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-le p1, v7, :cond_2

    .line 6
    :cond_1
    iput-boolean v0, v6, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    .line 7
    invoke-virtual {p0, v6}, Lsharechat/library/spyglass/ui/MentionsEditText;->j(Lsharechat/library/spyglass/mentions/MentionSpan;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_3
    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v2, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 9
    array-length v4, v3

    if-eqz v4, :cond_4

    .line 10
    aget-object v3, v3, v0

    .line 11
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 12
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-le p1, v4, :cond_4

    if-ge p1, v2, :cond_4

    .line 13
    invoke-super {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    :cond_5
    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v2, p1, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 18
    array-length v5, v3

    if-lez v5, :cond_7

    aget-object v3, v3, v0

    goto :goto_2

    :cond_7
    move-object v3, v4

    .line 19
    :goto_2
    const-class v5, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v2, p2, p2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lsharechat/library/spyglass/mentions/MentionSpan;

    if-eqz v5, :cond_8

    .line 20
    array-length v6, v5

    if-lez v6, :cond_8

    aget-object v4, v5, v0

    .line 21
    :cond_8
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, p1, :cond_9

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge p1, v5, :cond_9

    .line 22
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    move v3, p1

    .line 23
    :goto_3
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, p2, :cond_a

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge p2, v5, :cond_a

    .line 24
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_a
    move v1, v0

    move v0, p2

    :goto_4
    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {p0, v3, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 26
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 5
    :goto_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v1

    return v1

    .line 7
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "clipboard"

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 8
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 10
    invoke-virtual {v1, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v10

    .line 13
    const-class v11, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v10, v2, v4, v11}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 14
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 15
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-ne v15, v2, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v10, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v8}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_3

    .line 18
    invoke-virtual {v10, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 19
    :cond_3
    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 20
    const-class v11, Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v11, "mention_span_starts"

    .line 22
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v11

    const-string v12, "mention_spans"

    .line 23
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 24
    array-length v12, v8

    if-lez v12, :cond_7

    if-eqz v11, :cond_7

    array-length v12, v11

    if-gtz v12, :cond_4

    goto :goto_5

    .line 25
    :cond_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    .line 26
    :goto_4
    array-length v13, v8

    if-ge v9, v13, :cond_6

    .line 27
    aget-object v13, v8, v9

    check-cast v13, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 28
    aget v14, v11, v9

    aget v15, v11, v9

    invoke-virtual {v13}, Lsharechat/library/spyglass/mentions/MentionSpan;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v16, v15

    const/16 v3, 0x21

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iget-object v3, v13, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 30
    iget-object v14, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_5

    .line 31
    iget-object v13, v13, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 32
    iget-boolean v14, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    invoke-interface {v13, v3, v14}, Lsharechat/library/cvo/interfaces/Mentionable;->getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v13, v3, v5, v5}, Lsharechat/library/spyglass/ui/MentionsEditText;->h(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_4

    .line 34
    :cond_6
    invoke-virtual {v10, v2, v4, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 35
    :cond_7
    :goto_5
    invoke-virtual {v10, v2, v4, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    return v6

    .line 36
    :pswitch_1
    invoke-virtual {v0, v2, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->b(II)V

    return v6

    .line 37
    :pswitch_2
    invoke-virtual {v0, v2, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->b(II)V

    .line 38
    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v1, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 39
    array-length v7, v3

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_a

    aget-object v9, v3, v8

    .line 40
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 41
    iget-object v10, v9, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 42
    iget-object v11, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_9

    .line 43
    iget-object v9, v9, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 44
    iget-boolean v11, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    invoke-interface {v9, v10, v11}, Lsharechat/library/cvo/interfaces/Mentionable;->getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v0, v9, v10, v5, v5}, Lsharechat/library/spyglass/ui/MentionsEditText;->i(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 46
    :cond_a
    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v3, v4

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 13
    array-length v2, v0

    if-lez v2, :cond_2

    .line 14
    aget-object v0, v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object v2, v0, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 16
    invoke-virtual {p0, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->g(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 17
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v4, :cond_4

    .line 19
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v2, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 22
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 23
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0, p0}, Lsharechat/library/spyglass/mentions/MentionSpan;->onClick(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "input_method"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_5
    return v4

    .line 28
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 29
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Z

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 31
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    if-nez p1, :cond_7

    .line 32
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$b;

    invoke-direct {p1, p0}, Lsharechat/library/spyglass/ui/MentionsEditText$b;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    .line 33
    :cond_7
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    .line 34
    iput-object v0, p1, Lsharechat/library/spyglass/ui/MentionsEditText$b;->b:Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 38
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Z

    .line 39
    :cond_9
    :goto_3
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Luq1/c;

    if-eqz p1, :cond_a

    .line 40
    invoke-interface {p1}, Luq1/c;->mo()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Luq1/c;

    invoke-interface {p1, v1}, Luq1/c;->zj(Z)V

    .line 42
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 44
    array-length v0, p1

    if-lez v0, :cond_a

    .line 45
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 47
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    :cond_a
    return v2
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAvoidPrefixOnTap(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Z

    return-void
.end method

.method public setAvoidedPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Ljava/lang/String;

    return-void
.end method

.method public setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Lsharechat/library/spyglass/mentions/a;

    return-void
.end method

.method public setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method public setQueryTokenReceiver(Lxq1/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lxq1/a;

    return-void
.end method

.method public setShowHandleName(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->u:Z

    return-void
.end method

.method public setSuggestionsVisibilityManager(Luq1/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Luq1/c;

    return-void
.end method

.method public setTokenizer(Lxq1/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Lxq1/b;

    return-void
.end method
