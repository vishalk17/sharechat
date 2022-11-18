.class public final Lrb0/d;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lk71/m;

.field public final f:Lc70/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/m;Lc70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk71/m;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lk71/m;->b:Landroid/widget/RelativeLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v1}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 3
    iput-object p1, p0, Lrb0/d;->e:Lk71/m;

    .line 4
    iput-object p2, p0, Lrb0/d;->f:Lc70/f;

    .line 5
    iget-object p2, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 6
    iget-object p2, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView.context"

    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    invoke-static {p2, v1, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result p2

    float-to-int p2, p2

    .line 9
    iget-object v1, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v1, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->g(Z)V

    .line 11
    iget-object v1, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->f(Z)V

    .line 12
    iget-object v0, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 13
    iget-object p1, p1, Lk71/m;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    return-void
.end method
