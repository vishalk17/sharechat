.class public final enum Landroidx/compose/ui/layout/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/layout/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/layout/o;

.field public static final enum Height:Landroidx/compose/ui/layout/o;

.field public static final enum Width:Landroidx/compose/ui/layout/o;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/layout/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/layout/o;

    sget-object v1, Landroidx/compose/ui/layout/o;->Width:Landroidx/compose/ui/layout/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/layout/o;->Height:Landroidx/compose/ui/layout/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/o;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/o;->Width:Landroidx/compose/ui/layout/o;

    new-instance v0, Landroidx/compose/ui/layout/o;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/layout/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/layout/o;->Height:Landroidx/compose/ui/layout/o;

    invoke-static {}, Landroidx/compose/ui/layout/o;->$values()[Landroidx/compose/ui/layout/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/o;->$VALUES:[Landroidx/compose/ui/layout/o;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/layout/o;
    .locals 1

    const-class v0, Landroidx/compose/ui/layout/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/o;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/layout/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/o;->$VALUES:[Landroidx/compose/ui/layout/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/layout/o;

    return-object v0
.end method
