.class public final Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

.field final synthetic c:F


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    iput p2, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;->c:F

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;->b:Lsharechat/feature/chatroom/common/views/OutlineAnimationView;

    iget v0, p0, Lsharechat/feature/chatroom/common/views/OutlineAnimationView$b;->c:F

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/common/views/OutlineAnimationView;->b(Lsharechat/feature/chatroom/common/views/OutlineAnimationView;F)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
