.class public final synthetic Lio/intercom/android/sdk/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Subscriber;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/carousel/CarouselPresenter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/carousel/a;->b:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/carousel/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStateChange(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/carousel/a;->b:Lio/intercom/android/sdk/carousel/CarouselPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/carousel/a;->c:Ljava/lang/String;

    check-cast p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    invoke-static {v0, v1, p1}, Lio/intercom/android/sdk/carousel/CarouselPresenter;->a(Lio/intercom/android/sdk/carousel/CarouselPresenter;Ljava/lang/String;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)V

    return-void
.end method
