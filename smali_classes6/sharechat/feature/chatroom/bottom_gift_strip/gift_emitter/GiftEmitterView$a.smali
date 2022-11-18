.class public final Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->d(Lp01/p;Lp01/o;Ldp0/p;ZLdp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp01/k;

.field public final synthetic b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroid/graphics/PointF;",
            "Lp01/p;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp01/p;


# direct methods
.method public constructor <init>(Lp01/k;Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;Ldp0/p;Lp01/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp01/k;",
            "Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;",
            "Ldp0/p<",
            "-",
            "Landroid/graphics/PointF;",
            "-",
            "Lp01/p;",
            "Lro0/x;",
            ">;",
            "Lp01/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->a:Lp01/k;

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iput-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->c:Ldp0/p;

    iput-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->d:Lp01/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->a:Lp01/k;

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->e:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->a:Lp01/k;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->c:Ldp0/p;

    iget-object p3, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;

    iget-object p4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView$a;->d:Lp01/p;

    .line 6
    invoke-virtual {p3, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterView;->c(Lp01/k;)Landroid/graphics/PointF;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1, p4}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
