.class final enum Lii0/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lii0/l$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lii0/l$c;

.field public static final enum FINISHING:Lii0/l$c;

.field public static final enum IDLE:Lii0/l$c;

.field public static final enum INITIALIZING:Lii0/l$c;

.field public static final enum RUNNING:Lii0/l$c;


# direct methods
.method private static final synthetic $values()[Lii0/l$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lii0/l$c;

    sget-object v1, Lii0/l$c;->IDLE:Lii0/l$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lii0/l$c;->RUNNING:Lii0/l$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lii0/l$c;->INITIALIZING:Lii0/l$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lii0/l$c;->FINISHING:Lii0/l$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lii0/l$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lii0/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii0/l$c;->IDLE:Lii0/l$c;

    new-instance v0, Lii0/l$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lii0/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii0/l$c;->RUNNING:Lii0/l$c;

    new-instance v0, Lii0/l$c;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lii0/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii0/l$c;->INITIALIZING:Lii0/l$c;

    new-instance v0, Lii0/l$c;

    const-string v1, "FINISHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lii0/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lii0/l$c;->FINISHING:Lii0/l$c;

    invoke-static {}, Lii0/l$c;->$values()[Lii0/l$c;

    move-result-object v0

    sput-object v0, Lii0/l$c;->$VALUES:[Lii0/l$c;

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

.method public static valueOf(Ljava/lang/String;)Lii0/l$c;
    .locals 1

    const-class v0, Lii0/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lii0/l$c;

    return-object p0
.end method

.method public static values()[Lii0/l$c;
    .locals 1

    sget-object v0, Lii0/l$c;->$VALUES:[Lii0/l$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lii0/l$c;

    return-object v0
.end method
