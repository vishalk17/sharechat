.class public final enum Lvd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd/c;

.field public static final enum AUTO:Lvd/c;

.field public static final enum RESIZE:Lvd/c;

.field public static final enum SCALE:Lvd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvd/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvd/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvd/c;->AUTO:Lvd/c;

    .line 2
    new-instance v1, Lvd/c;

    const-string v3, "RESIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvd/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvd/c;->RESIZE:Lvd/c;

    .line 3
    new-instance v3, Lvd/c;

    const-string v5, "SCALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvd/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvd/c;->SCALE:Lvd/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lvd/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvd/c;->$VALUES:[Lvd/c;

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

.method public static valueOf(Ljava/lang/String;)Lvd/c;
    .locals 1

    const-class v0, Lvd/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd/c;

    return-object p0
.end method

.method public static values()[Lvd/c;
    .locals 1

    sget-object v0, Lvd/c;->$VALUES:[Lvd/c;

    invoke-virtual {v0}, [Lvd/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd/c;

    return-object v0
.end method
