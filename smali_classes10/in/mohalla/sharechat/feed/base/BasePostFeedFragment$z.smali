.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p1

    invoke-virtual {p1}, Lv60/q;->a()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    .line 3
    iget-object v0, v0, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lv60/b;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv60/b;

    invoke-interface {p1}, Lv60/b;->A3()V

    .line 6
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$z;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object p1

    invoke-virtual {p1}, Lv60/q;->a()V

    return-void
.end method
