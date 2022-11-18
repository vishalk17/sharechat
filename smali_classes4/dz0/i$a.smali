.class public final enum Ldz0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldz0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz0/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldz0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldz0/i$a;

.field public static final enum CHAT_ROOM_LISTING:Ldz0/i$a;

.field public static final enum CONSULTATION:Ldz0/i$a;

.field public static final Companion:Ldz0/i$a$a;

.field public static final enum KNOWN_CHAT:Ldz0/i$a;

.field public static final enum UNKNOWN_CHAT:Ldz0/i$a;


# instance fields
.field private final stringValue:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Ldz0/i$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldz0/i$a;

    sget-object v1, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldz0/i$a;

    const-string v1, "CHAT_ROOM_LISTING"

    const/4 v2, 0x0

    const-string v3, "chat_room_listing"

    invoke-direct {v0, v1, v2, v2, v3}, Ldz0/i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldz0/i$a;->CHAT_ROOM_LISTING:Ldz0/i$a;

    .line 2
    new-instance v0, Ldz0/i$a;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x1

    const-string v3, "consultation_tab"

    invoke-direct {v0, v1, v2, v2, v3}, Ldz0/i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldz0/i$a;->CONSULTATION:Ldz0/i$a;

    .line 3
    new-instance v0, Ldz0/i$a;

    const-string v1, "KNOWN_CHAT"

    const/4 v2, 0x2

    const-string v3, "known_chat"

    invoke-direct {v0, v1, v2, v2, v3}, Ldz0/i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldz0/i$a;->KNOWN_CHAT:Ldz0/i$a;

    .line 4
    new-instance v0, Ldz0/i$a;

    const-string v1, "UNKNOWN_CHAT"

    const/4 v2, 0x3

    const-string v3, "unknown_chat"

    invoke-direct {v0, v1, v2, v2, v3}, Ldz0/i$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ldz0/i$a;->UNKNOWN_CHAT:Ldz0/i$a;

    invoke-static {}, Ldz0/i$a;->$values()[Ldz0/i$a;

    move-result-object v0

    sput-object v0, Ldz0/i$a;->$VALUES:[Ldz0/i$a;

    new-instance v0, Ldz0/i$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldz0/i$a$a;-><init>(Lep0/k;)V

    sput-object v0, Ldz0/i$a;->Companion:Ldz0/i$a$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldz0/i$a;->value:I

    iput-object p4, p0, Ldz0/i$a;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz0/i$a;
    .locals 1

    const-class v0, Ldz0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldz0/i$a;

    return-object p0
.end method

.method public static values()[Ldz0/i$a;
    .locals 1

    sget-object v0, Ldz0/i$a;->$VALUES:[Ldz0/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldz0/i$a;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldz0/i$a;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, Ldz0/i$a;->value:I

    return v0
.end method
