.class public final enum Lcom/facebook/internal/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/i$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/i$d;

.field public static final enum AAM:Lcom/facebook/internal/i$d;

.field public static final enum AppEvents:Lcom/facebook/internal/i$d;

.field public static final enum CodelessEvents:Lcom/facebook/internal/i$d;

.field public static final enum Core:Lcom/facebook/internal/i$d;

.field public static final enum CrashReport:Lcom/facebook/internal/i$d;

.field public static final enum CrashShield:Lcom/facebook/internal/i$d;

.field public static final enum ErrorReport:Lcom/facebook/internal/i$d;

.field public static final enum EventDeactivation:Lcom/facebook/internal/i$d;

.field public static final enum Instrument:Lcom/facebook/internal/i$d;

.field public static final enum Login:Lcom/facebook/internal/i$d;

.field public static final enum PIIFiltering:Lcom/facebook/internal/i$d;

.field public static final enum Places:Lcom/facebook/internal/i$d;

.field public static final enum PrivacyProtection:Lcom/facebook/internal/i$d;

.field public static final enum RestrictiveDataFiltering:Lcom/facebook/internal/i$d;

.field public static final enum Share:Lcom/facebook/internal/i$d;

.field public static final enum SuggestedEvents:Lcom/facebook/internal/i$d;

.field public static final enum ThreadCheck:Lcom/facebook/internal/i$d;

