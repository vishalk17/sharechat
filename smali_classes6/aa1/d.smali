.class public final Laa1/d;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Ls91/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Laa1/d$a;


# instance fields
.field public final e:Lt91/i;

.field public final f:Lq91/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/d$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/d;->g:Laa1/d$a;

    return-void
.end method

.method public constructor <init>(Lt91/i;Lc70/f;Lq91/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/i;",
            "Lc70/f<",
            "Ls91/b;",
            ">;",
            "Lq91/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Laa1/d;->e:Lt91/i;

    .line 4
    iput-object p3, p0, Laa1/d;->f:Lq91/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/d;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Laa1/d;->f:Lq91/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const-string v2, "tagItem"

    invoke-interface {v0, v1, v2}, Lq91/a;->l5(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Ls91/b;->a:Ls91/d;

    if-eqz p1, :cond_6

    .line 4
    iget-object v0, p1, Ls91/d;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Laa1/d;->e:Lt91/i;

    iget-object v1, v1, Lt91/i;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Laa1/d;->e:Lt91/i;

    iget-object v0, v0, Lt91/i;->v:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    iget-object v0, p1, Ls91/d;->e:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Laa1/d;->e:Lt91/i;

    iget-object v1, v1, Lt91/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.clParent.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 12
    iget-object v2, p0, Laa1/d;->e:Lt91/i;

    iget-object v2, v2, Lt91/i;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_2
    iget-object v0, p1, Ls91/d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Laa1/d;->e:Lt91/i;

    iget-object v0, v0, Lt91/i;->x:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    :cond_3
    iget-object v0, p1, Ls91/d;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Laa1/d;->e:Lt91/i;

    iget-object v0, v0, Lt91/i;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    :cond_4
    iget-object v0, p1, Ls91/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Laa1/d;->e:Lt91/i;

    iget-object v1, v1, Lt91/i;->x:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-static {v0, v2}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :cond_5
    iget-object p1, p1, Ls91/d;->a:Lsharechat/library/cvo/TagEntity;

    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Laa1/d;->e:Lt91/i;

    iget-object v1, v0, Lt91/i;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivViewholderImage"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

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

    const/16 v13, 0x7fde

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 21
    iget-object v0, p0, Laa1/d;->e:Lt91/i;

    iget-object v0, v0, Lt91/i;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
