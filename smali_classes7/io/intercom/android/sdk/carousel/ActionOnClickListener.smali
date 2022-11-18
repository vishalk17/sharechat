.class Lio/intercom/android/sdk/carousel/ActionOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final listener:Lio/intercom/android/sdk/carousel/CarouselListener;

.field private final screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Lio/intercom/android/sdk/carousel/CarouselListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->requestPermissions(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "dismiss"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "skip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "link"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "continue"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "start_chat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    const-string p1, "from_cta"

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->selectNextScreen(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->skipPermissionScreen()V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->startChat()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 9
    iget-object p1, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->screenAction:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->openLink(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/carousel/CarouselListener;->trackActionButtonTappedStats()V

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/carousel/ActionOnClickListener;->listener:Lio/intercom/android/sdk/carousel/CarouselListener;

    invoke-interface {v0, p1}, Lio/intercom/android/sdk/carousel/CarouselListener;->dismissCarousel(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5dcc0aeb -> :sswitch_4
        -0x21ced359 -> :sswitch_3
        0x32affa -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch
.end method
