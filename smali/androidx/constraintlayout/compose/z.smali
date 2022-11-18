.class public final enum Landroidx/constraintlayout/compose/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/z;

.field public static final enum BOUNDS:Landroidx/constraintlayout/compose/z;

.field public static final enum NONE:Landroidx/constraintlayout/compose/z;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/z;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/constraintlayout/compose/z;

    sget-object v1, Landroidx/constraintlayout/compose/z;->NONE:Landroidx/constraintlayout/compose/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/z;->BOUNDS:Landroidx/constraintlayout/compose/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/z;->NONE:Landroidx/constraintlayout/compose/z;

    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/z;

    const-string v1, "BOUNDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/z;->BOUNDS:Landroidx/constraintlayout/compose/z;

    invoke-static {}, Landroidx/constraintlayout/compose/z;->$values()[Landroidx/constraintlayout/compose/z;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/z;->$VALUES:[Landroidx/constraintlayout/compose/z;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/constraintlayout/compose/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Landroidx/constraintlayout/compose/z;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/z;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/z;->$VALUES:[Landroidx/constraintlayout/compose/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Landroidx/constraintlayout/compose/z;

    return-object v0
.end method
