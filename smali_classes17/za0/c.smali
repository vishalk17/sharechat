.class public final enum Lza0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lza0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lza0/c;

.field public static final enum ERASER:Lza0/c;

.field public static final enum LARGE_PEN:Lza0/c;

.field public static final enum MEDIUM_PEN:Lza0/c;

.field public static final enum SMALL_PEN:Lza0/c;


# direct methods
.method private static final synthetic $values()[Lza0/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lza0/c;

    sget-object v1, Lza0/c;->ERASER:Lza0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lza0/c;->SMALL_PEN:Lza0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lza0/c;->MEDIUM_PEN:Lza0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lza0/c;->LARGE_PEN:Lza0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lza0/c;

    const-string v1, "ERASER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lza0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/c;->ERASER:Lza0/c;

    .line 2
    new-instance v0, Lza0/c;

    const-string v1, "SMALL_PEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lza0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/c;->SMALL_PEN:Lza0/c;

    .line 3
    new-instance v0, Lza0/c;

    const-string v1, "MEDIUM_PEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lza0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/c;->MEDIUM_PEN:Lza0/c;

    .line 4
    new-instance v0, Lza0/c;

    const-string v1, "LARGE_PEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lza0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lza0/c;->LARGE_PEN:Lza0/c;

    invoke-static {}, Lza0/c;->$values()[Lza0/c;

    move-result-object v0

    sput-object v0, Lza0/c;->$VALUES:[Lza0/c;

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

.method public static valueOf(Ljava/lang/String;)Lza0/c;
    .locals 1

    const-class v0, Lza0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza0/c;

    return-object p0
.end method

.method public static values()[Lza0/c;
    .locals 1

    sget-object v0, Lza0/c;->$VALUES:[Lza0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza0/c;

    return-object v0
.end method
