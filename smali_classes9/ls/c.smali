.class public final enum Lls/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lls/c;

.field public static final enum SHOW_MULTIPLE_ACCOUNTS:Lls/c;

.field public static final enum SHOW_TAG_CHAT_GROUP_MEMBERS:Lls/c;

.field public static final enum SHOW_TOPCREATOR:Lls/c;


# direct methods
.method private static final synthetic $values()[Lls/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lls/c;

    sget-object v1, Lls/c;->SHOW_MULTIPLE_ACCOUNTS:Lls/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lls/c;->SHOW_TOPCREATOR:Lls/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lls/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Lls/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lls/c;

    const-string v1, "SHOW_MULTIPLE_ACCOUNTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lls/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/c;->SHOW_MULTIPLE_ACCOUNTS:Lls/c;

    .line 2
    new-instance v0, Lls/c;

    const-string v1, "SHOW_TOPCREATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lls/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/c;->SHOW_TOPCREATOR:Lls/c;

    .line 3
    new-instance v0, Lls/c;

    const-string v1, "SHOW_TAG_CHAT_GROUP_MEMBERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lls/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Lls/c;

    invoke-static {}, Lls/c;->$values()[Lls/c;

    move-result-object v0

    sput-object v0, Lls/c;->$VALUES:[Lls/c;

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

.method public static valueOf(Ljava/lang/String;)Lls/c;
    .locals 1

    const-class v0, Lls/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls/c;

    return-object p0
.end method

.method public static values()[Lls/c;
    .locals 1

    sget-object v0, Lls/c;->$VALUES:[Lls/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls/c;

    return-object v0
.end method
