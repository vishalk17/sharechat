.class public final enum Lqq/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqq/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqq/l;

.field public static final enum FORCE_NONE:Lqq/l;

.field public static final enum FORCE_RECTANGLE:Lqq/l;

.field public static final enum FORCE_SQUARE:Lqq/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqq/l;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqq/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqq/l;->FORCE_NONE:Lqq/l;

    .line 2
    new-instance v1, Lqq/l;

    const-string v3, "FORCE_SQUARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqq/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqq/l;->FORCE_SQUARE:Lqq/l;

    .line 3
    new-instance v3, Lqq/l;

    const-string v5, "FORCE_RECTANGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqq/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqq/l;->FORCE_RECTANGLE:Lqq/l;

    const/4 v5, 0x3

    new-array v5, v5, [Lqq/l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqq/l;->$VALUES:[Lqq/l;

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

.method public static valueOf(Ljava/lang/String;)Lqq/l;
    .locals 1

    const-class v0, Lqq/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqq/l;

    return-object p0
.end method

.method public static values()[Lqq/l;
    .locals 1

    sget-object v0, Lqq/l;->$VALUES:[Lqq/l;

    invoke-virtual {v0}, [Lqq/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqq/l;

    return-object v0
.end method
