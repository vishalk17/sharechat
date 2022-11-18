.class public final enum Lid/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lid/r;

.field public static final enum AUTO:Lid/r;

.field public static final enum BOX_NONE:Lid/r;

.field public static final enum BOX_ONLY:Lid/r;

.field public static final enum NONE:Lid/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lid/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lid/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lid/r;->NONE:Lid/r;

    .line 2
    new-instance v1, Lid/r;

    const-string v3, "BOX_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lid/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lid/r;->BOX_NONE:Lid/r;

    .line 3
    new-instance v3, Lid/r;

    const-string v5, "BOX_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lid/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lid/r;->BOX_ONLY:Lid/r;

    .line 4
    new-instance v5, Lid/r;

    const-string v7, "AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lid/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lid/r;->AUTO:Lid/r;

    const/4 v7, 0x4

    new-array v7, v7, [Lid/r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lid/r;->$VALUES:[Lid/r;

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

.method public static valueOf(Ljava/lang/String;)Lid/r;
    .locals 1

    const-class v0, Lid/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lid/r;

    return-object p0
.end method

.method public static values()[Lid/r;
    .locals 1

    sget-object v0, Lid/r;->$VALUES:[Lid/r;

    invoke-virtual {v0}, [Lid/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lid/r;

    return-object v0
.end method
