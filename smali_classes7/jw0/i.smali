.class public final enum Ljw0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw0/i;

.field public static final enum CUSTOM_UI:Ljw0/i;

.field public static final enum DEFAULT_UI:Ljw0/i;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljw0/i;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljw0/i;

    sget-object v1, Ljw0/i;->DEFAULT_UI:Ljw0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw0/i;->CUSTOM_UI:Ljw0/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw0/i;

    const-string v1, "DEFAULT_UI"

    const/4 v2, 0x0

    const-string v3, "follow_default_ui"

    invoke-direct {v0, v1, v2, v3}, Ljw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/i;->DEFAULT_UI:Ljw0/i;

    .line 2
    new-instance v0, Ljw0/i;

    const-string v1, "CUSTOM_UI"

    const/4 v2, 0x1

    const-string v3, "follow_custom_ui"

    invoke-direct {v0, v1, v2, v3}, Ljw0/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljw0/i;->CUSTOM_UI:Ljw0/i;

    invoke-static {}, Ljw0/i;->$values()[Ljw0/i;

    move-result-object v0

    sput-object v0, Ljw0/i;->$VALUES:[Ljw0/i;

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

    iput-object p3, p0, Ljw0/i;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw0/i;
    .locals 1

    const-class v0, Ljw0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw0/i;

    return-object p0
.end method

.method public static values()[Ljw0/i;
    .locals 1

    sget-object v0, Ljw0/i;->$VALUES:[Ljw0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw0/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw0/i;->value:Ljava/lang/String;

    return-object v0
.end method