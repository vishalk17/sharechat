.class public final enum Ljq0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljq0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljq0/f;

.field public static final enum CHECKBOX_FEEDBACK:Ljq0/f;

.field public static final enum EMOTICONS_FEEDBACK:Ljq0/f;

.field public static final enum RADIO_FEEDBACK:Ljq0/f;

.field public static final enum RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

.field public static final enum RESPONSE_FEEDBACK:Ljq0/f;

.field public static final enum STAR_FEEDBACK:Ljq0/f;

.field public static final enum TEXTUAL_FEEDBACK:Ljq0/f;

.field public static final enum WEB_FEEDBACK:Ljq0/f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ljq0/f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljq0/f;

    sget-object v1, Ljq0/f;->EMOTICONS_FEEDBACK:Ljq0/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->STAR_FEEDBACK:Ljq0/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->TEXTUAL_FEEDBACK:Ljq0/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->CHECKBOX_FEEDBACK:Ljq0/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->RADIO_FEEDBACK:Ljq0/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->WEB_FEEDBACK:Ljq0/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljq0/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljq0/f;

    const-string v1, "EMOTICONS_FEEDBACK"

    const/4 v2, 0x0

    const-string v3, "EmoticonScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->EMOTICONS_FEEDBACK:Ljq0/f;

    .line 2
    new-instance v0, Ljq0/f;

    const-string v1, "STAR_FEEDBACK"

    const/4 v2, 0x1

    const-string v3, "StarFeedbackScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->STAR_FEEDBACK:Ljq0/f;

    .line 3
    new-instance v0, Ljq0/f;

    const-string v1, "TEXTUAL_FEEDBACK"

    const/4 v2, 0x2

    const-string v3, "TextualScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->TEXTUAL_FEEDBACK:Ljq0/f;

    .line 4
    new-instance v0, Ljq0/f;

    const-string v1, "CHECKBOX_FEEDBACK"

    const/4 v2, 0x3

    const-string v3, "MultiCheckBoxScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->CHECKBOX_FEEDBACK:Ljq0/f;

    .line 5
    new-instance v0, Ljq0/f;

    const-string v1, "RADIO_FEEDBACK"

    const/4 v2, 0x4

    const-string v3, "RadioFeedbackScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->RADIO_FEEDBACK:Ljq0/f;

    .line 6
    new-instance v0, Ljq0/f;

    const-string v1, "WEB_FEEDBACK"

    const/4 v2, 0x5

    const-string v3, "WebFeedbackScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->WEB_FEEDBACK:Ljq0/f;

    .line 7
    new-instance v0, Ljq0/f;

    const-string v1, "RESPONSE_FEEDBACK"

    const/4 v2, 0x6

    const-string v3, "ThankYouScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    .line 8
    new-instance v0, Ljq0/f;

    const-string v1, "RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK"

    const/4 v2, 0x7

    const-string v3, "RadioWithToggleEdittextScreen"

    invoke-direct {v0, v1, v2, v3}, Ljq0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljq0/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-static {}, Ljq0/f;->$values()[Ljq0/f;

    move-result-object v0

    sput-object v0, Ljq0/f;->$VALUES:[Ljq0/f;

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

    iput-object p3, p0, Ljq0/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljq0/f;
    .locals 1

    const-class v0, Ljq0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljq0/f;

    return-object p0
.end method

.method public static values()[Ljq0/f;
    .locals 1

    sget-object v0, Ljq0/f;->$VALUES:[Ljq0/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljq0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq0/f;->value:Ljava/lang/String;

    return-object v0
.end method
