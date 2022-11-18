.class public final Lp01/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

.field public final synthetic b:Lp01/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lwv1/n;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;Lp01/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwv1/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp01/h;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    iput-object p2, p0, Lp01/h;->b:Lp01/p;

    iput-object p3, p0, Lp01/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lp01/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lp01/h;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lp01/h;->f:Z

    iput-object p7, p0, Lp01/h;->g:Lwv1/n;

    iput-object p8, p0, Lp01/h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 9

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    if-ne p4, p1, :cond_1

    .line 1
    iget-object p1, p0, Lp01/h;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    .line 2
    iget-object p1, p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 4
    iget-object p1, p0, Lp01/h;->a:Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;

    .line 5
    iget-object v0, p1, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->c:Lp01/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lp01/h;->b:Lp01/p;

    .line 7
    iget-object v2, p0, Lp01/h;->c:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lp01/h;->d:Ljava/lang/String;

    .line 9
    check-cast p3, Lp01/n;

    .line 10
    invoke-virtual {p1, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/gift_emitter/GiftEmitterViewV2;->a(Lp01/n;)Landroid/graphics/PointF;

    move-result-object v4

    .line 11
    iget-object p1, p0, Lp01/h;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v5, p1

    .line 12
    iget-boolean v6, p0, Lp01/h;->f:Z

    .line 13
    iget-object v7, p0, Lp01/h;->g:Lwv1/n;

    .line 14
    iget-object v8, p0, Lp01/h;->h:Ljava/lang/String;

    .line 15
    invoke-interface/range {v0 .. v8}, Lp01/a;->yb(Lp01/p;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/PointF;Ljava/lang/String;ZLwv1/n;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
