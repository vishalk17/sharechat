.class public final enum Lhh/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhh/h;

.field public static final enum BUTTON:Lhh/h;

.field public static final enum CLOSE_BUTTON:Lhh/h;

.field public static final enum IMAGE:Lhh/h;

.field public static final enum RATING:Lhh/h;

.field public static final enum TEXT:Lhh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhh/h;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhh/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhh/h;->BUTTON:Lhh/h;

    new-instance v1, Lhh/h;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhh/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhh/h;->TEXT:Lhh/h;

    new-instance v3, Lhh/h;

    const-string v5, "IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhh/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhh/h;->IMAGE:Lhh/h;

    new-instance v5, Lhh/h;

    const-string v7, "RATING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhh/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhh/h;->RATING:Lhh/h;

    new-instance v7, Lhh/h;

    const-string v9, "CLOSE_BUTTON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhh/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhh/h;->CLOSE_BUTTON:Lhh/h;

    const/4 v9, 0x5

    new-array v9, v9, [Lhh/h;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lhh/h;->$VALUES:[Lhh/h;

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

.method public static setValue(Ljava/lang/String;)Lhh/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lhh/h;->valueOf(Ljava/lang/String;)Lhh/h;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/h;
    .locals 1

    .line 1
    const-class v0, Lhh/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhh/h;

    return-object p0
.end method

.method public static values()[Lhh/h;
    .locals 1

    .line 1
    sget-object v0, Lhh/h;->$VALUES:[Lhh/h;

    invoke-virtual {v0}, [Lhh/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhh/h;

    return-object v0
.end method
