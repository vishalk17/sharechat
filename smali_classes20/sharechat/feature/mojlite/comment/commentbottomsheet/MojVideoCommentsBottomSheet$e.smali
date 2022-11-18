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
.field final synthetic b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x457a0000    # 4000.0f

    cmpl-float p2, p4, p2

    if-lez p2, :cond_3

    .line 1
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-static {p2}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->uy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-static {p2}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->uy(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Wy()Z

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 3
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 4
    :cond_1
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-static {p2}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->ty(Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;)Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Wy()Z

    move-result p2

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    .line 5
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet$e;->b:Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_3
    :goto_2
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
