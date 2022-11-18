.class public final enum Lgd1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgd1/c;

.field public static final enum FOLLOW:Lgd1/c;

.field public static final enum FOLLOWING:Lgd1/c;

.field public static final enum NOOP:Lgd1/c;

.field public static final enum QUIT:Lgd1/c;

.field public static final enum REMOVE:Lgd1/c;

.field public static final enum UNDO:Lgd1/c;


# direct methods
.method private static final synthetic $values()[Lgd1/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgd1/c;

    sget-object v1, Lgd1/c;->REMOVE:Lgd1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgd1/c;->UNDO:Lgd1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgd1/c;->QUIT:Lgd1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgd1/c;->FOLLOWING:Lgd1/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgd1/c;->FOLLOW:Lgd1/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgd1/c;->NOOP:Lgd1/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgd1/c;

    const-string v1, "REMOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->REMOVE:Lgd1/c;

    .line 2
    new-instance v0, Lgd1/c;

    const-string v1, "UNDO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->UNDO:Lgd1/c;

    .line 3
    new-instance v0, Lgd1/c;

    const-string v1, "QUIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->QUIT:Lgd1/c;

    .line 4
    new-instance v0, Lgd1/c;

    const-string v1, "FOLLOWING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->FOLLOWING:Lgd1/c;

    .line 5
    new-instance v0, Lgd1/c;

    const-string v1, "FOLLOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->FOLLOW:Lgd1/c;

    .line 6
    new-instance v0, Lgd1/c;

    const-string v1, "NOOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgd1/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgd1/c;->NOOP:Lgd1/c;

    invoke-static {}, Lgd1/c;->$values()[Lgd1/c;

    move-result-object v0

    sput-object v0, Lgd1/c;->$VALUES:[Lgd1/c;

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

.method public static valueOf(Ljava/lang/String;)Lgd1/c;
    .locals 1

    const-class v0, Lgd1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd1/c;

    return-object p0
.end method

.method public static values()[Lgd1/c;
    .locals 1

    sget-object v0, Lgd1/c;->$VALUES:[Lgd1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd1/c;

    return-object v0
.end method
