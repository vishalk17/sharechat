.class public final Lfz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V
    .locals 0

    iput-boolean p1, p0, Lfz0/a;->b:Z

    iput-object p2, p0, Lfz0/a;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

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

    .line 1
    iget-boolean p1, p0, Lfz0/a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfz0/a;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    sget v0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->E:I

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->v()V

    :cond_0
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
