.class public final enum Lh51/g5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh51/g5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh51/g5;

.field public static final enum BROADCASTER:Lh51/g5;

.field public static final enum SUBSCRIBER:Lh51/g5;


# direct methods
.method private static final synthetic $values()[Lh51/g5;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh51/g5;

    sget-object v1, Lh51/g5;->SUBSCRIBER:Lh51/g5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh51/g5;->BROADCASTER:Lh51/g5;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh51/g5;

    const-string v1, "SUBSCRIBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh51/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh51/g5;->SUBSCRIBER:Lh51/g5;

    new-instance v0, Lh51/g5;

    const-string v1, "BROADCASTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh51/g5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh51/g5;->BROADCASTER:Lh51/g5;

    invoke-static {}, Lh51/g5;->$values()[Lh51/g5;

    move-result-object v0

    sput-object v0, Lh51/g5;->$VALUES:[Lh51/g5;

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

.method public static valueOf(Ljava/lang/String;)Lh51/g5;
    .locals 1

    const-class v0, Lh51/g5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh51/g5;

    return-object p0
.end method

.method public static values()[Lh51/g5;
    .locals 1

    sget-object v0, Lh51/g5;->$VALUES:[Lh51/g5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh51/g5;

    return-object v0
.end method
