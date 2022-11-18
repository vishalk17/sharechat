.class public final Lei0/i;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lei0/i$a;


# instance fields
.field public final e:Lcx0/j;

.field public final f:Ldx0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0/i$a;-><init>(Lep0/k;)V

    sput-object v0, Lei0/i;->g:Lei0/i$a;

    return-void
.end method

.method public constructor <init>(Lcx0/j;Lc70/f;Ldx0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/j;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;",
            "Ldx0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcx0/j;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lei0/i;->e:Lcx0/j;

    .line 4
    iput-object p3, p0, Lei0/i;->f:Ldx0/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1}, Lei0/i;->j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    const-string v1, "binding.llSeeMore"

    const-string v2, "binding.tagName"

    const-string v3, "binding.cvTagImage"

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object p1, p1, Lcx0/j;->c:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object p1, p1, Lcx0/j;->f:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object p1, p1, Lcx0/j;->e:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object v1, p1, Lcx0/j;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p1, "binding.ivTagImage"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object p1

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

    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object p1, p1, Lcx0/j;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lei0/i;->e:Lcx0/j;

    iget-object v0, v0, Lcx0/j;->c:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lei0/i;->e:Lcx0/j;

    iget-object v0, v0, Lcx0/j;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lei0/i;->e:Lcx0/j;

    iget-object v0, v0, Lcx0/j;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lei0/i;->e:Lcx0/j;

    iget-object v0, v0, Lcx0/j;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lsh0/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreText()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lei0/i;->e:Lcx0/j;

    iget-object v0, p1, Lcx0/j;->g:Landroid/widget/TextView;

    .line 15
    iget-object p1, p1, Lcx0/j;->b:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lsharechat/library/ui/R$string;->see_more:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
