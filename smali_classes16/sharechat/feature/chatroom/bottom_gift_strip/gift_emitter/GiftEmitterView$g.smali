.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->k(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/c;Lr00/p;ZLr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

.field final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroid/graphics/PointF;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lr00/p;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;",
            "Lr00/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->c:Lr00/p;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    invoke-static {p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->b(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->c:Lr00/p;

    iget-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iget-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$g;->d:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/e;

    invoke-static {p3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/b;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
