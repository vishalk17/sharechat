.class public final enum Landroidx/compose/ui/node/k$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/k$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/k$g;

.field public static final enum Idle:Landroidx/compose/ui/node/k$g;

.field public static final enum LayingOut:Landroidx/compose/ui/node/k$g;

.field public static final enum Measuring:Landroidx/compose/ui/node/k$g;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/k$g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/node/k$g;

    sget-object v1, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/node/k$g;->Idle:Landroidx/compose/ui/node/k$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/k$g;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/k$g;

    const-string v1, "LayingOut"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    .line 3
    new-instance v0, Landroidx/compose/ui/node/k$g;

    const-string v1, "Idle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$g;->Idle:Landroidx/compose/ui/node/k$g;

    invoke-static {}, Landroidx/compose/ui/node/k$g;->$values()[Landroidx/compose/ui/node/k$g;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/k$g;->$VALUES:[Landroidx/compose/ui/node/k$g;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/k$g;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/k$g;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/k$g;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/k$g;->$VALUES:[Landroidx/compose/ui/node/k$g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/k$g;

    return-object v0
.end method
