.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    if-nez v0, :cond_1

    const-string v0, "java.util.ResourceBundle"

    .line 2
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/ResourceBundleCatalog;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 4
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.MIDPCatalog"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->INSTANCE:Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;

    invoke-virtual {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->getLocalizedMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract getLocalizedMessage(I)Ljava/lang/String;
.end method