.field public static final enum Unknown:Lcom/facebook/internal/i$d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/facebook/internal/i$d;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/i$d;->Unknown:Lcom/facebook/internal/i$d;

    .line 2
    new-instance v1, Lcom/facebook/internal/i$d;

    const-string v3, "Core"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/i$d;->Core:Lcom/facebook/internal/i$d;

    .line 3
    new-instance v3, Lcom/facebook/internal/i$d;

    const-string v5, "AppEvents"

    const/4 v6, 0x2

    const/high16 v7, 0x10000

    invoke-direct {v3, v5, v6, v7}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/internal/i$d;->AppEvents:Lcom/facebook/internal/i$d;

    .line 4
    new-instance v5, Lcom/facebook/internal/i$d;

    const-string v7, "CodelessEvents"

    const/4 v8, 0x3

    const v9, 0x10100

    invoke-direct {v5, v7, v8, v9}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/internal/i$d;->CodelessEvents:Lcom/facebook/internal/i$d;

    .line 5
    new-instance v7, Lcom/facebook/internal/i$d;

    const-string v9, "RestrictiveDataFiltering"

    const/4 v10, 0x4

    const v11, 0x10200

    invoke-direct {v7, v9, v10, v11}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/internal/i$d;->RestrictiveDataFiltering:Lcom/facebook/internal/i$d;

    .line 6
    new-instance v9, Lcom/facebook/internal/i$d;

    const-string v11, "AAM"

    const/4 v12, 0x5

    const v13, 0x10300

    invoke-direct {v9, v11, v12, v13}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/internal/i$d;->AAM:Lcom/facebook/internal/i$d;

    .line 7
    new-instance v11, Lcom/facebook/internal/i$d;

    const-string v13, "PrivacyProtection"

    const/4 v14, 0x6

    const v15, 0x10400

    invoke-direct {v11, v13, v14, v15}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/internal/i$d;->PrivacyProtection:Lcom/facebook/internal/i$d;

    .line 8
    new-instance v13, Lcom/facebook/internal/i$d;

    const-string v15, "SuggestedEvents"

    const/4 v14, 0x7

    const v12, 0x10401

    invoke-direct {v13, v15, v14, v12}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/internal/i$d;->SuggestedEvents:Lcom/facebook/internal/i$d;

    .line 9
    new-instance v12, Lcom/facebook/internal/i$d;

    const-string v15, "PIIFiltering"

    const/16 v14, 0x8

    const v10, 0x10402

    invoke-direct {v12, v15, v14, v10}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/facebook/internal/i$d;->PIIFiltering:Lcom/facebook/internal/i$d;

    .line 10
    new-instance v10, Lcom/facebook/internal/i$d;

    const-string v15, "EventDeactivation"

    const/16 v14, 0x9

    const v8, 0x10500

    invoke-direct {v10, v15, v14, v8}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/internal/i$d;->EventDeactivation:Lcom/facebook/internal/i$d;

    .line 11
    new-instance v8, Lcom/facebook/internal/i$d;

    const-string v15, "Instrument"

    const/16 v14, 0xa

    const/high16 v6, 0x20000

    invoke-direct {v8, v15, v14, v6}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/internal/i$d;->Instrument:Lcom/facebook/internal/i$d;

    .line 12
    new-instance v6, Lcom/facebook/internal/i$d;

    const-string v15, "CrashReport"

    const/16 v14, 0xb

    const v4, 0x20100

    invoke-direct {v6, v15, v14, v4}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/internal/i$d;->CrashReport:Lcom/facebook/internal/i$d;

    .line 13
    new-instance v4, Lcom/facebook/internal/i$d;

    const-string v15, "CrashShield"

    const/16 v14, 0xc

    const v2, 0x20101

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/i$d;->CrashShield:Lcom/facebook/internal/i$d;

    .line 14
    new-instance v2, Lcom/facebook/internal/i$d;

    const-string v15, "ThreadCheck"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const v4, 0x20102

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/i$d;->ThreadCheck:Lcom/facebook/internal/i$d;

    .line 15
    new-instance v4, Lcom/facebook/internal/i$d;

    const-string v15, "ErrorReport"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const v2, 0x20200

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/i$d;->ErrorReport:Lcom/facebook/internal/i$d;

    .line 16
    new-instance v2, Lcom/facebook/internal/i$d;

    const-string v15, "Login"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const/high16 v4, 0x1000000

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/i$d;->Login:Lcom/facebook/internal/i$d;

    .line 17
    new-instance v4, Lcom/facebook/internal/i$d;

    const-string v15, "Share"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const/high16 v2, 0x2000000

    invoke-direct {v4, v15, v14, v2}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/internal/i$d;->Share:Lcom/facebook/internal/i$d;

    .line 18
    new-instance v2, Lcom/facebook/internal/i$d;

    const-string v15, "Places"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const/high16 v4, 0x3000000

    invoke-direct {v2, v15, v14, v4}, Lcom/facebook/internal/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/internal/i$d;->Places:Lcom/facebook/internal/i$d;

    const/16 v4, 0x12

    new-array v4, v4, [Lcom/facebook/internal/i$d;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    aput-object v2, v4, v14

    .line 19
    sput-object v4, Lcom/facebook/internal/i$d;->$VALUES:[Lcom/facebook/internal/i$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/internal/i$d;->code:I

    return-void
.end method

.method static fromInt(I)Lcom/facebook/internal/i$d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/internal/i$d;->values()[Lcom/facebook/internal/i$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/facebook/internal/i$d;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/facebook/internal/i$d;->Unknown:Lcom/facebook/internal/i$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/i$d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/i$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/i$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/i$d;->$VALUES:[Lcom/facebook/internal/i$d;

    invoke-virtual {v0}, [Lcom/facebook/internal/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/i$d;

    return-object v0
.end method


# virtual methods
.method public getParent()Lcom/facebook/internal/i$d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/internal/i$d;->code:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_0

    and-int/lit16 v0, v0, -0x100

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/i$d;->fromInt(I)Lcom/facebook/internal/i$d;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/i$d;->fromInt(I)Lcom/facebook/internal/i$d;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/i$d;->fromInt(I)Lcom/facebook/internal/i$d;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/i$d;->fromInt(I)Lcom/facebook/internal/i$d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/i$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "PlacesKit"

    goto :goto_0

    :pswitch_1
    const-string v0, "ShareKit"

    goto :goto_0

    :pswitch_2
    const-string v0, "LoginKit"

    goto :goto_0

    :pswitch_3
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_4
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_5
    const-string v0, "CoreKit"

    goto :goto_0

    :pswitch_6
    const-string v0, "EventDeactivation"

    goto :goto_0

    :pswitch_7
    const-string v0, "PIIFiltering"

    goto :goto_0

    :pswitch_8
    const-string v0, "SuggestedEvents"

    goto :goto_0

    :pswitch_9
    const-string v0, "PrivacyProtection"

    goto :goto_0

    :pswitch_a
    const-string v0, "AAM"

    goto :goto_0

    :pswitch_b
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_c
    const-string v0, "ThreadCheck"

    goto :goto_0

    :pswitch_d
    const-string v0, "CrashShield"

    goto :goto_0

    :pswitch_e
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_f
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_10
    const-string v0, "RestrictiveDataFiltering"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
