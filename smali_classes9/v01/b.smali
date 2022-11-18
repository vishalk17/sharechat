.class public final synthetic Lv01/b;
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

    iput p2, p0, Lv01/b;->b:I

    iput-object p1, p0, Lv01/b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv01/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv01/b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lwv1/f;

    sget v1, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->l:I

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lwv1/f;->c:Lro0/m;

    const/4 v2, 0x0

    .line 3
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v0, v0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->h:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lro0/m;->a(Lro0/m;Ljava/lang/Object;)Lro0/m;

    move-result-object v0

    const/16 v1, 0x3fb

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1}, Lwv1/f;->a(Lwv1/f;Lro0/m;Lro0/m;I)Lwv1/f;

    move-result-object p1

    return-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lv01/b;->c:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;

    check-cast p1, Lro0/m;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->c(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lro0/m;)Lro0/m;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
