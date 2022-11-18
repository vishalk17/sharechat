.class public final synthetic Lz70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70/a;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lz70/a;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->a(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
