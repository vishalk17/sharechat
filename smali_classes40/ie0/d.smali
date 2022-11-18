.class public final Lie0/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field private final a:Lzd0/t;

.field private final b:Lie0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzd0/t;Lie0/g$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickTipsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzd0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lie0/d;->a:Lzd0/t;

    .line 3
    iput-object p2, p0, Lie0/d;->b:Lie0/g$b;

    return-void
.end method

.method public static synthetic J6(Lie0/d;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lie0/d;->L6(Lie0/d;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Lie0/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lie0/d;->b:Lie0/g$b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lie0/g$b;->cy(I)V

    return-void
.end method

.method private final M6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lie0/d;->a:Lzd0/t;

    invoke-virtual {v0}, Lzd0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f12096b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06036e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x21

    .line 5
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object v2, p0, Lie0/d;->a:Lzd0/t;

    iget-object v2, v2, Lzd0/t;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f1202f6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060054

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 10
    invoke-virtual {v1, v2, v5, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    iget-object v2, p0, Lie0/d;->a:Lzd0/t;

    iget-object v2, v2, Lzd0/t;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f1209b2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 15
    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lie0/d;->a:Lzd0/t;

    iget-object v0, v0, Lzd0/t;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final K6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lie0/d;->a:Lzd0/t;

    .line 2
    iget-object v1, v0, Lzd0/t;->c:Lzd0/r;

    .line 3
    iget-object v2, v1, Lzd0/r;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivTemplateThumb"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lzd0/r;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12078e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcoil/a;->a(Landroid/content/Context;)Lcoil/e;

    move-result-object v4

    .line 6
    new-instance v5, Lg3/h$a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lg3/h$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v5, v3}, Lg3/h$a;->e(Ljava/lang/Object;)Lg3/h$a;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v2}, Lg3/h$a;->A(Landroid/widget/ImageView;)Lg3/h$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg3/h$a;->b()Lg3/h;

    move-result-object v2

    .line 10
    invoke-interface {v4, v2}, Lcoil/e;->d(Lg3/h;)Lg3/c;

    .line 11
    iget-object v2, v1, Lzd0/r;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120216

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lzd0/r;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120906

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v1, Lzd0/r;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12035c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lzd0/t;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lie0/c;

    invoke-direct {v1, p0}, Lie0/c;-><init>(Lie0/d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lie0/d;->M6()V

    return-void
.end method
