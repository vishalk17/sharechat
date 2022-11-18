.class public final Lhe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhe/i;->a:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lhe/i;->b:F

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    iput v0, p0, Lhe/i;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhe/i;->g:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    iput v0, p0, Lhe/i;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lhe/i;->d:I

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result p1

    iput p1, p0, Lhe/i;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lhe/i;->f:I

    :goto_0
    return-void
.end method
