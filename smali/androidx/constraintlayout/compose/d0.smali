.class public final enum Landroidx/constraintlayout/compose/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/compose/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/compose/d0;

.field public static final enum NONE:Landroidx/constraintlayout/compose/d0;

.field public static final enum SHOW_ALL:Landroidx/constraintlayout/compose/d0;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/compose/d0;


# direct methods
.method private static final synthetic $values()[Landroidx/constraintlayout/compose/d0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/compose/d0;

    sget-object v1, Landroidx/constraintlayout/compose/d0;->NONE:Landroidx/constraintlayout/compose/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/d0;->SHOW_ALL:Landroidx/constraintlayout/compose/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/compose/d0;->UNKNOWN:Landroidx/constraintlayout/compose/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/d0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/d0;->NONE:Landroidx/constraintlayout/compose/d0;

    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/d0;

    const-string v1, "SHOW_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/d0;->SHOW_ALL:Landroidx/constraintlayout/compose/d0;

    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/d0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/compose/d0;->UNKNOWN:Landroidx/constraintlayout/compose/d0;

    invoke-static {}, Landroidx/constraintlayout/compose/d0;->$values()[Landroidx/constraintlayout/compose/d0;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/d0;->$VALUES:[Landroidx/constraintlayout/compose/d0;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/compose/d0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/constraintlayout/compose/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Landroidx/constraintlayout/compose/d0;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/compose/d0;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/compose/d0;->$VALUES:[Landroidx/constraintlayout/compose/d0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Landroidx/constraintlayout/compose/d0;

    return-object v0
.end method
