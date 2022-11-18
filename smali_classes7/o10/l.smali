.class public final synthetic Lo10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo10/l;->a:I

    iput-object p1, p0, Lo10/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lo10/l;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lo10/l;->b:Ljava/lang/Object;

    check-cast v0, Lii0/q2;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lii0/q2;->t:Lii0/q2$a;

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    .line 3
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 4
    new-instance v2, Lii0/p3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lii0/p3;-><init>(Lii0/q2;Lvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lo10/l;->b:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 6
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10/t;

    .line 9
    new-instance v2, Lo10/u;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "Error in BrandAds LottieView"

    .line 11
    :cond_0
    invoke-direct {v2, v3}, Lo10/u;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v2}, Lo10/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lo10/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p1, Lcom/airbnb/lottie/g;

    sget-object v1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    const-string v1, "$lottieView"

    .line 14
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
