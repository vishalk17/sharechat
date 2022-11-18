.class public final synthetic Lsharechat/feature/chatroom/free_frame/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/free_frame/PageIndicator;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/i;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/i;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b(Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
