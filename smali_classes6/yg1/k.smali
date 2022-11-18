.class public final enum Lyg1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyg1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyg1/k;

.field public static final enum COMMENT_SCREEN:Lyg1/k;

.field public static final enum NONE:Lyg1/k;

.field public static final enum REPLY_SCREEN:Lyg1/k;


# direct methods
.method private static final synthetic $values()[Lyg1/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyg1/k;

    sget-object v1, Lyg1/k;->COMMENT_SCREEN:Lyg1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyg1/k;->REPLY_SCREEN:Lyg1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyg1/k;->NONE:Lyg1/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyg1/k;

    const-string v1, "COMMENT_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyg1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg1/k;->COMMENT_SCREEN:Lyg1/k;

    new-instance v0, Lyg1/k;

    const-string v1, "REPLY_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyg1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg1/k;->REPLY_SCREEN:Lyg1/k;

    new-instance v0, Lyg1/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyg1/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg1/k;->NONE:Lyg1/k;

    invoke-static {}, Lyg1/k;->$values()[Lyg1/k;

    move-result-object v0

    sput-object v0, Lyg1/k;->$VALUES:[Lyg1/k;

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

.method public static valueOf(Ljava/lang/String;)Lyg1/k;
    .locals 1

    const-class v0, Lyg1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg1/k;

    return-object p0
.end method

.method public static values()[Lyg1/k;
    .locals 1

    sget-object v0, Lyg1/k;->$VALUES:[Lyg1/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg1/k;

    return-object v0
.end method
