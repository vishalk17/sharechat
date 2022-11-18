.class public final enum Ltb0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltb0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltb0/c;

.field public static final enum SHOW_MULTIPLE_ACCOUNTS:Ltb0/c;

.field public static final enum SHOW_TAG_CHAT_GROUP_MEMBERS:Ltb0/c;

.field public static final enum SHOW_TOPCREATOR:Ltb0/c;


# direct methods
.method private static final synthetic $values()[Ltb0/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltb0/c;

    sget-object v1, Ltb0/c;->SHOW_MULTIPLE_ACCOUNTS:Ltb0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltb0/c;->SHOW_TOPCREATOR:Ltb0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltb0/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Ltb0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltb0/c;

    const-string v1, "SHOW_MULTIPLE_ACCOUNTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltb0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb0/c;->SHOW_MULTIPLE_ACCOUNTS:Ltb0/c;

    .line 2
    new-instance v0, Ltb0/c;

    const-string v1, "SHOW_TOPCREATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltb0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb0/c;->SHOW_TOPCREATOR:Ltb0/c;

    .line 3
    new-instance v0, Ltb0/c;

    const-string v1, "SHOW_TAG_CHAT_GROUP_MEMBERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltb0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltb0/c;->SHOW_TAG_CHAT_GROUP_MEMBERS:Ltb0/c;

    invoke-static {}, Ltb0/c;->$values()[Ltb0/c;

    move-result-object v0

    sput-object v0, Ltb0/c;->$VALUES:[Ltb0/c;

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

.method public static valueOf(Ljava/lang/String;)Ltb0/c;
    .locals 1

    const-class v0, Ltb0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltb0/c;

    return-object p0
.end method

.method public static values()[Ltb0/c;
    .locals 1

    sget-object v0, Ltb0/c;->$VALUES:[Ltb0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltb0/c;

    return-object v0
.end method
