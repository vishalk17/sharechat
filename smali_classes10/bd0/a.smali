.class public final Lbd0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public c:Lsharechat/library/cvo/LinkActionType;


# direct methods
.method public constructor <init>(Lre0/i0;Lbd0/b$a;)V
    .locals 2

    const-string v0, "actionClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lre0/i0;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p1, Lre0/i0;->c:Landroid/widget/ImageView;

    const-string v1, "binding.ivIcon"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbd0/a;->a:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p1, Lre0/i0;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbd0/a;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    sget-object v0, Lsharechat/library/cvo/LinkActionType;->UNKNOWN:Lsharechat/library/cvo/LinkActionType;

    iput-object v0, p0, Lbd0/a;->c:Lsharechat/library/cvo/LinkActionType;

    .line 6
    iget-object p1, p1, Lre0/i0;->b:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Lq60/i;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final h7(Lbd0/a;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd0/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p3, p0, Lbd0/a;->b:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object p2, p0, Lbd0/a;->a:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "itemView.context"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    return-void
.end method
