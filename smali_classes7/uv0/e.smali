.class public final enum Luv0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/e;

.field public static final enum InAppNotification:Luv0/e;

.field public static final enum Snackbar:Luv0/e;


# instance fields
.field private final screenName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/e;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Luv0/e;

    sget-object v1, Luv0/e;->InAppNotification:Luv0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/e;->Snackbar:Luv0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/e;

    const-string v1, "InAppNotification"

    const/4 v2, 0x0

    const-string v3, "in_app_notification"

    invoke-direct {v0, v1, v2, v3}, Luv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/e;->InAppNotification:Luv0/e;

    .line 2
    new-instance v0, Luv0/e;

    const-string v1, "Snackbar"

    const/4 v2, 0x1

    const-string v3, "snackbar"

    invoke-direct {v0, v1, v2, v3}, Luv0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/e;->Snackbar:Luv0/e;

    invoke-static {}, Luv0/e;->$values()[Luv0/e;

    move-result-object v0

    sput-object v0, Luv0/e;->$VALUES:[Luv0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luv0/e;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/e;
    .locals 1

    const-class v0, Luv0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/e;

    return-object p0
.end method

.method public static values()[Luv0/e;
    .locals 1

    sget-object v0, Luv0/e;->$VALUES:[Luv0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/e;

    return-object v0
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/e;->screenName:Ljava/lang/String;

    return-object v0
.end method
