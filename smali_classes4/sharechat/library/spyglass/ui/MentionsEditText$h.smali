.class public final Lsharechat/library/spyglass/ui/MentionsEditText$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/spyglass/ui/MentionsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/spyglass/ui/MentionsEditText;


# direct methods
.method public constructor <init>(Lsharechat/library/spyglass/ui/MentionsEditText;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    if-nez v1, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/ui/MentionsEditText$c;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/ui/MentionsEditText$c;

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const-string v7, ""

    .line 8
    invoke-interface {p1, v5, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 9
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/spyglass/ui/MentionsEditText$i;

    .line 13
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 14
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 15
    iget-object v6, v4, Lsharechat/library/spyglass/ui/MentionsEditText$i;->a:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v6}, Lsharechat/library/spyglass/mentions/MentionSpan;->a()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 17
    invoke-interface {p1, v5, v7, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    iget-object v7, v4, Lsharechat/library/spyglass/ui/MentionsEditText$i;->a:Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v8, 0x21

    invoke-interface {p1, v7, v5, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 21
    invoke-virtual {v0, p1}, Lsharechat/library/spyglass/ui/MentionsEditText;->d(Landroid/text/Editable;)V

    .line 22
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 23
    iget-object v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getCurrentKeywordsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 25
    array-length v3, v1

    if-nez v3, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    .line 27
    iget-object v3, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->setAvoidedPrefix(Ljava/lang/String;)V

    .line 29
    :cond_5
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getQueryTokenIfValid()Lvq1/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v3, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->h:Lxq1/a;

    if-eqz v3, :cond_6

    .line 31
    invoke-interface {v3, v1}, Lxq1/a;->Pd(Lvq1/a;)Ljava/util/List;

    goto :goto_2

    .line 32
    :cond_6
    iget-object v0, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->i:Luq1/c;

    if-eqz v0, :cond_7

    .line 33
    invoke-interface {v0, v2}, Luq1/c;->zj(Z)V

    .line 34
    :cond_7
    :goto_2
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 35
    iput-boolean v2, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    .line 36
    iget-object v0, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_9

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/TextWatcher;

    if-eq v3, p0, :cond_8

    .line 39
    invoke-interface {v3, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getMentionsText()Lsharechat/library/spyglass/mentions/MentionsEditable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v4, Lsharechat/library/spyglass/mentions/MentionSpan;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lsharechat/library/spyglass/mentions/MentionSpan;

    if-eqz v3, :cond_2

    .line 6
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 7
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int/lit8 v1, p4, 0x1

    const/4 v2, 0x1

    if-eq p3, v1, :cond_3

    if-nez p4, :cond_4

    :cond_3
    if-eqz v7, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 8
    iget-boolean v1, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 10
    invoke-interface {v0}, Lsharechat/library/cvo/interfaces/Mentionable;->getDeleteStyle()Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    move-result-object v0

    .line 11
    iget-object v1, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 12
    sget-object v3, Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;->PARTIAL_NAME_DELETE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDeleteStyle;

    if-ne v0, v3, :cond_5

    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->FULL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-ne v1, v0, :cond_5

    .line 13
    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->PARTIAL:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 14
    iput-object v0, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v0, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 16
    iput-object v0, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    goto :goto_3

    .line 17
    :cond_6
    iget-object v1, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->b:Lsharechat/library/cvo/interfaces/Mentionable;

    .line 18
    invoke-virtual {v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->g(Lsharechat/library/cvo/interfaces/Mentionable;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iput-boolean v2, v7, Lsharechat/library/spyglass/mentions/MentionSpan;->d:Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_3
    if-nez v2, :cond_a

    .line 20
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->e(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 24
    const-class v3, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v4, v1, v3

    .line 26
    iget-object v6, v4, Lsharechat/library/spyglass/mentions/MentionSpan;->e:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    .line 27
    sget-object v7, Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;->NONE:Lsharechat/library/cvo/interfaces/Mentionable$MentionDisplayMode;

    if-eq v6, v7, :cond_9

    .line 28
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 29
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 30
    new-instance v8, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    invoke-direct {v8, v4, v7}, Lsharechat/library/spyglass/ui/MentionsEditText$i;-><init>(Lsharechat/library/spyglass/mentions/MentionSpan;I)V

    const/16 v9, 0x22

    invoke-interface {v0, v8, v6, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 32
    :cond_a
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 33
    iget-object v0, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v5, v1, :cond_c

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    if-eq v2, p0, :cond_b

    .line 36
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 2
    iget-boolean v1, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->m:Z

    if-nez v1, :cond_5

    .line 3
    instance-of v1, p1, Landroid/text/Editable;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Lxq1/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    .line 5
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    invoke-virtual {v2}, Lsharechat/library/spyglass/ui/MentionsEditText;->getTokenizer()Lxq1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    iget-object v4, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-lez v1, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 9
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-interface {v2, v6}, Lxq1/b;->e(C)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4, v0, v1}, Lsharechat/library/spyglass/ui/MentionsEditText;->e(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 11
    const-class v4, Lsharechat/library/spyglass/ui/MentionsEditText$i;

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsharechat/library/spyglass/ui/MentionsEditText$i;

    .line 12
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    .line 13
    iget v6, v6, Lsharechat/library/spyglass/ui/MentionsEditText$i;->b:I

    sub-int v7, v6, v1

    add-int/2addr v7, v6

    if-le v7, v6, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gt v7, v8, :cond_2

    .line 15
    invoke-interface {v0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 16
    invoke-interface {v0, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 17
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    new-instance v8, Lsharechat/library/spyglass/ui/MentionsEditText$c;

    invoke-direct {v8}, Lsharechat/library/spyglass/ui/MentionsEditText$c;-><init>()V

    const/16 v9, 0x21

    invoke-interface {v0, v8, v6, v7, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lsharechat/library/spyglass/ui/MentionsEditText$h;->b:Lsharechat/library/spyglass/ui/MentionsEditText;

    .line 20
    iget-object v0, v0, Lsharechat/library/spyglass/ui/MentionsEditText;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_5

    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    if-eq v2, p0, :cond_4

    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
