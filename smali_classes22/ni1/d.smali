.class public final Lni1/d;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni1/d$a;,
        Lni1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lni1/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lni1/d$b;)V
    .locals 1

    const-string v0, "quickTipsClickListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lni1/d;->a:Lni1/d$b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060057

    const/16 v1, 0x21

    const/4 v2, 0x0

    const v3, 0x7f060524

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    check-cast p1, Lni1/c;

    .line 2
    iget-object p2, p1, Lni1/c;->a:Lrh1/j0;

    .line 3
    iget-object p2, p2, Lrh1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v4, Lvh1/b;

    const/4 v6, 0x5

    invoke-direct {v4, p1, v6}, Lvh1/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p1, Lni1/c;->a:Lrh1/j0;

    .line 6
    iget-object p2, p2, Lrh1/j0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    const v6, 0x7f1201c6

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v6, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 11
    invoke-virtual {v4, v6, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0xa

    .line 13
    invoke-virtual {v4, v2, v5, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p1, Lni1/c;->a:Lrh1/j0;

    iget-object p1, p1, Lrh1/j0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    check-cast p1, Lni1/a;

    .line 16
    iget-object p2, p1, Lni1/a;->a:Lrh1/k0;

    .line 17
    iget-object p2, p2, Lrh1/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    new-instance v4, Lph1/c;

    invoke-direct {v4, p1, v5}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p1, Lni1/a;->a:Lrh1/k0;

    .line 20
    iget-object p2, p2, Lrh1/k0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f120270

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 25
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object v5, p1, Lni1/a;->a:Lrh1/k0;

    iget-object v5, v5, Lrh1/k0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7f1200b1

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 30
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    iget-object v5, p1, Lni1/a;->a:Lrh1/k0;

    iget-object v5, v5, Lrh1/k0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 32
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f1206d2

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 35
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget-object v5, p1, Lni1/a;->a:Lrh1/k0;

    iget-object v5, v5, Lrh1/k0;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f12072c

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 40
    invoke-virtual {v4, v5, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    iget-object v0, p1, Lni1/a;->a:Lrh1/k0;

    iget-object v0, v0, Lrh1/k0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Landroid/text/SpannableString;

    const v4, 0x7f120ad7

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 45
    invoke-virtual {v0, v4, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    iget-object p1, p1, Lni1/a;->a:Lrh1/k0;

    iget-object p1, p1, Lrh1/k0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47
    :cond_2
    check-cast p1, Lni1/b;

    .line 48
    iget-object p2, p1, Lni1/b;->a:Lrh1/i0;

    .line 49
    iget-object v4, p2, Lrh1/i0;->c:Lrh1/g0;

    .line 50
    iget-object v5, v4, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v6, "ivTemplateThumb"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1208af

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 52
    invoke-static {v7}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v7

    .line 53
    new-instance v8, Lw7/i$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 54
    iput-object v6, v8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {v8, v5}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 56
    invoke-virtual {v8}, Lw7/i$a;->b()Lw7/i;

    move-result-object v5

    .line 57
    invoke-interface {v7, v5}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 58
    iget-object v5, v4, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120256

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v5, v4, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f120a59

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v4, v4, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1203e3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p2, p2, Lrh1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    new-instance v4, Lgi1/c;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lgi1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p1, Lni1/b;->a:Lrh1/i0;

    .line 64
    iget-object p2, p2, Lrh1/i0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f120ac5

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 69
    invoke-virtual {v4, v5, v2, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    iget-object v5, p1, Lni1/b;->a:Lrh1/i0;

    iget-object v5, v5, Lrh1/i0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f120372

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 74
    invoke-virtual {v4, v5, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v0, p1, Lni1/b;->a:Lrh1/i0;

    iget-object v0, v0, Lrh1/i0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Landroid/text/SpannableString;

    const v4, 0x7f120b27

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {v4, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 79
    invoke-virtual {v0, v4, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    iget-object p1, p1, Lni1/b;->a:Lrh1/i0;

    iget-object p1, p1, Lrh1/i0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b040093

    const v1, 0x7b04000b

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    if-eq p2, v4, :cond_5

    .line 1
    new-instance p2, Lni1/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7b050024

    .line 2
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7b040004

    .line 3
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_3

    .line 4
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_2

    const v1, 0x7b04001f

    .line 5
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const v1, 0x7b040020

    .line 6
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_4

    .line 8
    new-instance v0, Lrh1/j0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1}, Lrh1/j0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 9
    iget-object p1, p0, Lni1/d;->a:Lni1/d$b;

    invoke-direct {p2, v0, p1}, Lni1/c;-><init>(Lrh1/j0;Lni1/d$b;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7b040020

    goto :goto_0

    :cond_1
    const v0, 0x7b04001f

    goto :goto_0

    :cond_2
    const v0, 0x7b04000b

    goto :goto_0

    :cond_3
    const v0, 0x7b040004

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_5
    new-instance p2, Lni1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7b050025

    .line 13
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7b04001e

    .line 14
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7b04006a

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7b040098

    .line 16
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v0, Lrh1/k0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3}, Lrh1/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lni1/d;->a:Lni1/d$b;

    invoke-direct {p2, v0, p1}, Lni1/a;-><init>(Lrh1/k0;Lni1/d$b;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_7
    new-instance p2, Lni1/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7b050023

    .line 22
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_9

    const v1, 0x7b040048

    .line 24
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 25
    invoke-static {v3}, Lrh1/g0;->a(Landroid/view/View;)Lrh1/g0;

    move-result-object v1

    .line 26
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_a

    .line 27
    new-instance v0, Lrh1/i0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v1, v3}, Lrh1/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrh1/g0;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 28
    iget-object p1, p0, Lni1/d;->a:Lni1/d$b;

    invoke-direct {p2, v0, p1}, Lni1/b;-><init>(Lrh1/i0;Lni1/d$b;)V

    :goto_1
    return-object p2

    :cond_8
    const v0, 0x7b040048

    goto :goto_2

    :cond_9
    const v0, 0x7b04000b

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
