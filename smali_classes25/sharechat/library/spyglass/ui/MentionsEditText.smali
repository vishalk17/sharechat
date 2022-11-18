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
.field private f:Llj0/b;

.field private g:Llj0/a;

.field private h:Lij0/c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/spyglass/ui/MentionsEditText$e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsharechat/library/spyglass/ui/MentionsEditText$h;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lsharechat/library/spyglass/ui/MentionsEditText$d;

.field private q:Lsharechat/library/spyglass/mentions/a;

.field private r:Z

.field private s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/List;

    .line 4
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsharechat/library/spyglass/ui/MentionsEditText$h;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    .line 6
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 7
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    .line 8
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    .line 9
    invoke-direct {p0, p2, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->dd(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->T4(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private C(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-lt p1, v6, :cond_1

    invoke-interface {v0, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-le p1, v6, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v5, v1}, Lsharechat/library/spyglass/mentions/MentionSpan;->g(Z)V

    .line 6
    invoke-virtual {p0, v5}, Lsharechat/library/spyglass/ui/MentionsEditText;->L(Lsharechat/library/spyglass/mentions/MentionSpan;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 8
    array-length v3, v2

    if-eqz v3, :cond_4

    .line 9
    aget-object v2, v2, v1

    .line 10
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 11
    invoke-interface {v0, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v3, :cond_4

    if-ge p1, v0, :cond_4

    .line 12
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private D(Landroid/util/AttributeSet;I)Lsharechat/library/spyglass/mentions/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/spyglass/mentions/a$a;

    invoke-direct {v1}, Lsharechat/library/spyglass/mentions/a$a;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionTextColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 6
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->e(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 7
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionTextBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->d(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 9
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_selectedMentionTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->g(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 11
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_selectedMentionTextBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 12
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->f(I)Lsharechat/library/spyglass/mentions/a$a;

    .line 13
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_mentionIsStyleBold:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    invoke-virtual {v1, p2}, Lsharechat/library/spyglass/mentions/a$a;->c(Z)Lsharechat/library/spyglass/mentions/a$a;

    .line 15
    sget p2, Lsharechat/library/spyglass/R$styleable;->MentionsEditText_showHandleName:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {v1}, Lsharechat/library/spyglass/mentions/a$a;->a()Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    return-object p1
.end method

.method private E(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v5

    .line 7
    const-class v6, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v5, p1, p2, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 8
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 9
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, p1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {v5, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 13
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 14
    const-class v6, Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "mention_span_starts"

    .line 16
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v6

    const-string v7, "mention_spans"

    .line 17
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    array-length v7, v3

    if-lez v7, :cond_6

    if-eqz v6, :cond_6

    array-length v7, v6

    if-gtz v7, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 20
    :goto_3
    array-length v8, v3

    if-ge v4, v8, :cond_5

    .line 21
    aget-object v8, v3, v4

    check-cast v8, Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 22
    aget v9, v6, v4

    aget v10, v6, v4

    invoke-virtual {v8}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    const/16 v11, 0x21

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v8}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v9

    .line 24
    iget-object v10, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 25
    invoke-virtual {v8}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v10

    .line 26
    invoke-virtual {v8}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v8

    iget-boolean v11, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    invoke-interface {v8, v9, v11}, Lsharechat/library/cvo/interfaces/Mentionable;->getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    .line 27
    invoke-direct {p0, v10, v8, v9, v9}, Lsharechat/library/spyglass/ui/MentionsEditText;->z(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v5, p1, p2, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 29
    :cond_6
    :goto_4
    invoke-virtual {v5, p1, p2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private F(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/ui/MentionsEditText$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/ui/MentionsEditText$c;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, ""

    .line 5
    invoke-interface {p1, v4, v5, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->q(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 4
    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v1, p1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 5
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v4

    sget-object v5, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-eq v4, v5, :cond_0

    .line 7
    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 8
    invoke-interface {v1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 9
    new-instance v6, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    invoke-direct {v6, p0, v3, v4, v5}, Lsharechat/library/spyglass/ui/MentionsEditText$i;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/mentions/MentionSpan;II)V

    const/16 v7, 0x22

    invoke-interface {v1, v6, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-interface {v1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private H(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/ui/MentionsEditText$i;

    .line 2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 4
    iget-object v5, v3, Lsharechat/library/spyglass/ui/MentionsEditText$i;->a:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v4, v6, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iget-object v6, v3, Lsharechat/library/spyglass/ui/MentionsEditText$i;->a:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v7, 0x21

    invoke-interface {p1, v6, v4, v5, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    new-instance v1, Landroid/content/ClipData$Item;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 3
    new-instance p1, Landroid/content/ClipData;

    const-string p2, "text/plain"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private K(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/mentions/MentionsEditable;->a(I)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lsharechat/library/spyglass/mentions/MentionsEditable;->a(I)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, p2, :cond_1

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge p2, v3, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lsharechat/library/spyglass/ui/MentionsEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->s()V

    return-void
.end method

.method static synthetic c(Lsharechat/library/spyglass/ui/MentionsEditText;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lsharechat/library/spyglass/ui/MentionsEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Z

    return p1
.end method

.method static synthetic e(Lsharechat/library/spyglass/ui/MentionsEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    return p0
.end method

.method static synthetic f(Lsharechat/library/spyglass/ui/MentionsEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    return p1
.end method

.method static synthetic g(Lsharechat/library/spyglass/ui/MentionsEditText;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->x(II)Z

    move-result p0

    return p0
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

.method static synthetic h(Lsharechat/library/spyglass/ui/MentionsEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic i(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;ILlj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/spyglass/ui/MentionsEditText;->w(Landroid/text/Editable;ILlj0/b;)V

    return-void
.end method

.method static synthetic j(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->F(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic k(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->H(Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic l(Lsharechat/library/spyglass/ui/MentionsEditText;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->p(Landroid/text/Editable;)V

    return-void
.end method

.method private n(II)V
    .locals 4

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

    if-lez p2, :cond_1

    .line 5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "mention_spans"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 9
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "mention_span_starts"

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-direct {p0, v1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->J(Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private p(Landroid/text/Editable;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

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
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 4
    invoke-interface {p1, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 5
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v9

    .line 7
    sget-object v10, Lsharechat/library/spyglass/ui/MentionsEditText$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_5

    .line 8
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->y(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 11
    :goto_2
    invoke-interface {p1, v6, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 12
    invoke-virtual {p0, v6}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    invoke-direct {p0, v4, v8, v6, v7}, Lsharechat/library/spyglass/ui/MentionsEditText;->A(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->c()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    if-ltz v6, :cond_8

    if-ge v6, v7, :cond_8

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v8

    if-gt v7, v8, :cond_8

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v4

    sub-int/2addr v4, v7

    .line 17
    invoke-interface {p1, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v6, v7, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-lez v4, :cond_6

    add-int v8, v6, v7

    add-int/2addr v4, v8

    .line 19
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v12

    if-ge v4, v12, :cond_6

    const-string v12, ""

    .line 20
    invoke-interface {p1, v8, v4, v12}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 21
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/16 v8, 0x21

    invoke-interface {p1, v5, v6, v4, v8}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    :cond_7
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    sget-object v4, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-ne v9, v4, :cond_4

    .line 24
    invoke-virtual {v5}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v4

    invoke-direct {p0, v4, v10, v6, v7}, Lsharechat/library/spyglass/ui/MentionsEditText;->B(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_a

    .line 25
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->I()V

    :cond_a
    return-void
.end method

.method private q(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    if-eqz v0, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-interface {v0, v1}, Llj0/b;->e(C)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 5
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getQueryTokenIfValid()Ljj0/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Llj0/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v0}, Llj0/a;->mn(Ljj0/a;)Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lij0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lij0/c;->Mi(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private t(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->D(Landroid/util/AttributeSet;I)Lsharechat/library/spyglass/mentions/a;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/mentions/a;

    .line 2
    invoke-static {}, Lsharechat/library/spyglass/ui/MentionsEditText$g;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-static {}, Lsharechat/library/spyglass/ui/MentionsEditText$f;->a()Lsharechat/library/spyglass/ui/MentionsEditText$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$d;

    invoke-direct {p1}, Lsharechat/library/spyglass/ui/MentionsEditText$d;-><init>()V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method private v(Lsharechat/library/cvo/interfaces/Mentionable;Landroid/text/Editable;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/mentions/a;

    invoke-virtual {v0, p1, v1}, Lsharechat/library/spyglass/ui/MentionsEditText$d;->a(Lsharechat/library/cvo/interfaces/Mentionable;Lsharechat/library/spyglass/mentions/a;)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    invoke-virtual {v0, v1}, Lsharechat/library/spyglass/mentions/MentionSpan;->h(Z)V

    .line 3
    invoke-interface {p1}, Lsharechat/library/cvo/interfaces/Suggestible;->getSuggestiblePrimaryText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    .line 5
    invoke-interface {p2, p3, p4, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    const/16 v1, 0x21

    .line 7
    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-static {p2, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 9
    invoke-direct {p0, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->p(Landroid/text/Editable;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    .line 11
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText;->z(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    .line 13
    :cond_0
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lij0/c;

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, v0}, Lij0/c;->Mi(Z)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->I()V

    return-void
.end method

.method private w(Landroid/text/Editable;ILlj0/b;)V
    .locals 6

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-interface {p3, v0}, Llj0/b;->e(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->q(Ljava/lang/CharSequence;I)I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    .line 3
    const-class v0, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lsharechat/library/spyglass/ui/MentionsEditText$i;

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 5
    iget v2, v2, Lsharechat/library/spyglass/ui/MentionsEditText$i;->b:I

    sub-int v3, v2, p2

    add-int/2addr v3, v2

    if-le v3, v2, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-gt v3, v4, :cond_1

    .line 7
    invoke-interface {p1, p2, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    new-instance v4, Lsharechat/library/spyglass/ui/MentionsEditText$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lsharechat/library/spyglass/ui/MentionsEditText$c;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/ui/MentionsEditText$a;)V

    const/16 v5, 0x21

    invoke-interface {p1, v4, v2, v3, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private x(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lsharechat/library/spyglass/mentions/MentionsEditable;->b(I)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionSpan;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lsharechat/library/cvo/interfaces/Mentionable;->getDeleteStyle()Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object p2

    .line 8
    sget-object v1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->PARTIAL_NAME_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    if-ne p1, v1, :cond_2

    sget-object p1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-ne p2, p1, :cond_2

    .line 9
    sget-object p1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->f(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/mentions/MentionSpan;->f(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->y(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {v0, v3}, Lsharechat/library/spyglass/mentions/MentionSpan;->g(Z)V

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v2
.end method

.method private z(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/spyglass/ui/MentionsEditText$e;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lsharechat/library/spyglass/ui/MentionsEditText$e;->fd(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public L(Lsharechat/library/spyglass/mentions/MentionSpan;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-ltz v1, :cond_0

    if-le v2, v1, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    const/16 v3, 0x21

    .line 7
    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
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

    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-interface {v1, v2}, Llj0/b;->d(C)Z

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
    iget-object v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    const-string v2, ""

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v3, v0, v1}, Llj0/b;->c(Landroid/text/Spanned;I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v4, v0, v1}, Llj0/b;->b(Landroid/text/Spanned;I)I

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

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    return-object v0
.end method

.method public getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Lsharechat/library/spyglass/mentions/MentionsEditable;

    return-object v0
.end method

.method public getQueryTokenIfValid()Ljj0/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v4, v0, v2}, Llj0/b;->c(Landroid/text/Spanned;I)I

    move-result v4

    .line 5
    iget-object v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v5, v0, v2}, Llj0/b;->b(Landroid/text/Spanned;I)I

    move-result v2

    .line 6
    iget-object v5, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v5, v0, v4, v2}, Llj0/b;->a(Landroid/text/Spanned;II)Z

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
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-interface {v2, v3}, Llj0/b;->d(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Ljj0/a;

    invoke-direct {v2, v0, v1}, Ljj0/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljj0/a;

    invoke-direct {v2, v0}, Ljj0/a;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public getTokenizer()Llj0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    return-object v0
.end method

.method public m(Lsharechat/library/spyglass/ui/MentionsEditText$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Lsharechat/library/spyglass/mentions/MentionSpan;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Lsharechat/library/spyglass/mentions/MentionSpan;->g(Z)V

    .line 7
    invoke-virtual {p0, v4}, Lsharechat/library/spyglass/ui/MentionsEditText;->L(Lsharechat/library/spyglass/mentions/MentionSpan;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->l:Z

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

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

.method protected onSelectionChanged(II)V
    .locals 1

    if-ne p1, p2, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lsharechat/library/spyglass/ui/MentionsEditText;->K(II)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 5
    :goto_0
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_0
    invoke-direct {p0, v1, v3}, Lsharechat/library/spyglass/ui/MentionsEditText;->E(II)V

    return v4

    .line 8
    :pswitch_1
    invoke-direct {p0, v1, v3}, Lsharechat/library/spyglass/ui/MentionsEditText;->n(II)V

    return v4

    .line 9
    :pswitch_2
    invoke-direct {p0, v1, v3}, Lsharechat/library/spyglass/ui/MentionsEditText;->n(II)V

    .line 10
    const-class p1, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v0, v1, v3, p1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 11
    array-length v5, p1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, p1, v2

    .line 12
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v6}, Lsharechat/library/spyglass/mentions/MentionSpan;->b()Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    move-result-object v7

    .line 14
    iget-object v8, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1

    .line 15
    invoke-virtual {v6}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v8

    .line 16
    invoke-virtual {v6}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v6

    iget-boolean v9, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    invoke-interface {v6, v7, v9}, Lsharechat/library/cvo/interfaces/Mentionable;->getTextForDisplayMode(Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    .line 17
    invoke-direct {p0, v8, v6, v7, v7}, Lsharechat/library/spyglass/ui/MentionsEditText;->A(Lsharechat/library/cvo/interfaces/Mentionable;Ljava/lang/String;II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v1, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->r(Landroid/view/MotionEvent;)Lsharechat/library/spyglass/mentions/MentionSpan;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/spyglass/mentions/MentionSpan;->d()Lsharechat/library/cvo/interfaces/Mentionable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->y(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 3
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 9
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Z

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, p0}, Lsharechat/library/spyglass/mentions/MentionSpan;->onClick(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "input_method"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual {p1, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return v4

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    .line 15
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 17
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lsharechat/library/spyglass/ui/MentionsEditText$b;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lsharechat/library/spyglass/ui/MentionsEditText$b;-><init>(Lsharechat/library/spyglass/ui/MentionsEditText;Lsharechat/library/spyglass/ui/MentionsEditText$a;)V

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    .line 19
    :cond_4
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    invoke-static {p1, v0}, Lsharechat/library/spyglass/ui/MentionsEditText$b;->a(Lsharechat/library/spyglass/ui/MentionsEditText$b;Lsharechat/library/spyglass/mentions/MentionSpan;)Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 20
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->s:Lsharechat/library/spyglass/ui/MentionsEditText$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0, p1, v5, v6}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 23
    iput-boolean v1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->r:Z

    .line 24
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lij0/c;

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Lij0/c;->zn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lij0/c;

    invoke-interface {p1, v1}, Lij0/c;->Mi(Z)V

    .line 27
    invoke-virtual {p0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v0, p1

    if-lez v0, :cond_7

    .line 30
    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object p1, p1, v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 32
    invoke-virtual {p0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    :cond_7
    return v2
.end method

.method protected r(Landroid/view/MotionEvent;)Lsharechat/library/spyglass/mentions/MentionSpan;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

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

    move-result p1

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr p1, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    add-int/2addr p1, v3

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p1

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 13
    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Lsharechat/library/spyglass/ui/MentionsEditText$h;

    if-ne p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setAvoidPrefixOnTap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->n:Z

    return-void
.end method

.method public setAvoidedPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->o:Ljava/lang/String;

    return-void
.end method

.method public setMentionSpanConfig(Lsharechat/library/spyglass/mentions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->q:Lsharechat/library/spyglass/mentions/a;

    return-void
.end method

.method public setMentionSpanFactory(Lsharechat/library/spyglass/ui/MentionsEditText$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Lsharechat/library/spyglass/ui/MentionsEditText$d;

    return-void
.end method

.method public setQueryTokenReceiver(Llj0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->g:Llj0/a;

    return-void
.end method

.method public setShowHandleName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->t:Z

    return-void
.end method

.method public setSuggestionsVisibilityManager(Lij0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lij0/c;

    return-void
.end method

.method public setTokenizer(Llj0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    return-void
.end method

.method public u(Lsharechat/library/cvo/interfaces/Mentionable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 4
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v2, v0, v1}, Llj0/b;->c(Landroid/text/Spanned;I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lsharechat/library/spyglass/ui/MentionsEditText;->f:Llj0/b;

    invoke-interface {v3, v0, v1}, Llj0/b;->b(Landroid/text/Spanned;I)I

    move-result v1

    if-ltz v2, :cond_2

    if-ge v2, v1, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    if-le v1, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, v2, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->v(Lsharechat/library/cvo/interfaces/Mentionable;Landroid/text/Editable;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
