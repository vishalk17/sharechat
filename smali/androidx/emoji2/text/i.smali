.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/e$i;

.field public final b:Landroidx/emoji2/text/n;

.field public c:Landroidx/emoji2/text/e$d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/n;Landroidx/emoji2/text/e$i;Landroidx/emoji2/text/e$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/i;->a:Landroidx/emoji2/text/e$i;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/i;->b:Landroidx/emoji2/text/n;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/e$d;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    return v1

    .line 4
    :cond_3
    const-class v3, Landroidx/emoji2/text/j;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/j;

    if-eqz v2, :cond_8

    .line 5
    array-length v3, v2

    if-lez v3, :cond_8

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_8

    .line 7
    aget-object v5, v2, v4

    .line 8
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 9
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_4

    if-eq v6, p1, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eq v5, p1, :cond_6

    :cond_5
    if-le p1, v6, :cond_7

    if-ge p1, v5, :cond_7

    .line 10
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/h;)Z
    .locals 7

    .line 1
    iget v0, p4, Landroidx/emoji2/text/h;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/i;->c:Landroidx/emoji2/text/e$d;

    .line 3
    invoke-virtual {p4}, Landroidx/emoji2/text/h;->e()Lm5/a;

    move-result-object v4

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v4, v5}, Lm5/c;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lm5/c;->b:Ljava/nio/ByteBuffer;

    iget v4, v4, Lm5/c;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    check-cast v0, Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1, p2, p3, v4}, Landroidx/emoji2/text/d;->a(Ljava/lang/CharSequence;III)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 6
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/h;->c:I

    .line 7
    :cond_2
    iget p1, p4, Landroidx/emoji2/text/h;->c:I

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
