.class public final enum Lcom/sharechat/shutter_android_core/ShutterCore$Client;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharechat/shutter_android_core/ShutterCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharechat/shutter_android_core/ShutterCore$Client;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sharechat/shutter_android_core/ShutterCore$Client;",
        "",
        "(Ljava/lang/String;I)V",
        "MOTION_VIDEO",
        "VIDEO_EDITOR",
        "CAMERA",
        "shutter-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sharechat/shutter_android_core/ShutterCore$Client;

.field public static final enum CAMERA:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

.field public static final enum MOTION_VIDEO:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

.field public static final enum VIDEO_EDITOR:Lcom/sharechat/shutter_android_core/ShutterCore$Client;


# direct methods
.method private static final synthetic $values()[Lcom/sharechat/shutter_android_core/ShutterCore$Client;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    sget-object v1, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->MOTION_VIDEO:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->VIDEO_EDITOR:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->CAMERA:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const-string v1, "MOTION_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sharechat/shutter_android_core/ShutterCore$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->MOTION_VIDEO:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    .line 2
    new-instance v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const-string v1, "VIDEO_EDITOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sharechat/shutter_android_core/ShutterCore$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->VIDEO_EDITOR:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    .line 3
    new-instance v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    const-string v1, "CAMERA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sharechat/shutter_android_core/ShutterCore$Client;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->CAMERA:Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    invoke-static {}, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->$values()[Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    move-result-object v0

    sput-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->$VALUES:[Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/ShutterCore$Client;
    .locals 1

    const-class v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    return-object p0
.end method

.method public static values()[Lcom/sharechat/shutter_android_core/ShutterCore$Client;
    .locals 1

    sget-object v0, Lcom/sharechat/shutter_android_core/ShutterCore$Client;->$VALUES:[Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharechat/shutter_android_core/ShutterCore$Client;

    return-object v0
.end method
