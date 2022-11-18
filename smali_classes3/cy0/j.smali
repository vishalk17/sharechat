.class public final enum Lcy0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcy0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcy0/j;

.field public static final enum CONTACT_ACTIVITY_V2:Lcy0/j;

.field public static final enum DEFAULT:Lcy0/j;

.field public static final enum INVITE_FRIENDS_V2:Lcy0/j;

.field public static final enum KNOWN_CHAT_FRAGMENT:Lcy0/j;


# direct methods
.method private static final synthetic $values()[Lcy0/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcy0/j;

    sget-object v1, Lcy0/j;->KNOWN_CHAT_FRAGMENT:Lcy0/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcy0/j;->CONTACT_ACTIVITY_V2:Lcy0/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcy0/j;->DEFAULT:Lcy0/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy0/j;

    const-string v1, "KNOWN_CHAT_FRAGMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcy0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy0/j;->KNOWN_CHAT_FRAGMENT:Lcy0/j;

    .line 2
    new-instance v0, Lcy0/j;

    const-string v1, "INVITE_FRIENDS_V2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcy0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    .line 3
    new-instance v0, Lcy0/j;

    const-string v1, "CONTACT_ACTIVITY_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcy0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy0/j;->CONTACT_ACTIVITY_V2:Lcy0/j;

    .line 4
    new-instance v0, Lcy0/j;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcy0/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcy0/j;->DEFAULT:Lcy0/j;

    invoke-static {}, Lcy0/j;->$values()[Lcy0/j;

    move-result-object v0

    sput-object v0, Lcy0/j;->$VALUES:[Lcy0/j;

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

.method public static valueOf(Ljava/lang/String;)Lcy0/j;
    .locals 1

    const-class v0, Lcy0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcy0/j;

    return-object p0
.end method

.method public static values()[Lcy0/j;
    .locals 1

    sget-object v0, Lcy0/j;->$VALUES:[Lcy0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcy0/j;

    return-object v0
.end method
