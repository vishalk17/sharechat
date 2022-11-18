.class public final enum Lsharechat/data/analytics/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/analytics/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/analytics/c;

.field public static final enum EVENT_ENGLISH_CARD_DESELECTED:Lsharechat/data/analytics/c;

.field public static final enum EVENT_ENGLISH_CARD_SELECTED:Lsharechat/data/analytics/c;

.field public static final enum EVENT_ENGLISH_TOGGLE_OFF:Lsharechat/data/analytics/c;

.field public static final enum EVENT_ENGLISH_TOGGLE_ON:Lsharechat/data/analytics/c;


# instance fields
.field private final event:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/analytics/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/data/analytics/c;

    sget-object v1, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_SELECTED:Lsharechat/data/analytics/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_DESELECTED:Lsharechat/data/analytics/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_ON:Lsharechat/data/analytics/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_OFF:Lsharechat/data/analytics/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/analytics/c;

    const-string v1, "EVENT_ENGLISH_CARD_SELECTED"

    const/4 v2, 0x0

    const-string v3, "english_card_selected"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_SELECTED:Lsharechat/data/analytics/c;

    .line 2
    new-instance v0, Lsharechat/data/analytics/c;

    const-string v1, "EVENT_ENGLISH_CARD_DESELECTED"

    const/4 v2, 0x1

    const-string v3, "english_card_deselected"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_DESELECTED:Lsharechat/data/analytics/c;

    .line 3
    new-instance v0, Lsharechat/data/analytics/c;

    const-string v1, "EVENT_ENGLISH_TOGGLE_ON"

    const/4 v2, 0x2

    const-string v3, "english_toggle_on"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_ON:Lsharechat/data/analytics/c;

    .line 4
    new-instance v0, Lsharechat/data/analytics/c;

    const-string v1, "EVENT_ENGLISH_TOGGLE_OFF"

    const/4 v2, 0x3

    const-string v3, "english_toggle_off"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_OFF:Lsharechat/data/analytics/c;

    invoke-static {}, Lsharechat/data/analytics/c;->$values()[Lsharechat/data/analytics/c;

    move-result-object v0

    sput-object v0, Lsharechat/data/analytics/c;->$VALUES:[Lsharechat/data/analytics/c;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/data/analytics/c;->event:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/analytics/c;
    .locals 1

    const-class v0, Lsharechat/data/analytics/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/analytics/c;

    return-object p0
.end method

.method public static values()[Lsharechat/data/analytics/c;
    .locals 1

    sget-object v0, Lsharechat/data/analytics/c;->$VALUES:[Lsharechat/data/analytics/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/analytics/c;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/analytics/c;->event:Ljava/lang/String;

    return-object v0
.end method
