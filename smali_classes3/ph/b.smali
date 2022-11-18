.class public final enum Lph/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lph/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lph/b;

.field public static final enum DEEP_LINKING:Lph/b;

.field public static final enum RICH_LANDING:Lph/b;

.field public static final enum SCREEN:Lph/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lph/b;

    new-instance v1, Lph/b;

    const-string v2, "SCREEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lph/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/b;->SCREEN:Lph/b;

    aput-object v1, v0, v3

    new-instance v1, Lph/b;

    const-string v2, "DEEP_LINKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lph/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/b;->DEEP_LINKING:Lph/b;

    aput-object v1, v0, v3

    new-instance v1, Lph/b;

    const-string v2, "RICH_LANDING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lph/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lph/b;->RICH_LANDING:Lph/b;

    aput-object v1, v0, v3

    sput-object v0, Lph/b;->$VALUES:[Lph/b;

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

.method public static valueOf(Ljava/lang/String;)Lph/b;
    .locals 1

    const-class v0, Lph/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lph/b;

    return-object p0
.end method

.method public static values()[Lph/b;
    .locals 1

    sget-object v0, Lph/b;->$VALUES:[Lph/b;

    invoke-virtual {v0}, [Lph/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph/b;

    return-object v0
.end method
