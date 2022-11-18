.class public abstract Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;
.source "SourceFile"

# interfaces
.implements Lyg1/c;
.implements Lxg1/a$b;
.implements Lu60/d;
.implements Lgk0/a;
.implements Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;
.implements Lhk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lyg1/c;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment<",
        "TV;>;",
        "Lyg1/c;",
        "Lxg1/a$b;",
        "Lu60/d;",
        "Lgk0/a;",
        "Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;",
        "Lhk0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;",
        "Lyg1/c;",
        "V",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "Lxg1/a$b;",
        "Lu60/d;",
        "Lgk0/a;",
        "Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;",
        "Lhk0/a;",
        "Lcom/google/gson/Gson;",
        "y",
        "Lcom/google/gson/Gson;",
        "Kz",
        "()Lcom/google/gson/Gson;",
        "setMGson",
        "(Lcom/google/gson/Gson;)V",
        "mGson",
        "<init>",
        "()V",
        "a",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic A:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Lxg1/a;

.field public s:Lyg1/d;

.field public t:Z

.field public u:Lfc0/k;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/mojlite/comment/MojCommentReplayBinderObj;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Z

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method

.method public static synthetic Nz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Mz(ZZ)V

    return-void
.end method

.method public static synthetic Sz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Rz(Ljava/lang/String;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final Be(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 10
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isInsertedReply()Z

    move-result p2

    if-nez p2, :cond_5

    if-nez v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getOffsetL2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setOffsetL2(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyFetchLimit()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyFetchLimit(Ljava/lang/Integer;)V

    :goto_2
    const-string p2, "ascending"

    .line 15
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    .line 16
    invoke-static {v2, p1, p2}, Lxg1/a;->z(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/util/List;Z)V

    .line 17
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    const-string p2, "PAYLOAD_INSERT_REPLIES_BOTTOM"

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string p2, "descending"

    .line 18
    invoke-static {p3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    .line 19
    invoke-static {v2, p1, p2}, Lxg1/a;->z(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/util/List;Z)V

    .line 20
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    const-string p2, "PAYLOAD_INSERT_REPLIES_TOP"

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Cq(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Lxg1/a$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method public Dy()V
    .locals 0

    return-void
.end method

.method public final Dz(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 9
    invoke-virtual {v0, v1}, Lxg1/a;->t(Lw60/c;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v7}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lwg1/a;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Oz()V

    :cond_3
    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyg1/b;->E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public E3(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {p3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p2}, Lxg1/a;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Dz(Z)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxg1/a;->r(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lwg1/a;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_3

    .line 11
    invoke-static {p3}, Lv40/d;->l(Landroid/view/View;)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lxg1/a;->r(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-static {p1}, Lha0/c;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Ez()Lwg1/a;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg1/a;

    return-object v0
.end method

.method public abstract Fz()Lyg1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyg1/b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final Gr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 5
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_5

    .line 6
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 9
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v5, :cond_5

    .line 10
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 11
    :cond_4
    iput-object p1, v0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 12
    invoke-virtual {v0, v3}, Lxg1/a;->x(I)I

    move-result p1

    const-string v1, "PAYLOAD_REPLY_LIKE_CHANGE"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public Gz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public abstract Hz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwg1/a;
.end method

.method public I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 3
    iget-object v2, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    .line 5
    :cond_1
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 6
    iput-object p1, v0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    const-string v1, "PAYLOAD_DELETE_REPLY"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 9
    iget-object v2, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    .line 11
    :cond_4
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 12
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_5

    .line 13
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 15
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ll2/d;->D(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Iz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Jz()Lxg1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->r:Lxg1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K4()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Nz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final Kz()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg1/a;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    invoke-virtual {p0, v1, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Rz(Ljava/lang/String;Ldp0/a;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_2

    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_0

    :cond_2
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p1

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-virtual {v0, v1}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxg1/a;->t(Lw60/c;)V

    :goto_1
    return-void
.end method

.method public abstract Lz()Z
.end method

.method public final Mz(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lyg1/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 9
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->r:Lxg1/a;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    new-instance v2, Lxg1/b;

    invoke-direct {v2, v0}, Lxg1/b;-><init>(Lxg1/a;)V

    invoke-static {v1, v2}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "mScrollListener"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyg1/b;->r1(ZZ)V

    return-void
.end method

.method public Oz()V
    .locals 0

    return-void
.end method

.method public abstract Pz()V
.end method

.method public Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "l2CommentsFlow"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v6

    invoke-interface {v6}, Lyg1/b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Gz()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Kz()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    invoke-interface {v1}, Lyg1/b;->p()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9c0

    const/16 v16, 0x0

    move/from16 v13, p2

    .line 8
    invoke-static/range {v2 .. v16}, Lnm0/a$a;->J(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final Qz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Lz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyg1/b;->f1(Z)V

    :cond_0
    return-void
.end method

.method public final Rz(Ljava/lang/String;Ldp0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwg1/a;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "IS_COMMENT_DISABLED"

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lwg1/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lwg1/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    sget v1, Lsharechat/library/ui/R$raw;->comment_disabled:I

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-static {v0, v1, v2, v3, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lwg1/a;->h:Landroid/widget/Button;

    .line 17
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0}, Lyg1/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lwg1/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lwg1/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    sget v3, Lsharechat/library/ui/R$raw;->no_internet:I

    const/16 v4, 0xc

    invoke-static {v0, v3, v2, v1, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lwg1/a;->h:Landroid/widget/Button;

    .line 27
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lwg1/a;->i:Landroid/widget/TextView;

    .line 30
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lwg1/a;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lwg1/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 38
    iget-object v0, v0, Lwg1/a;->h:Landroid/widget/Button;

    .line 39
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 40
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lwg1/a;->k:Landroid/widget/TextView;

    .line 42
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lwg1/a;->k:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lwg1/a;->k:Landroid/widget/TextView;

    .line 48
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 50
    iget-object p1, p1, Lwg1/a;->h:Landroid/widget/Button;

    .line 51
    new-instance v0, Lva0/a;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Ss(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    sget v3, Lsharechat/library/ui/R$string;->comment_delete_confirm:I

    .line 4
    new-instance v4, Lkg/p;

    const/16 v0, 0xb

    invoke-direct {v4, p0, p1, v0}, Lkg/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    sget v5, Lsharechat/library/ui/R$string;->delete:I

    sget v6, Lsharechat/library/ui/R$string;->no:I

    sget v7, Lsharechat/library/ui/R$color;->secondary:I

    .line 6
    sget v9, Lsharechat/library/ui/R$color;->secondary_bg:I

    move v8, v9

    .line 7
    invoke-static/range {v2 .. v9}, Lwb0/n;->e(Landroid/content/Context;ILcom/afollestad/materialdialogs/d$e;IIIII)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_1
    return-void
.end method

.method public U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 6
    iput-object p1, v0, Lxg1/a;->p:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    iget-object p1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lso0/d0;->P(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    const-string v1, "PAYLOAD_REPORT_REPLY"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxg1/a;->x(I)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    const/4 v8, 0x0

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-interface/range {v1 .. v8}, Lyg1/b;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lxg1/a;->k:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lxg1/a;->l:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public Xl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxg1/a;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    sget v1, Lsharechat/library/ui/R$string;->comment_report_text:I

    .line 6
    new-instance v2, Lq70/n;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    sget v3, Lsharechat/library/ui/R$string;->moj_report:I

    sget v4, Lsharechat/library/ui/R$string;->no:I

    sget v5, Lsharechat/library/ui/R$color;->secondary:I

    .line 8
    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    move v6, v7

    .line 9
    invoke-static/range {v0 .. v7}, Lwb0/n;->e(Landroid/content/Context;ILcom/afollestad/materialdialogs/d$e;IIIII)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_2
    return-void
.end method

.method public final a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    const-string p2, "commentAuthorId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Dy()V

    return-void
.end method

.method public a5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lxg1/a;->k:Z

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    return-void
.end method

.method public final bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    const-string p6, "parentCommentId"

    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lyg1/b;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxg1/a;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxg1/a;->v(Lin/mohalla/sharechat/data/remote/model/CommentModel;)I

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lyg1/b;->Xf(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public by(Lsharechat/library/cvo/LikeIconConfig;Lbh1/a;)V
    .locals 12

    const-string p1, "l2CommentsFlow"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lxg1/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lyg1/c;->u4()Z

    move-result v4

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v11, 0x120

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    move-object v6, p0

    move-object v10, p2

    .line 9
    invoke-direct/range {v0 .. v11}, Lxg1/a;-><init>(Landroid/content/Context;Lxg1/a$b;Lu60/d;ZLjava/lang/String;Lhk0/a;Lxg1/a$c;ZLandroidx/recyclerview/widget/RecyclerView$t;Lbh1/a;I)V

    .line 10
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->r:Lxg1/a;

    .line 11
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lxg1/a;->k:Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    return-void
.end method

.method public final g2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 6
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Lxg1/a;->x(I)I

    move-result p1

    const-string v1, "PAYLOAD_LIKE_CHANGE"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g4()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final ia()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->W4(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Mz(ZZ)V

    return-void
.end method

.method public final j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lyg1/b;->C1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final nl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg1/a;->v(Lin/mohalla/sharechat/data/remote/model/CommentModel;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    if-gt p1, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Hz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwg1/a;

    move-result-object p1

    const-string p2, "<set-?>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->z:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lwg1/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->r:Lxg1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lxg1/a;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 4
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Lfc0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfc0/k;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0}, Lyg1/b;->Cl()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qz(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    invoke-interface {v0}, Lyg1/b;->Cl()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qz(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "initialize_small_bang"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lfc0/k;->s:Lfc0/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfc0/k$a;->a(Landroidx/fragment/app/FragmentActivity;)Lfc0/k;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Lfc0/k;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "IS_STARTING_FRAGMENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Pz()V

    .line 8
    iget-boolean v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    invoke-virtual {v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 17
    new-instance v3, Lik0/c;

    invoke-direct {v3, p0, v2}, Lik0/c;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Iz()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 22
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    new-instance v2, Lyg1/d;

    invoke-direct {v2, v1, p0}, Lyg1/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    iput-object v2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lyg1/d;

    .line 29
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v1

    .line 30
    iget-object v1, v1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lyg1/d;

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 32
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    invoke-interface {v1}, Lyg1/b;->u1()V

    .line 33
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    invoke-interface {v1}, Lyg1/b;->V1()V

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0, p2, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Mz(ZZ)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 36
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 38
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 39
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p2

    .line 41
    iget-object p2, p2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "binding.recyclerView.context"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {p2, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    const-string p1, "mScrollListener"

    .line 43
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q3(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 2
    iget-object p3, p3, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {p3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 5
    iget-object p3, p3, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p2}, Lxg1/a;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Dz(Z)V

    .line 8
    invoke-virtual {p0, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->W4(Z)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxg1/a;->s(Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lwg1/a;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lv40/d;->l(Landroid/view/View;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lxg1/a;->s(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-static {p1}, Lha0/c;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qz(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Mz(ZZ)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.appx.basesharechat.BaseMvpActivity<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Xg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    invoke-interface {v1}, Lyg1/b;->j2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v6

    invoke-interface {v6}, Lyg1/b;->j2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_4
    sget-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->i:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Kz()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mGson.toJson(comment)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lyg1/b;->Ej(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z

    move-result p1

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    invoke-direct {v0}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;-><init>()V

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "COMMENT"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "IS_SELF"

    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "SHOW_REMOVE_TAG_USER"

    .line 17
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "COMMENT_BOTTOM_SHEET"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v0

    return-object v0
.end method

.method public final y2()V
    .locals 2

    new-instance v0, Lro0/l;

    const-string v1, "An operation is not implemented: not implemented"

    invoke-direct {v0, v1}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object v1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lyg1/b;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
