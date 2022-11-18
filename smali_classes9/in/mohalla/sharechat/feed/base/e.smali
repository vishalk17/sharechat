.class public final synthetic Lin/mohalla/sharechat/feed/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

.field public final synthetic c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/e;->c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/e;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/e;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/e;->c:Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/e;->d:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Jy(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/home/explore/layoutManager/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)V

    return-void
.end method
