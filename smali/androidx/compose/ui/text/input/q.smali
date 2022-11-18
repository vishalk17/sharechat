.class public final Landroidx/compose/ui/text/input/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/b0;)Landroid/view/inputmethod/ExtractedText;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    .line 5
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v3, v4}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
