.class public final synthetic Lsharechat/feature/chatroom/free_frame/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/j;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iput p2, p0, Lsharechat/feature/chatroom/free_frame/j;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/j;->b:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/j;->c:I

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c(Lsharechat/feature/chatroom/free_frame/PageIndicator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
