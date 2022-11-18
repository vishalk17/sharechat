.class public final enum Lf32/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf32/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf32/g;

.field public static final enum ANIMATED_2D:Lf32/g;

.field public static final enum ANIMATED_3D:Lf32/g;

.field public static final enum DEFAULT:Lf32/g;

.field public static final enum FACE_SENSE_TIME:Lf32/g;

.field public static final enum STATIC_2D:Lf32/g;

.field public static final enum STATIC_3D:Lf32/g;


# direct methods
.method private static final synthetic $values()[Lf32/g;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lf32/g;

    sget-object v1, Lf32/g;->FACE_SENSE_TIME:Lf32/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf32/g;->STATIC_2D:Lf32/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf32/g;->ANIMATED_2D:Lf32/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf32/g;->STATIC_3D:Lf32/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf32/g;->ANIMATED_3D:Lf32/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf32/g;->DEFAULT:Lf32/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf32/g;

    const-string v1, "FACE_SENSE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->FACE_SENSE_TIME:Lf32/g;

    .line 2
    new-instance v0, Lf32/g;

    const-string v1, "STATIC_2D"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->STATIC_2D:Lf32/g;

    .line 3
    new-instance v0, Lf32/g;

    const-string v1, "ANIMATED_2D"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->ANIMATED_2D:Lf32/g;

    .line 4
    new-instance v0, Lf32/g;

    const-string v1, "STATIC_3D"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->STATIC_3D:Lf32/g;

    .line 5
    new-instance v0, Lf32/g;

    const-string v1, "ANIMATED_3D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->ANIMATED_3D:Lf32/g;

    .line 6
    new-instance v0, Lf32/g;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lf32/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf32/g;->DEFAULT:Lf32/g;

    invoke-static {}, Lf32/g;->$values()[Lf32/g;

    move-result-object v0

    sput-object v0, Lf32/g;->$VALUES:[Lf32/g;

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

.method public static valueOf(Ljava/lang/String;)Lf32/g;
    .locals 1

    const-class v0, Lf32/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf32/g;

    return-object p0
.end method

.method public static values()[Lf32/g;
    .locals 1

    sget-object v0, Lf32/g;->$VALUES:[Lf32/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf32/g;

    return-object v0
.end method
