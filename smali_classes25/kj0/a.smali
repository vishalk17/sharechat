.class public Lkj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj0/b;


# instance fields
.field private final a:Lkj0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lkj0/b$b;

    invoke-direct {v0}, Lkj0/b$b;-><init>()V

    invoke-virtual {v0}, Lkj0/b$b;->a()Lkj0/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkj0/a;-><init>(Lkj0/b;)V

    return-void
.end method

.method public constructor <init>(Lkj0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkj0/a;->a:Lkj0/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Spanned;II)Z
    .locals 6

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lkj0/a;->a:Lkj0/b;

    iget v0, v0, Lkj0/b;->b:I

    .line 4
    invoke-virtual {p0, p2}, Lkj0/a;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lkj0/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 6
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkj0/a;->d(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lkj0/a;->k(Landroid/text/Spanned;I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    .line 9
    :cond_3
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v5, v0, :cond_9

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p0, p2, v0, v1}, Lkj0/a;->m(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_5
    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {p0, p1, p3}, Lkj0/a;->k(Landroid/text/Spanned;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lkj0/a;->d(C)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    .line 15
    :cond_7
    invoke-virtual {p0, p2, v0, v1}, Lkj0/a;->m(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p0, p2, v0, p3}, Lkj0/a;->m(Ljava/lang/CharSequence;II)Z

    move-result p2

    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    return v1
.end method

.method public b(Landroid/text/Spanned;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0/a;->i(Landroid/text/Spanned;I)I

    move-result v0

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lkj0/a;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public c(Landroid/text/Spanned;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0/a;->j(Landroid/text/Spanned;I)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkj0/a;->l(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    add-int/2addr p2, v1

    :goto_0
    if-lt p2, v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lkj0/a;->d(C)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lkj0/a;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lkj0/a;->a:Lkj0/b;

    iget v1, v1, Lkj0/b;->c:I

    move v2, p2

    :goto_1
    if-le v2, v0, :cond_4

    add-int/lit8 v3, v2, -0x1

    .line 7
    invoke-interface {p1, v3}, Landroid/text/Spanned;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lkj0/a;->e(C)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_8

    if-le v2, v0, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {p1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lkj0/a;->e(C)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    :cond_5
    if-le v2, v0, :cond_6

    add-int/lit8 v4, v2, -0x1

    .line 9
    invoke-interface {p1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lkj0/a;->e(C)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-le v2, v0, :cond_7

    add-int/lit8 v4, v2, -0x1

    .line 10
    invoke-interface {p1, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lkj0/a;->e(C)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-ge v2, p2, :cond_a

    .line 11
    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkj0/a;->e(C)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, v2}, Landroid/text/Spanned;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkj0/a;->d(C)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return v2
.end method

.method public d(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0/a;->a:Lkj0/b;

    iget-object v0, v0, Lkj0/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0/a;->a:Lkj0/b;

    iget-object v0, v0, Lkj0/b;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lkj0/a;->d(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lkj0/a;->e(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public h(Ljava/lang/CharSequence;I)C
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lkj0/a;->j(Landroid/text/Spanned;I)I

    move-result v1

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    :goto_0
    if-lt p2, v1, :cond_5

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lkj0/a;->d(C)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lkj0/a;->e(C)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v3

    .line 7
    :cond_3
    invoke-virtual {p0, v3}, Lkj0/a;->e(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v3, p0, Lkj0/a;->a:Lkj0/b;

    iget v3, v3, Lkj0/b;->c:I

    if-ne v2, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method protected i(Landroid/text/Spanned;I)I
    .locals 5

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v2

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 5
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v2, :cond_2

    if-lt v4, p2, :cond_2

    move v2, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    .line 8
    iget-object v1, p0, Lkj0/a;->a:Lkj0/b;

    iget-object v1, v1, Lkj0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lkj0/a;->a:Lkj0/b;

    iget-object p1, p1, Lkj0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p2

    .line 10
    :cond_4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected j(Landroid/text/Spanned;I)I
    .locals 6

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-le p2, v1, :cond_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lsharechat/library/spyglass/mentions/MentionSpan;

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsharechat/library/spyglass/mentions/MentionSpan;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 4
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-le v5, v4, :cond_2

    if-gt v5, p2, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lkj0/a;->a:Lkj0/b;

    iget-object p2, p2, Lkj0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lkj0/a;->a:Lkj0/b;

    iget-object p2, p2, Lkj0/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 8
    :cond_4
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected k(Landroid/text/Spanned;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    :goto_0
    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lkj0/a;->d(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_0

    sub-int/2addr p2, v1

    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lkj0/a;->e(C)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public l(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkj0/a;->h(Ljava/lang/CharSequence;I)C

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Ljava/lang/CharSequence;II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p3, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    add-int v2, p3, v1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method
