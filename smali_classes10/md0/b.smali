.class public final Lmd0/b;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final e:Lu60/g;

.field public final f:Lorg/apmem/tools/layouts/FlowLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Lsharechat/library/ui/customImage/CustomImageView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method public constructor <init>(Lk71/f;Lu60/g;)V
    .locals 2

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/f;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p2, p0, Lmd0/b;->e:Lu60/g;

    .line 4
    iget-object p2, p1, Lk71/f;->c:Lorg/apmem/tools/layouts/FlowLayout;

    const-string v0, "binding.flTagContainerView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    .line 5
    iget-object p2, p1, Lk71/f;->h:Landroid/widget/TextView;

    const-string v0, "binding.tvBucketName"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd0/b;->g:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lk71/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.ivBucketPic"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd0/b;->h:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iget-object p2, p1, Lk71/f;->f:Landroid/view/View;

    const-string v0, "binding.leftTintView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd0/b;->i:Landroid/view/View;

    .line 8
    iget-object p2, p1, Lk71/f;->g:Landroid/view/View;

    const-string v0, "binding.rightTintView"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lmd0/b;->j:Landroid/view/View;

    .line 9
    iget-object p1, p1, Lk71/f;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p2, "binding.ivBucketState"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmd0/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method


# virtual methods
.method public final j7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lmd0/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_white_up_arrow:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmd0/b;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lmd0/b;->k:Lsharechat/library/ui/customImage/CustomImageView;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_white_down_arrow:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lmd0/b;->e:Lu60/g;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lu60/g;->ni(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
