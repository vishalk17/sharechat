.class public final enum Landroidx/compose/ui/window/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/window/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/window/o;

.field public static final enum Inherit:Landroidx/compose/ui/window/o;

.field public static final enum SecureOff:Landroidx/compose/ui/window/o;

.field public static final enum SecureOn:Landroidx/compose/ui/window/o;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/window/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/window/o;

    sget-object v1, Landroidx/compose/ui/window/o;->Inherit:Landroidx/compose/ui/window/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/window/o;->SecureOn:Landroidx/compose/ui/window/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/window/o;->SecureOff:Landroidx/compose/ui/window/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/o;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/o;->Inherit:Landroidx/compose/ui/window/o;

    .line 2
    new-instance v0, Landroidx/compose/ui/window/o;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/o;->SecureOn:Landroidx/compose/ui/window/o;

    .line 3
    new-instance v0, Landroidx/compose/ui/window/o;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/window/o;->SecureOff:Landroidx/compose/ui/window/o;

    invoke-static {}, Landroidx/compose/ui/window/o;->$values()[Landroidx/compose/ui/window/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/o;->$VALUES:[Landroidx/compose/ui/window/o;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/window/o;
    .locals 1

    const-class v0, Landroidx/compose/ui/window/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/o;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/window/o;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/o;->$VALUES:[Landroidx/compose/ui/window/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/window/o;

    return-object v0
.end method
