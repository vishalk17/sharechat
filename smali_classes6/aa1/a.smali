.class public final Laa1/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa1/a$a;
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
.field public static final h:Laa1/a$a;


# instance fields
.field public final e:Lt91/e;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Ls91/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq91/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laa1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laa1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Laa1/a;->h:Laa1/a$a;

    return-void
.end method

.method public constructor <init>(Lt91/e;Lc70/f;Lq91/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt91/e;",
            "Lc70/f<",
            "Ls91/b;",
            ">;",
            "Lq91/b;",
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
    iput-object p1, p0, Laa1/a;->e:Lt91/e;

    .line 4
    iput-object p2, p0, Laa1/a;->f:Lc70/f;

    .line 5
    iput-object p3, p0, Laa1/a;->g:Lq91/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls91/b;

    invoke-virtual {p0, p1}, Laa1/a;->j7(Ls91/b;)V

    return-void
.end method

.method public final j7(Ls91/b;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Ls91/b;->e:Lu91/b;

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p1, Lu91/b;->a:Lu91/e;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Lu91/e;->j:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Laa1/a;->e:Lt91/e;

    iget-object v1, v1, Lt91/e;->v:Lsharechat/library/ui/customImage/CustomImageView;

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
    iget-object v0, p0, Laa1/a;->e:Lt91/e;

    iget-object v0, v0, Lt91/e;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p1, Lu91/e;->k:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    iget-object v1, p0, Laa1/a;->e:Lt91/e;

    iget-object v1, v1, Lt91/e;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.cvBannerRoot.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    .line 12
    iget-object v2, p0, Laa1/a;->e:Lt91/e;

    iget-object v2, v2, Lt91/e;->u:Landroidx/cardview/widget/CardView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    iget-object v0, p0, Laa1/a;->e:Lt91/e;

    iget-object v1, v0, Lt91/e;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBucketBg"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lu91/e;->d:Ljava/lang/String;

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

    .line 15
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 16
    iget-object v0, p0, Laa1/a;->e:Lt91/e;

    iget-object v0, v0, Lt91/e;->x:Landroid/widget/TextView;

    .line 17
    iget-object v1, p1, Lu91/e;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Laa1/a;->e:Lt91/e;

    iget-object v0, v0, Lt91/e;->w:Landroid/widget/TextView;

    .line 20
    iget-object p1, p1, Lu91/e;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 21
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
