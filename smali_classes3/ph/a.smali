.class public final enum Lph/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lph/a;

.field public static final enum CALL:Lph/a;

.field public static final enum CONDITION_ACTION:Lph/a;

.field public static final enum COPY_TEXT:Lph/a;

.field public static final enum CUSTOM_ACTION:Lph/a;

.field public static final enum DISMISS:Lph/a;

.field public static final enum NAVIGATE:Lph/a;

.field public static final enum SHARE:Lph/a;

.field public static final enum SMS:Lph/a;

.field public static final enum TRACK_DATA:Lph/a;

.field public static final enum USER_INPUT:Lph/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lph/a;

    new-instance v1, Lph/a;

    const-string v2, "DISMISS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->DISMISS:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "TRACK_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->TRACK_DATA:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "NAVIGATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->NAVIGATE:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "SHARE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->SHARE:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "COPY_TEXT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->COPY_TEXT:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "CALL"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->CALL:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "SMS"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->SMS:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "CUSTOM_ACTION"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->CUSTOM_ACTION:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "CONDITION_ACTION"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->CONDITION_ACTION:Lph/a;

    aput-object v1, v0, v3

    new-instance v1, Lph/a;

    const-string v2, "USER_INPUT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lph/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/a;->USER_INPUT:Lph/a;

    aput-object v1, v0, v3

    sput-object v0, Lph/a;->$VALUES:[Lph/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lph/a;
    .locals 1

    const-class v0, Lph/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/a;

    return-object p0
.end method

.method public static values()[Lph/a;
    .locals 1

    sget-object v0, Lph/a;->$VALUES:[Lph/a;

    invoke-virtual {v0}, [Lph/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/a;

    return-object v0
.end method
