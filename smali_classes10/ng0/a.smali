.class public final Lng0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lng0/b;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng0/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Lef0/f;

.field public final synthetic c:Lng0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lng0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;)V
    .locals 5

    .line 1
    new-instance v0, Lng0/c;

    invoke-direct {v0, p1}, Lng0/c;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lng0/a;->b:Lef0/f;

    .line 4
    iput-object v0, p0, Lng0/a;->c:Lng0/b;

    .line 5
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 6
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 7
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setTagType(I)V

    .line 8
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 9
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p2, v2}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "itemView.context"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 11
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v4

    invoke-virtual {v4, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostCardViewRadius(F)V

    .line 13
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->g(Z)V

    .line 14
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->f(Z)V

    return-void
.end method


# virtual methods
.method public final A2()Lin/mohalla/sharechat/common/views/PostPreviewView;
    .locals 1

    iget-object v0, p0, Lng0/a;->c:Lng0/b;

    invoke-interface {v0}, Lng0/b;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lng0/a;->b:Lef0/f;

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lng0/a;->A2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->e(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;Landroid/graphics/Bitmap;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v1, Lva0/e;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p1, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
