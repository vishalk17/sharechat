.class public final Luv/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Luv/c;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/b$a;
    }
.end annotation


# instance fields
.field private b:Ldv/f;

.field private final synthetic c:Luv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luv/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Luv/c;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Luv/b;->b:Ldv/f;

    .line 5
    iput-object p3, p0, Luv/b;->c:Luv/c;

    .line 6
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setHasFixedContainerSize(Z)V

    .line 7
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setShowTag(Z)V

    .line 8
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setTagType(I)V

    .line 9
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setUseCompactPadding(Z)V

    .line 10
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setAspectRatio(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "itemView.context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 12
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v3

    invoke-virtual {v3, p2, p2, p2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 13
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/views/PostPreviewView;->setPostCardViewRadius(F)V

    .line 14
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/views/PostPreviewView;->p(Z)V

    .line 15
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/common/views/PostPreviewView;->o(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Luv/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Luv/d;

    invoke-direct {p3, p1}, Luv/d;-><init>(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Luv/b;-><init>(Landroid/view/View;Ldv/f;Luv/c;)V

    return-void
.end method

.method public static synthetic J6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Luv/b;->L6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final L6(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ldv/f;->X2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final M6(Luv/b;Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv/b;->b:Ldv/f;

    return-void
.end method

.method private static final N6(Luv/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luv/b;->b:Ldv/f;

    return-void
.end method


# virtual methods
.method public final K6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Luv/b;->M6(Luv/b;Ldv/f;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Luv/b;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/views/PostPreviewView;->i(Lin/mohalla/sharechat/common/views/PostPreviewView;Lsharechat/library/cvo/PostEntity;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Luv/a;

    invoke-direct {v1, p2, p1}, Luv/a;-><init>(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Luv/b;->N6(Luv/b;)V

    return-void
.end method

.method public u2()Lin/mohalla/sharechat/common/views/PostPreviewView;
    .locals 1

    iget-object v0, p0, Luv/b;->c:Luv/c;

    invoke-interface {v0}, Luv/c;->u2()Lin/mohalla/sharechat/common/views/PostPreviewView;

    move-result-object v0

    return-object v0
.end method
