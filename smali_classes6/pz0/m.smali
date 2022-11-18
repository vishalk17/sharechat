.class public final enum Lpz0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpz0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpz0/m;

.field public static final enum CHATROOM:Lpz0/m;

.field public static final Companion:Lpz0/m$a;

.field public static final enum INVITE_LISTING:Lpz0/m;

.field public static final enum OTHERS:Lpz0/m;

.field public static final enum USER_LISTING:Lpz0/m;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpz0/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpz0/m;

    sget-object v1, Lpz0/m;->USER_LISTING:Lpz0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpz0/m;->INVITE_LISTING:Lpz0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpz0/m;->CHATROOM:Lpz0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpz0/m;->OTHERS:Lpz0/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpz0/m;

    const-string v1, "USER_LISTING"

    const/4 v2, 0x0

    const-string v3, "user_listing"

    invoke-direct {v0, v1, v2, v3}, Lpz0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpz0/m;->USER_LISTING:Lpz0/m;

    .line 2
    new-instance v0, Lpz0/m;

    const-string v1, "INVITE_LISTING"

    const/4 v2, 0x1

    const-string v3, "invite_listing"

    invoke-direct {v0, v1, v2, v3}, Lpz0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpz0/m;->INVITE_LISTING:Lpz0/m;

    .line 3
    new-instance v0, Lpz0/m;

    const-string v1, "CHATROOM"

    const/4 v2, 0x2

    const-string v3, "chatroom"

    invoke-direct {v0, v1, v2, v3}, Lpz0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpz0/m;->CHATROOM:Lpz0/m;

    .line 4
    new-instance v0, Lpz0/m;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    const-string v3, "others"

    invoke-direct {v0, v1, v2, v3}, Lpz0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpz0/m;->OTHERS:Lpz0/m;

    invoke-static {}, Lpz0/m;->$values()[Lpz0/m;

    move-result-object v0

    sput-object v0, Lpz0/m;->$VALUES:[Lpz0/m;

    new-instance v0, Lpz0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpz0/m$a;-><init>(Lep0/k;)V

    sput-object v0, Lpz0/m;->Companion:Lpz0/m$a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpz0/m;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpz0/m;
    .locals 1

    const-class v0, Lpz0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpz0/m;

    return-object p0
.end method

.method public static values()[Lpz0/m;
    .locals 1

    sget-object v0, Lpz0/m;->$VALUES:[Lpz0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpz0/m;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpz0/m;->source:Ljava/lang/String;

    return-object v0
.end method
