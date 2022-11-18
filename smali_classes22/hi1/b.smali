.class public final Lhi1/b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi1/b$a;
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
.field public final a:Ljava/lang/String;

.field public final b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhi1/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lhi1/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhi1/b;->b:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060533

    const/16 v1, 0x20

    const/16 v2, 0x21

    const/4 v3, 0x0

    const v4, 0x7f060524

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    check-cast p1, Lhi1/a;

    iget-object p2, p0, Lhi1/b;->a:Ljava/lang/String;

    .line 2
    iget-object v5, p1, Lhi1/a;->a:Lrh1/p;

    iget-object v5, v5, Lrh1/p;->c:Landroid/widget/ImageView;

    const-string v6, "binding.ivCwt"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    invoke-static {v6}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    .line 5
    new-instance v7, Lw7/i$a;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, v7, Lw7/i$a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {v7, v5}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 8
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object p2

    .line 9
    invoke-interface {v6, p2}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 10
    iget-object p2, p1, Lhi1/a;->a:Lrh1/p;

    .line 11
    iget-object p2, p2, Lrh1/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 13
    new-instance v5, Landroid/text/SpannableString;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f120631

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 17
    invoke-static {p2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    .line 20
    invoke-virtual {v5, v6, v3, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    iget-object v6, p1, Lhi1/a;->a:Lrh1/p;

    iget-object v6, v6, Lrh1/p;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v5, Landroid/text/SpannableString;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f1207cd

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 26
    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 29
    invoke-virtual {v5, v6, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    iget-object v0, p1, Lhi1/a;->a:Lrh1/p;

    iget-object v0, v0, Lrh1/p;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Landroid/text/SpannableString;

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f120b26

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 35
    invoke-static {p2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 36
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 38
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    iget-object p2, p1, Lhi1/a;->a:Lrh1/p;

    iget-object p2, p2, Lrh1/p;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p2, p1, Lhi1/a;->a:Lrh1/p;

    .line 41
    iget-object p2, p2, Lrh1/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    new-instance v0, Lph1/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lph1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 43
    :cond_1
    check-cast p1, Lhi1/c;

    .line 44
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    .line 45
    iget-object p2, p2, Lrh1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 47
    new-instance v6, Landroid/text/SpannableString;

    const v7, 0x7f120b7c

    .line 48
    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 51
    invoke-static {p2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 52
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    .line 54
    invoke-virtual {v6, v7, v3, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    iget-object v7, p1, Lhi1/c;->a:Lrh1/w;

    iget-object v7, v7, Lrh1/w;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v6, Landroid/text/SpannableString;

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v8, 0x7f120ad8

    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 60
    invoke-static {p2, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 61
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 63
    invoke-virtual {v6, v7, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    iget-object v0, p1, Lhi1/c;->a:Lrh1/w;

    iget-object v0, v0, Lrh1/w;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v0, Landroid/text/SpannableString;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f120b28

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 69
    invoke-static {p2, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 70
    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 72
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    iget-object p2, p2, Lrh1/w;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    .line 75
    iget-object p2, p2, Lrh1/w;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    new-instance v0, Lph1/c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lph1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    iget-object p2, p2, Lrh1/w;->c:Lrh1/g0;

    .line 78
    iget-object v0, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "ivTemplateThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120ad0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 80
    invoke-static {v3}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v3

    .line 81
    new-instance v4, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v2, v4, Lw7/i$a;->c:Ljava/lang/Object;

    .line 83
    invoke-virtual {v4, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 84
    invoke-virtual {v4}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 85
    invoke-interface {v3, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 86
    iget-object v0, p2, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120acf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p2, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "durationText.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v4, v5}, Lhi1/c;->h7(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x12

    .line 89
    invoke-static {v6, v7, v0}, Lfs1/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    iget-object p2, p2, Lrh1/w;->d:Lrh1/g0;

    .line 92
    iget-object v0, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f120ad2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 94
    invoke-static {v8}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v8

    .line 95
    new-instance v9, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 96
    iput-object v2, v9, Lw7/i$a;->c:Ljava/lang/Object;

    .line 97
    invoke-virtual {v9, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 98
    invoke-virtual {v9}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 99
    invoke-interface {v8, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 100
    iget-object v0, p2, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v8, 0x7f120ad1

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p2, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v8, v5}, Lhi1/c;->h7(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xc

    .line 103
    invoke-static {v8, v9, v0}, Lfs1/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p2, p1, Lhi1/c;->a:Lrh1/w;

    iget-object p2, p2, Lrh1/w;->e:Lrh1/g0;

    .line 106
    iget-object v0, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lrh1/g0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120ad4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 108
    invoke-static {v2}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v2

    .line 109
    new-instance v8, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 110
    iput-object v1, v8, Lw7/i$a;->c:Ljava/lang/Object;

    .line 111
    invoke-virtual {v8, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 112
    invoke-virtual {v8}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 114
    iget-object v0, p2, Lrh1/g0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120ad3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p2, Lrh1/g0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4, v5}, Lhi1/c;->h7(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p2, Lrh1/g0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v6, v7, p2}, Lfs1/a;->c(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b040078

    const v1, 0x7b040089

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_5

    .line 1
    new-instance p2, Lhi1/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7b05000f

    .line 3
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7b04002b

    .line 4
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7b040075

    const v6, 0x7b040074

    if-eqz v4, :cond_3

    .line 5
    invoke-static {p1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lrh1/p;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v4, v3}, Lrh1/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 10
    iget-object p1, p0, Lhi1/b;->b:Ldp0/a;

    .line 11
    invoke-direct {p2, v0, p1}, Lhi1/a;-><init>(Lrh1/p;Ldp0/a;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7b040089

    goto :goto_0

    :cond_1
    const v0, 0x7b040075

    goto :goto_0

    :cond_2
    const v0, 0x7b040074

    goto :goto_0

    :cond_3
    const v0, 0x7b04002b

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_5
    new-instance p2, Lhi1/c;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7b050016

    .line 16
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v3, 0x7b040014

    .line 17
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7b040063

    const v6, 0x7b04005b

    if-eqz v4, :cond_9

    .line 18
    invoke-static {v4}, Lrh1/g0;->a(Landroid/view/View;)Lrh1/g0;

    move-result-object v9

    .line 19
    invoke-static {p1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v3}, Lrh1/g0;->a(Landroid/view/View;)Lrh1/g0;

    move-result-object v10

    .line 21
    invoke-static {p1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {v3}, Lrh1/g0;->a(Landroid/view/View;)Lrh1/g0;

    move-result-object v11

    .line 23
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_a

    .line 24
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Lrh1/w;

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lrh1/w;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lrh1/g0;Lrh1/g0;Lrh1/g0;Landroid/widget/TextView;)V

    .line 26
    iget-object p1, p0, Lhi1/b;->b:Ldp0/a;

    .line 27
    invoke-direct {p2, v0, p1}, Lhi1/c;-><init>(Lrh1/w;Ldp0/a;)V

    :goto_1
    return-object p2

    :cond_6
    const v0, 0x7b040089

    goto :goto_2

    :cond_7
    const v0, 0x7b040063

    goto :goto_2

    :cond_8
    const v0, 0x7b04005b

    goto :goto_2

    :cond_9
    const v0, 0x7b040014

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
