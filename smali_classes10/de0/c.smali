.class public final Lde0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lsharechat/library/cvo/ComposeBgEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final e:Lk71/c;

.field public final f:Lc70/d;


# direct methods
.method public constructor <init>(Lk71/c;Lc70/f;Lc70/d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/c;",
            "Lc70/f<",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            ">;",
            "Lc70/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk71/c;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lde0/c;->e:Lk71/c;

    .line 4
    iput-object p3, p0, Lde0/c;->f:Lc70/d;

    const/4 p2, 0x1

    if-le p4, p2, :cond_0

    .line 5
    iget-object p2, p1, Lk71/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "binding.flRoot.context"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lc2/a;->q(Landroid/content/Context;)I

    move-result p2

    div-int/2addr p2, p4

    .line 6
    iget-object p1, p1, Lk71/c;->e:Landroid/widget/FrameLayout;

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final j7(Lsharechat/library/cvo/ComposeBgEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lzb0/b;->a:Lzb0/b;

    iget-object v1, p0, Lde0/c;->e:Lk71/c;

    iget-object v1, v1, Lk71/c;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.itemBgimageIv"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde0/c;->e:Lk71/c;

    iget-object v2, v2, Lk71/c;->d:Landroid/view/View;

    const-string v3, "binding.colorView"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lzb0/b;->a(Lsharechat/library/cvo/ComposeBgEntity;Lsharechat/library/ui/customImage/CustomImageView;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->isSelected()Z

    move-result v0

    const-string v1, "binding.itemSelectedTick"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->h:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.bgTint"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvDuration"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lde0/c;->e:Lk71/c;

    iget-object v0, v0, Lk71/c;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lde0/c;->f:Lc70/d;

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lde0/c;->e:Lk71/c;

    iget-object v1, v1, Lk71/c;->e:Landroid/widget/FrameLayout;

    new-instance v2, Llz/h;

    invoke-direct {v2, v0, p1, p0, v3}, Llz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method
