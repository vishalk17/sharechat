.class public final Lez0/v1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Lwv1/f;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;Lwv1/f;)V
    .locals 0

    iput-object p1, p0, Lez0/v1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p2, p0, Lez0/v1;->c:Lwv1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lez0/v1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatActivity;->Y:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lez0/v1;->c:Lwv1/f;

    const-string v2, "gift"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->g:Z

    if-nez v2, :cond_0

    .line 5
    iget-boolean v2, v1, Lwv1/f;->g:Z

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v3, Lsharechat/feature/chatroom/R$raw;->confetti:I

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->g:Z

    .line 8
    :cond_0
    iget-boolean v2, v1, Lwv1/f;->g:Z

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lmo0/c;

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 11
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
