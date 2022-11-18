.class public final Lhw/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/b$a;
    }
.end annotation


# static fields
.field public static final e:Lhw/b$a;


# instance fields
.field private final a:Lld0/r;

.field private final b:Lhw/j;

.field private c:I

.field private d:Lhw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhw/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhw/b;->e:Lhw/b$a;

    return-void
.end method

.method public constructor <init>(Lld0/r;Lhw/j;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lld0/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lhw/b;->a:Lld0/r;

    .line 3
    iput-object p2, p0, Lhw/b;->b:Lhw/j;

    .line 4
    iget-object p1, p1, Lld0/r;->c:Landroid/widget/EditText;

    const-string p2, "binding.guideLinesEditText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lhw/b$b;

    invoke-direct {p2, p0}, Lhw/b$b;-><init>(Lhw/b;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic J6(Lhw/b;)Lld0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/b;->a:Lld0/r;

    return-object p0
.end method

.method public static final synthetic K6(Lhw/b;)Lhw/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/b;->d:Lhw/d;

    return-object p0
.end method

.method public static final synthetic L6(Lhw/b;)Lhw/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhw/b;->b:Lhw/j;

    return-object p0
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lck0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, v1, v2, v2}, Lkotlin/text/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    sget v0, Lsharechat/feature/group/R$drawable;->circle_grey_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final M6(Lhw/d;IZ)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lhw/b;->d:Lhw/d;

    .line 2
    iput p2, p0, Lhw/b;->c:I

    .line 3
    invoke-virtual {p1}, Lhw/d;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object v0, p0, Lhw/b;->a:Lld0/r;

    iget-object v0, v0, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lhw/b;->a:Lld0/r;

    iget-object v0, v0, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "binding.tvEmojiView"

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1}, Lhw/d;->c()Lhw/e;

    move-result-object p2

    sget-object v2, Lhw/e;->GUIDELINE_TEXT:Lhw/e;

    if-ne p2, v2, :cond_0

    .line 7
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    :cond_0
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    sget v2, Lsharechat/feature/group/R$drawable;->round_rect_grey_bg:I

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 9
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "binding.guideLinesEditText.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p2, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 10
    iget-object v2, p0, Lhw/b;->a:Lld0/r;

    iget-object v2, v2, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {v2, p2, p2, p2, p2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 11
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lhw/b;->a:Lld0/r;

    iget-object v2, v2, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p2}, Lhw/b;->O6(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 15
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 16
    :goto_0
    iget-object p2, p0, Lhw/b;->a:Lld0/r;

    iget-object p2, p2, Lld0/r;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_2

    const p3, 0x20001

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 17
    invoke-virtual {p1}, Lhw/d;->c()Lhw/e;

    move-result-object p1

    sget-object p2, Lhw/e;->WELCOME_TEXT:Lhw/e;

    if-ne p1, p2, :cond_3

    .line 18
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->d:Landroidx/emoji2/widget/EmojiTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->c:Landroid/widget/EditText;

    const/4 p2, 0x2

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 20
    :cond_3
    iget-object p1, p0, Lhw/b;->a:Lld0/r;

    iget-object p1, p1, Lld0/r;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    :cond_4
    return-void
.end method

.method public final N6()I
    .locals 1

    .line 1
    iget v0, p0, Lhw/b;->c:I

    return v0
.end method
