.class public final Ln5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/d$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public c:Ln5/d$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/d;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Ln5/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->b()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 4
    iget-object p4, p0, Ln5/d;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 7
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    const v4, 0x7fffffff

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->i(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1

    .line 9
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/e;->a()Landroidx/emoji2/text/e;

    move-result-object p2

    .line 10
    iget-object p3, p0, Ln5/d;->c:Ln5/d$a;

    if-nez p3, :cond_6

    .line 11
    new-instance p3, Ln5/d$a;

    iget-object p4, p0, Ln5/d;->b:Landroid/widget/TextView;

    invoke-direct {p3, p4, p0}, Ln5/d$a;-><init>(Landroid/widget/TextView;Ln5/d;)V

    iput-object p3, p0, Ln5/d;->c:Ln5/d$a;

    .line 12
    :cond_6
    iget-object p3, p0, Ln5/d;->c:Ln5/d$a;

    .line 13
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/e;->j(Landroidx/emoji2/text/e$e;)V

    return-object p1
.end method
