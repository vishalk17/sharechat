.class public final enum Liu/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Liu/p;

.field public static final enum NOTIFICATION_CLICK:Liu/p;

.field public static final enum PASS_THROUGH_MESSAGE:Liu/p;


# direct methods
.method private static final synthetic $values()[Liu/p;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Liu/p;

    sget-object v1, Liu/p;->PASS_THROUGH_MESSAGE:Liu/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liu/p;->NOTIFICATION_CLICK:Liu/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liu/p;

    const-string v1, "PASS_THROUGH_MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/p;->PASS_THROUGH_MESSAGE:Liu/p;

    .line 2
    new-instance v0, Liu/p;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liu/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/p;->NOTIFICATION_CLICK:Liu/p;

    invoke-static {}, Liu/p;->$values()[Liu/p;

    move-result-object v0

    sput-object v0, Liu/p;->$VALUES:[Liu/p;

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

.method public static valueOf(Ljava/lang/String;)Liu/p;
    .locals 1

    const-class v0, Liu/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu/p;

    return-object p0
.end method

.method public static values()[Liu/p;
    .locals 1

    sget-object v0, Liu/p;->$VALUES:[Liu/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu/p;

    return-object v0
.end method
