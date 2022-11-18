.class public final enum Lsharechat/feature/chatlisting/main/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/chatlisting/main/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatlisting/main/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatlisting/main/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatlisting/main/o$a;

.field public static final enum CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

.field public static final enum CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

.field public static final Companion:Lsharechat/feature/chatlisting/main/o$a$a;

.field public static final enum KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

.field public static final enum UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;


# instance fields
.field private final stringValue:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatlisting/main/o$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsharechat/feature/chatlisting/main/o$a;

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/chatlisting/main/o$a;

    const-string v1, "CHAT_ROOM_LISTING"

    const/4 v2, 0x0

    const-string v3, "chat_room_listing"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/feature/chatlisting/main/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->CHAT_ROOM_LISTING:Lsharechat/feature/chatlisting/main/o$a;

    .line 2
    new-instance v0, Lsharechat/feature/chatlisting/main/o$a;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x1

    const-string v3, "consultation_tab"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/feature/chatlisting/main/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->CONSULTATION:Lsharechat/feature/chatlisting/main/o$a;

    .line 3
    new-instance v0, Lsharechat/feature/chatlisting/main/o$a;

    const-string v1, "KNOWN_CHAT"

    const/4 v2, 0x2

    const-string v3, "known_chat"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/feature/chatlisting/main/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->KNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    .line 4
    new-instance v0, Lsharechat/feature/chatlisting/main/o$a;

    const-string v1, "UNKNOWN_CHAT"

    const/4 v2, 0x3

    const-string v3, "unknown_chat"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/feature/chatlisting/main/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->UNKNOWN_CHAT:Lsharechat/feature/chatlisting/main/o$a;

    invoke-static {}, Lsharechat/feature/chatlisting/main/o$a;->$values()[Lsharechat/feature/chatlisting/main/o$a;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->$VALUES:[Lsharechat/feature/chatlisting/main/o$a;

    new-instance v0, Lsharechat/feature/chatlisting/main/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatlisting/main/o$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatlisting/main/o$a;->Companion:Lsharechat/feature/chatlisting/main/o$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/feature/chatlisting/main/o$a;->value:I

    iput-object p4, p0, Lsharechat/feature/chatlisting/main/o$a;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatlisting/main/o$a;
    .locals 1

    const-class v0, Lsharechat/feature/chatlisting/main/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatlisting/main/o$a;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatlisting/main/o$a;
    .locals 1

    sget-object v0, Lsharechat/feature/chatlisting/main/o$a;->$VALUES:[Lsharechat/feature/chatlisting/main/o$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatlisting/main/o$a;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatlisting/main/o$a;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatlisting/main/o$a;->value:I

    return v0
.end method
