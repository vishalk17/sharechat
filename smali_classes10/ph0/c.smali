.class public final Lph0/c;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lph0/c$a;


# instance fields
.field public final e:Lin/mohalla/sharechat/common/views/PostPreviewView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lph0/c;->f:Lph0/c$a;

    sget v0, Lin/mohalla/sharechat/common/views/PostPreviewView;->f:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/views/PostPreviewView;Lc70/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/views/PostPreviewView;",
            "Lc70/f<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p1, p0, Lph0/c;->e:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {p2, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setLayoutSize(I)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v1

    iget-object v1, v1, Lk71/e;->c:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v1

    iget-object v1, v1, Lk71/e;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v1

    iget-object v1, v1, Lk71/e;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v2, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object v1

    iget-object v1, v1, Lk71/e;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "postPreviewView.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p2, p2, v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lph0/c;->j7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final j7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lph0/c;->e:Lin/mohalla/sharechat/common/views/PostPreviewView;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lph0/c;->k7(Z)V

    return-void
.end method

.method public final k7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lph0/c;->e:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object p1

    iget-object p1, p1, Lk71/e;->p:Landroid/widget/LinearLayout;

    sget v0, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_purple_outline:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lph0/c;->e:Lin/mohalla/sharechat/common/views/PostPreviewView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->getBindingView()Lk71/e;

    move-result-object p1

    iget-object p1, p1, Lk71/e;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
