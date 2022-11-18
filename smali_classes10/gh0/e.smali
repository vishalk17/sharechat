.class public final enum Lgh0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgh0/e;

.field public static final enum ADMIN_TEXT:Lgh0/e;

.field public static final enum GENERAL_GUIDELINE_TEXT:Lgh0/e;

.field public static final enum GUIDELINE_TEXT:Lgh0/e;

.field public static final enum HEADER:Lgh0/e;

.field public static final enum SUGGESTION_HEADER:Lgh0/e;

.field public static final enum SUGGESTION_TEXT:Lgh0/e;

.field public static final enum VIDEO_ITEM:Lgh0/e;

.field public static final enum WELCOME_HEADER:Lgh0/e;

.field public static final enum WELCOME_TEXT:Lgh0/e;


# direct methods
.method private static final synthetic $values()[Lgh0/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lgh0/e;

    sget-object v1, Lgh0/e;->WELCOME_HEADER:Lgh0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->SUGGESTION_HEADER:Lgh0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->HEADER:Lgh0/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->GENERAL_GUIDELINE_TEXT:Lgh0/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->VIDEO_ITEM:Lgh0/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->SUGGESTION_TEXT:Lgh0/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lgh0/e;->ADMIN_TEXT:Lgh0/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgh0/e;

    const-string v1, "WELCOME_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->WELCOME_HEADER:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "SUGGESTION_HEADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->SUGGESTION_HEADER:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "HEADER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->HEADER:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "WELCOME_TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->WELCOME_TEXT:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "GUIDELINE_TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->GUIDELINE_TEXT:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "GENERAL_GUIDELINE_TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->GENERAL_GUIDELINE_TEXT:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "VIDEO_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->VIDEO_ITEM:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "SUGGESTION_TEXT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->SUGGESTION_TEXT:Lgh0/e;

    new-instance v0, Lgh0/e;

    const-string v1, "ADMIN_TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgh0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgh0/e;->ADMIN_TEXT:Lgh0/e;

    invoke-static {}, Lgh0/e;->$values()[Lgh0/e;

    move-result-object v0

    sput-object v0, Lgh0/e;->$VALUES:[Lgh0/e;

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

.method public static valueOf(Ljava/lang/String;)Lgh0/e;
    .locals 1

    const-class v0, Lgh0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh0/e;

    return-object p0
.end method

.method public static values()[Lgh0/e;
    .locals 1

    sget-object v0, Lgh0/e;->$VALUES:[Lgh0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh0/e;

    return-object v0
.end method
