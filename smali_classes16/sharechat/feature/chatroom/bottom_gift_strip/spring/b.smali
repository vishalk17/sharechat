.class public final synthetic Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;->b:F

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;->b:F

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/spring/b;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->a(FLandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
