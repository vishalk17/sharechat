.class public final Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;


# direct methods
.method public constructor <init>(ZLsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

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
    iget-boolean p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard$a;->c:Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;

    invoke-static {p1}, Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;->I(Lsharechat/feature/chatroom/animation/card_flip/FlippingCard;)V

    :cond_0
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
