.class public final enum Ld51/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld51/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld51/g;

.field public static final enum TASK_REWARD_MILESTONE:Ld51/g;

.field public static final enum TASK_REWARD_UPCOMING:Ld51/g;


# direct methods
.method private static final synthetic $values()[Ld51/g;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld51/g;

    sget-object v1, Ld51/g;->TASK_REWARD_UPCOMING:Ld51/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld51/g;->TASK_REWARD_MILESTONE:Ld51/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld51/g;

    const-string v1, "TASK_REWARD_UPCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld51/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld51/g;->TASK_REWARD_UPCOMING:Ld51/g;

    .line 2
    new-instance v0, Ld51/g;

    const-string v1, "TASK_REWARD_MILESTONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld51/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld51/g;->TASK_REWARD_MILESTONE:Ld51/g;

    invoke-static {}, Ld51/g;->$values()[Ld51/g;

    move-result-object v0

    sput-object v0, Ld51/g;->$VALUES:[Ld51/g;

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

.method public static valueOf(Ljava/lang/String;)Ld51/g;
    .locals 1

    const-class v0, Ld51/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld51/g;

    return-object p0
.end method

.method public static values()[Ld51/g;
    .locals 1

    sget-object v0, Ld51/g;->$VALUES:[Ld51/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld51/g;

    return-object v0
.end method
