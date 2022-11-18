.class public final Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x457a0000    # 4000.0f

    cmpl-float p2, p4, p2

    if-lez p2, :cond_5

    .line 1
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    .line 2
    iget-object p3, p2, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->r:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p2}, Lha0/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_5

    .line 6
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_4

    .line 7
    :cond_2
    iget-object p2, p2, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->f:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p2

    .line 9
    iget-object p2, p2, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p2}, Lha0/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-ne p2, p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_5

    .line 11
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_4
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
