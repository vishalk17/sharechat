.class Lio/agora/rtc/internal/RtcEngineImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/agora/rtc/internal/ExternalScreenSharingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/internal/RtcEngineImpl;->startScreenCapture(Lio/agora/rtc/ScreenCaptureParameters;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/internal/RtcEngineImpl;


# direct methods
.method public constructor <init>(Lio/agora/rtc/internal/RtcEngineImpl;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$2;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExtenalScreenCaptureEvent(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineImpl$2;->this$0:Lio/agora/rtc/internal/RtcEngineImpl;

    invoke-static {p1}, Lio/agora/rtc/internal/RtcEngineImpl;->access$100(Lio/agora/rtc/internal/RtcEngineImpl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/rtc/IRtcEngineEventHandler;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2, v1}, Lio/agora/rtc/IRtcEngineEventHandler;->onLocalVideoStateChanged(II)V

    goto :goto_0

    :cond_2
    return-void
.end method
