.class public final Lp41/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp41/a$a;
    }
.end annotation


# static fields
.field public static final c:Lp41/a$a;


# instance fields
.field public final a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final b:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp41/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp41/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lp41/a;->c:Lp41/a$a;

    sget v0, Lsharechat/library/ui/customImage/CustomImageView;->b:I

    sget v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;->b:I

    return-void
.end method

.method public constructor <init>(Lk31/a4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk31/a4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lk31/a4;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvRule"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 4
    iget-object p1, p1, Lk31/a4;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivRule"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp41/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final h7(Lrw1/m;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lrw1/m;->e:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lp41/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lp41/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iget-object p1, p1, Lrw1/m;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    .line 7
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lp41/a;->b:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v0, p1, Lrw1/m;->c:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->grey0:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 16
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_0
    iget-object v0, p0, Lp41/a;->a:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 19
    iget-object p1, p1, Lrw1/m;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
