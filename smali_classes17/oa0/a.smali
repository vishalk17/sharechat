.class public final enum Loa0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loa0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loa0/a;

.field public static final enum GONE:Loa0/a;

.field public static final enum LEFT_VISIBLE:Loa0/a;

.field public static final enum RIGHT_VISIBLE:Loa0/a;


# direct methods
.method private static final synthetic $values()[Loa0/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Loa0/a;

    sget-object v1, Loa0/a;->GONE:Loa0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loa0/a;->LEFT_VISIBLE:Loa0/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loa0/a;->RIGHT_VISIBLE:Loa0/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loa0/a;

    const-string v1, "GONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa0/a;->GONE:Loa0/a;

    .line 2
    new-instance v0, Loa0/a;

    const-string v1, "LEFT_VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa0/a;->LEFT_VISIBLE:Loa0/a;

    .line 3
    new-instance v0, Loa0/a;

    const-string v1, "RIGHT_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loa0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loa0/a;->RIGHT_VISIBLE:Loa0/a;

    invoke-static {}, Loa0/a;->$values()[Loa0/a;

    move-result-object v0

    sput-object v0, Loa0/a;->$VALUES:[Loa0/a;

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

.method public static valueOf(Ljava/lang/String;)Loa0/a;
    .locals 1

    const-class v0, Loa0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loa0/a;

    return-object p0
.end method

.method public static values()[Loa0/a;
    .locals 1

    sget-object v0, Loa0/a;->$VALUES:[Loa0/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loa0/a;

    return-object v0
.end method
