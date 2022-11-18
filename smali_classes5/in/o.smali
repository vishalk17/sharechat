.class public final enum Lin/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/o;

.field public static final enum STATE_1:Lin/o;

.field public static final enum STATE_10:Lin/o;

.field public static final enum STATE_2:Lin/o;

.field public static final enum STATE_3:Lin/o;

.field public static final enum STATE_4:Lin/o;

.field public static final enum STATE_5:Lin/o;

.field public static final enum STATE_6:Lin/o;

.field public static final enum STATE_7:Lin/o;

.field public static final enum STATE_8:Lin/o;

.field public static final enum STATE_9:Lin/o;


# direct methods
.method private static final synthetic $values()[Lin/o;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lin/o;

    sget-object v1, Lin/o;->STATE_1:Lin/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_2:Lin/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_3:Lin/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_4:Lin/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_5:Lin/o;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_6:Lin/o;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_7:Lin/o;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_8:Lin/o;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_9:Lin/o;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lin/o;->STATE_10:Lin/o;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lin/o;

    const-string v1, "STATE_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_1:Lin/o;

    .line 2
    new-instance v0, Lin/o;

    const-string v1, "STATE_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_2:Lin/o;

    .line 3
    new-instance v0, Lin/o;

    const-string v1, "STATE_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_3:Lin/o;

    .line 4
    new-instance v0, Lin/o;

    const-string v1, "STATE_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_4:Lin/o;

    .line 5
    new-instance v0, Lin/o;

    const-string v1, "STATE_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_5:Lin/o;

    .line 6
    new-instance v0, Lin/o;

    const-string v1, "STATE_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_6:Lin/o;

    .line 7
    new-instance v0, Lin/o;

    const-string v1, "STATE_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_7:Lin/o;

    .line 8
    new-instance v0, Lin/o;

    const-string v1, "STATE_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_8:Lin/o;

    .line 9
    new-instance v0, Lin/o;

    const-string v1, "STATE_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_9:Lin/o;

    .line 10
    new-instance v0, Lin/o;

    const-string v1, "STATE_10"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lin/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/o;->STATE_10:Lin/o;

    invoke-static {}, Lin/o;->$values()[Lin/o;

    move-result-object v0

    sput-object v0, Lin/o;->$VALUES:[Lin/o;

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

.method public static valueOf(Ljava/lang/String;)Lin/o;
    .locals 1

    const-class v0, Lin/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/o;

    return-object p0
.end method

.method public static values()[Lin/o;
    .locals 1

    sget-object v0, Lin/o;->$VALUES:[Lin/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/o;

    return-object v0
.end method
