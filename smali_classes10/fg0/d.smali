.class public final Lfg0/d;
.super Ldg0/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Lqk1/r0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/r0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldg0/a;-><init>(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lqk1/r0;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "binding.itemRightTextView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg0/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method


# virtual methods
.method public final h7(Leg0/a;Ldg0/b;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Ldg0/a;->h7(Leg0/a;Ldg0/b;)V

    .line 2
    instance-of v0, p1, Leg0/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfg0/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    check-cast p1, Leg0/h;

    .line 4
    iget-object v1, p1, Leg0/h;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Leg0/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Leg0/d;->a:Leg0/d$a;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Leg0/d$a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v1, p1, Leg0/h;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_1
    iget-object v1, p0, Lfg0/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    iget-object p1, p1, Leg0/h;->h:Lsharechat/library/cvo/WebCardObject;

    if-eqz p1, :cond_3

    .line 15
    iget-object v0, p0, Lfg0/d;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lp20/h;

    const/16 v2, 0xd

    invoke-direct {v1, p2, p1, v2}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
