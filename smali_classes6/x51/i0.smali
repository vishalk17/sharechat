.class public final Lx51/i0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

.field public final synthetic c:Lw01/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;Lw01/a;)V
    .locals 0

    iput-object p1, p0, Lx51/i0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    iput-object p2, p0, Lx51/i0;->c:Lw01/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lx51/i0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    const/4 v1, 0x0

    const-string v2, "freeGiftActivationBanner"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lk31/r1;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lx51/i0;->c:Lw01/a;

    .line 4
    iget-object v3, v3, Lw01/a;->q:Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lx51/i0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 7
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Lk31/r1;->d:Landroid/widget/ImageView;

    const-string v3, "freeGiftActivationBanner.leftImageView"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lx51/i0;->c:Lw01/a;

    .line 9
    iget-object v3, v3, Lw01/a;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ll7/a;->a(Landroid/content/Context;)Ll7/e;

    move-result-object v4

    .line 12
    new-instance v5, Lw7/i$a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v3, v5, Lw7/i$a;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5, v0}, Lw7/i$a;->m(Landroid/widget/ImageView;)Lw7/i$a;

    .line 15
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v0

    .line 16
    invoke-interface {v4, v0}, Ll7/e;->b(Lw7/i;)Lw7/d;

    .line 17
    iget-object v0, p0, Lx51/i0;->b:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    .line 18
    iget-object v0, v0, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->W:Lk31/r1;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lk31/r1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "freeGiftActivationBanner\u2026kFreeGiftConstraintLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->r(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 20
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 21
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method
