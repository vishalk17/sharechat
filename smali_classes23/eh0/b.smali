.class public final enum Leh0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leh0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Leh0/b;

.field public static final enum CLICKED:Leh0/b;

.field public static final enum VIEWED:Leh0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Leh0/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Leh0/b;

    sget-object v1, Leh0/b;->CLICKED:Leh0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leh0/b;->VIEWED:Leh0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leh0/b;

    const-string v1, "CLICKED"

    const/4 v2, 0x0

    const-string v3, "Clicked"

    invoke-direct {v0, v1, v2, v3}, Leh0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leh0/b;->CLICKED:Leh0/b;

    .line 2
    new-instance v0, Leh0/b;

    const-string v1, "VIEWED"

    const/4 v2, 0x1

    const-string v3, "Viewed"

    invoke-direct {v0, v1, v2, v3}, Leh0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Leh0/b;->VIEWED:Leh0/b;

    invoke-static {}, Leh0/b;->$values()[Leh0/b;

    move-result-object v0

    sput-object v0, Leh0/b;->$VALUES:[Leh0/b;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leh0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leh0/b;
    .locals 1

    const-class v0, Leh0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leh0/b;

    return-object p0
.end method

.method public static values()[Leh0/b;
    .locals 1

    sget-object v0, Leh0/b;->$VALUES:[Leh0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leh0/b;->value:Ljava/lang/String;

    return-object v0
.end method
