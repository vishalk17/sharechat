.class public final enum Lzx/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzx/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzx/a;

.field public static final enum ALL_CHATS:Lzx/a;

.field public static final Companion:Lzx/a$a;

.field public static final enum KNOWN_AND_UNKNOWN_CHAT:Lzx/a;

.field public static final enum KNOWN_CHAT:Lzx/a;

.field public static final enum NONE:Lzx/a;


# direct methods
.method private static final synthetic $values()[Lzx/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzx/a;

    sget-object v1, Lzx/a;->KNOWN_CHAT:Lzx/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzx/a;->KNOWN_AND_UNKNOWN_CHAT:Lzx/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzx/a;->ALL_CHATS:Lzx/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzx/a;->NONE:Lzx/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzx/a;

    const-string v1, "KNOWN_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx/a;->KNOWN_CHAT:Lzx/a;

    .line 2
    new-instance v0, Lzx/a;

    const-string v1, "KNOWN_AND_UNKNOWN_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx/a;->KNOWN_AND_UNKNOWN_CHAT:Lzx/a;

    .line 3
    new-instance v0, Lzx/a;

    const-string v1, "ALL_CHATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx/a;->ALL_CHATS:Lzx/a;

    .line 4
    new-instance v0, Lzx/a;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzx/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzx/a;->NONE:Lzx/a;

    invoke-static {}, Lzx/a;->$values()[Lzx/a;

    move-result-object v0

    sput-object v0, Lzx/a;->$VALUES:[Lzx/a;

    new-instance v0, Lzx/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lzx/a;->Companion:Lzx/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lzx/a;
    .locals 1

    const-class v0, Lzx/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzx/a;

    return-object p0
.end method

.method public static values()[Lzx/a;
    .locals 1

    sget-object v0, Lzx/a;->$VALUES:[Lzx/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzx/a;

    return-object v0
.end method
