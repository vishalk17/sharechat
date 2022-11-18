.class public final Lvj0/p0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Luj1/n;

.field public final b:Ltb0/b;

.field public final c:Z

.field public final d:Lro0/p;

.field public final e:Lro0/p;


# direct methods
.method public constructor <init>(Luj1/n;Ltb0/b;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Luj1/n;->b:Landroid/widget/RelativeLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lvj0/p0;->a:Luj1/n;

    .line 4
    iput-object p2, p0, Lvj0/p0;->b:Ltb0/b;

    .line 5
    iput-boolean p3, p0, Lvj0/p0;->c:Z

    .line 6
    new-instance p1, Lvj0/p0$b;

    invoke-direct {p1, p0}, Lvj0/p0$b;-><init>(Lvj0/p0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvj0/p0;->d:Lro0/p;

    .line 7
    new-instance p1, Lvj0/p0$a;

    invoke-direct {p1, p0}, Lvj0/p0$a;-><init>(Lvj0/p0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lvj0/p0;->e:Lro0/p;

    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->selected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p1, p0, Lvj0/p0;->c:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lvj0/p0;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lvj0/p0;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_white_grey_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$string;->select:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p1, p0, Lvj0/p0;->c:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lvj0/p0;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_white_grey_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lvj0/p0;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, p0, Lvj0/p0;->a:Luj1/n;

    iget-object p1, p1, Luj1/n;->d:Landroid/widget/TextView;

    sget v0, Lsharechat/library/ui/R$drawable;->rec_4_filled_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
