.class Lio/agora/rtc/audio/OppoHardwareEarback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/audio/OppoHardwareEarback;->enableEarbackFeature(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc/audio/OppoHardwareEarback;


# direct methods
.method constructor <init>(Lio/agora/rtc/audio/OppoHardwareEarback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc/audio/OppoHardwareEarback$2;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionSucceed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$2;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/agora/rtc/audio/OppoHardwareEarback$2;->this$0:Lio/agora/rtc/audio/OppoHardwareEarback;

    invoke-static {v0}, Lio/agora/rtc/audio/OppoHardwareEarback;->access$100(Lio/agora/rtc/audio/OppoHardwareEarback;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt4/d;->a(Landroid/content/Context;)Lt4/e;

    move-result-object v0

    invoke-virtual {v0}, Lt4/e;->r()I

    :cond_0
    return-void
.end method
