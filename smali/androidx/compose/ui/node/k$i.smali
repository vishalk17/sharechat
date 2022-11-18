.class public final enum Landroidx/compose/ui/node/k$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/k$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/ui/node/k$i;

.field public static final enum InLayoutBlock:Landroidx/compose/ui/node/k$i;

.field public static final enum InMeasureBlock:Landroidx/compose/ui/node/k$i;

.field public static final enum NotUsed:Landroidx/compose/ui/node/k$i;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/node/k$i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/node/k$i;

    sget-object v1, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/k$i;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    .line 2
    new-instance v0, Landroidx/compose/ui/node/k$i;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    .line 3
    new-instance v0, Landroidx/compose/ui/node/k$i;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/k$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    invoke-static {}, Landroidx/compose/ui/node/k$i;->$values()[Landroidx/compose/ui/node/k$i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/k$i;->$VALUES:[Landroidx/compose/ui/node/k$i;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/k$i;
    .locals 1

    const-class v0, Landroidx/compose/ui/node/k$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/k$i;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/k$i;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/k$i;->$VALUES:[Landroidx/compose/ui/node/k$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/node/k$i;

    return-object v0
.end method
