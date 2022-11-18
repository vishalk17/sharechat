.class public final synthetic Lv01/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;I)V
    .locals 0

    iput p2, p0, Lv01/c;->b:I

    iput-object p1, p0, Lv01/c;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv01/c;->b:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lv01/c;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lro0/m;

    sget v3, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Ln01/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lwv1/f;

    .line 6
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-static {v1}, Lg1/e;->v(Ln01/a;)Ll5/d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ll5/d;->g(F)V

    .line 8
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-boolean p1, p1, Lwv1/f;->g:Z

    if-nez p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :goto_1
    iget-object v0, p0, Lv01/c;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lwv1/f;

    sget v3, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    .line 13
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lro0/m;

    .line 15
    sget-object v2, Lu01/a;->a:Lu01/a;

    .line 16
    iget-object v3, p1, Lwv1/f;->c:Lro0/m;

    .line 17
    iget-object v4, p1, Lwv1/f;->d:Lro0/m;

    .line 18
    iget v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->c:F

    .line 19
    invoke-virtual {v2, v3, v4, v0}, Lu01/a;->a(Lro0/m;Lro0/m;F)Lf21/a;

    move-result-object v0

    .line 20
    invoke-direct {v1, p1, v0}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
