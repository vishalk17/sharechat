.class public final synthetic La70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

.field public final synthetic c:Ld80/v2;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iput-object p2, p0, La70/b;->c:Ld80/v2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, La70/b;->b:Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;

    iget-object v1, p0, La70/b;->c:Ld80/v2;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;->N(Lsharechat/feature/chatroom/chatroom_listing/viewholders/item/OngoingBattleItem;Ld80/v2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
