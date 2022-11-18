.class public final Lie0/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lzd0/u;

.field private final b:Lie0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzd0/u;Lie0/g$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickTipsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lie0/f;->a:Lzd0/u;

    .line 3
    iput-object p2, p0, Lie0/f;->b:Lie0/g$b;

    return-void
.end method

.method public static synthetic J6(Lie0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lie0/f;->L6(Lie0/f;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lie0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lie0/f;->b:Lie0/g$b;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lie0/g$b;->cy(I)V

    return-void
.end method

.method private final M6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lie0/f;->a:Lzd0/u;

    invoke-virtual {v0}, Lzd0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f120198

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f06036e

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 5
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060054

    invoke-static {v0, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x6

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    iget-object v0, p0, Lie0/f;->a:Lzd0/u;

    iget-object v0, v0, Lzd0/u;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final K6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie0/f;->a:Lzd0/u;

    .line 2
    invoke-virtual {v0}, Lzd0/u;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lie0/e;

    invoke-direct {v1, p0}, Lie0/e;-><init>(Lie0/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lie0/f;->M6()V

    return-void
.end method
