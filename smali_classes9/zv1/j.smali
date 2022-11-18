.class public final enum Lzv1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv1/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzv1/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzv1/j;

.field public static final Companion:Lzv1/j$a;

.field public static final enum SUPPORTER_LIST:Lzv1/j;

.field public static final enum TEXT_CHAT:Lzv1/j;

.field public static final enum UNKNOWN:Lzv1/j;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzv1/j;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lzv1/j;

    sget-object v1, Lzv1/j;->TEXT_CHAT:Lzv1/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzv1/j;->SUPPORTER_LIST:Lzv1/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzv1/j;->UNKNOWN:Lzv1/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzv1/j;

    const-string v1, "TEXT_CHAT"

    const/4 v2, 0x0

    const-string v3, "textChat"

    invoke-direct {v0, v1, v2, v3}, Lzv1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/j;->TEXT_CHAT:Lzv1/j;

    .line 2
    new-instance v0, Lzv1/j;

    const-string v1, "SUPPORTER_LIST"

    const/4 v2, 0x1

    const-string v3, "supporterList"

    invoke-direct {v0, v1, v2, v3}, Lzv1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/j;->SUPPORTER_LIST:Lzv1/j;

    .line 3
    new-instance v0, Lzv1/j;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lzv1/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/j;->UNKNOWN:Lzv1/j;

    invoke-static {}, Lzv1/j;->$values()[Lzv1/j;

    move-result-object v0

    sput-object v0, Lzv1/j;->$VALUES:[Lzv1/j;

    new-instance v0, Lzv1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv1/j$a;-><init>(Lep0/k;)V

    sput-object v0, Lzv1/j;->Companion:Lzv1/j$a;

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

    iput-object p3, p0, Lzv1/j;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv1/j;
    .locals 1

    const-class v0, Lzv1/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv1/j;

    return-object p0
.end method

.method public static values()[Lzv1/j;
    .locals 1

    sget-object v0, Lzv1/j;->$VALUES:[Lzv1/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv1/j;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzv1/j;->value:Ljava/lang/String;

    return-object v0
.end method
