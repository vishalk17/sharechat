.class public final enum Lb40/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb40/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb40/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb40/c;

.field public static final Companion:Lb40/c$a;

.field public static final enum MOJ:Lb40/c;

.field public static final enum MOJ_TAKATAK:Lb40/c;

.field public static final enum SHARECHAT:Lb40/c;


# instance fields
.field private final app:Ljava/lang/String;

.field private final notificationChannelId:Ljava/lang/String;

.field private final notificationChannelName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lb40/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb40/c;

    sget-object v1, Lb40/c;->SHARECHAT:Lb40/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb40/c;->MOJ:Lb40/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb40/c;->MOJ_TAKATAK:Lb40/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lb40/c;

    const-string v1, "SHARECHAT"

    const/4 v2, 0x0

    const-string v3, "Sharechat"

    const-string v4, "ScAppBrowserNotificationChannelId"

    const-string v5, "ScAppBrowserNotificationChannel"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb40/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lb40/c;->SHARECHAT:Lb40/c;

    .line 2
    new-instance v0, Lb40/c;

    const-string v8, "MOJ"

    const/4 v9, 0x1

    const-string v10, "Moj"

    const-string v11, "MojAppBrowserNotificationChannelId"

    const-string v12, "MojAppBrowserNotificationChannel"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lb40/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb40/c;->MOJ:Lb40/c;

    .line 3
    new-instance v0, Lb40/c;

    const-string v2, "MOJ_TAKATAK"

    const/4 v3, 0x2

    const-string v4, "Moj Takatak"

    const-string v5, "MojTtAppBrowserNotificationChannelId"

    const-string v6, "MojTtAppBrowserNotificationChannel"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb40/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb40/c;->MOJ_TAKATAK:Lb40/c;

    invoke-static {}, Lb40/c;->$values()[Lb40/c;

    move-result-object v0

    sput-object v0, Lb40/c;->$VALUES:[Lb40/c;

    new-instance v0, Lb40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb40/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lb40/c;->Companion:Lb40/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb40/c;->app:Ljava/lang/String;

    iput-object p4, p0, Lb40/c;->notificationChannelId:Ljava/lang/String;

    iput-object p5, p0, Lb40/c;->notificationChannelName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb40/c;
    .locals 1

    const-class v0, Lb40/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb40/c;

    return-object p0
.end method

.method public static values()[Lb40/c;
    .locals 1

    sget-object v0, Lb40/c;->$VALUES:[Lb40/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb40/c;

    return-object v0
.end method


# virtual methods
.method public final getApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb40/c;->app:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb40/c;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb40/c;->notificationChannelName:Ljava/lang/String;

    return-object v0
.end method
