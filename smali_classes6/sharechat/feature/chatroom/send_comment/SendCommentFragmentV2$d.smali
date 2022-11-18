.class public final Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->ge(Ljava/lang/String;IZLwv1/m;ZLsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

.field public final synthetic c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lwv1/m;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Ljava/lang/String;ZLjava/lang/String;IZLwv1/m;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->e:Z

    iput-object p5, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->f:Ljava/lang/String;

    iput p6, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->g:I

    iput-boolean p7, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->h:Z

    iput-object p8, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->i:Lwv1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 3
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    const-string v2, "freeGiftActivationBanner"

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, v0, Lk31/r1;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->b:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 6
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, v0, Lk31/r1;->d:Landroid/widget/ImageView;

    const-string v3, "freeGiftActivationBanner.leftImageView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v4

    .line 10
    new-instance v5, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v3, v5, Lw7/i$a;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v5, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 13
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 14
    invoke-interface {v4, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 15
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 16
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lk31/r1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "freeGiftActivationBanner\u2026kFreeGiftConstraintLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->r(Landroid/view/View;)Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->e:Z

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->c:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    sget-object v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 22
    invoke-virtual {v0}, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Hz()Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->f:Ljava/lang/String;

    .line 24
    iget v2, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->g:I

    .line 25
    iget-boolean v3, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->h:Z

    .line 26
    iget-object v4, p0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$d;->i:Lwv1/m;

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->L(Ljava/lang/String;IZLwv1/m;)V

    .line 28
    :cond_6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
