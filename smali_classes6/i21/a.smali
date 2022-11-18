.class public final Li21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V
    .locals 0

    iput-object p1, p0, Li21/a;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    iput p2, p0, Li21/a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Li21/a;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    iget v0, p0, Li21/a;->c:F

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
