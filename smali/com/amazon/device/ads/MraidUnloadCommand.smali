.class public Lcom/amazon/device/ads/MraidUnloadCommand;
.super Lcom/amazon/device/ads/MraidCommand;
.source "SourceFile"


# static fields
.field static final NAME:Ljava/lang/String; = "unload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/MraidCommand;-><init>()V

    return-void
.end method

.method static getMraidName()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method


# virtual methods
.method execute(Lorg/json/JSONObject;Lcom/amazon/device/ads/DTBAdMRAIDController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->onMRAIDUnload()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "unload"

    return-object v0
.end method
