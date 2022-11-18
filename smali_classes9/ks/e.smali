.class public final Lks/e;
.super Lgr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgr/c<",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lga0/l;

.field private final e:Ler/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lga0/l;Ler/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/l;",
            "Ler/b<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lga0/l;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-string v0, "binding.root"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgr/c;-><init>(Landroid/view/View;Ler/b;Lyp/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lks/e;->d:Lga0/l;

    .line 3
    iput-object p2, p0, Lks/e;->e:Ler/b;

    .line 4
    iget-object p2, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 5
    iget-object p2, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p2, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 7
    iget-object v1, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, p2, p2, p2, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    iget-object v1, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->p(Z)V

    .line 9
    iget-object v1, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->o(Z)V

    .line 10
    iget-object v0, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setCardCornerRadius(F)V

    .line 11
    iget-object p1, p1, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final R6(Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;)V
    .locals 8

    const-string v0, "tagTrendingEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgr/c;->M6(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getPostInfo()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, p0, Lks/e;->d:Lga0/l;

    iget-object v1, v0, Lga0/l;->c:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const-string v0, "binding.postPreviewView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lks/e;->d:Lga0/l;

    iget-object v0, v0, Lga0/l;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
