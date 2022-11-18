.class public final enum Landroidx/compose/runtime/g1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/g1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/runtime/g1$c;

.field public static final enum Idle:Landroidx/compose/runtime/g1$c;

.field public static final enum Inactive:Landroidx/compose/runtime/g1$c;

.field public static final enum InactivePendingWork:Landroidx/compose/runtime/g1$c;

.field public static final enum PendingWork:Landroidx/compose/runtime/g1$c;

.field public static final enum ShutDown:Landroidx/compose/runtime/g1$c;

.field public static final enum ShuttingDown:Landroidx/compose/runtime/g1$c;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/runtime/g1$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/compose/runtime/g1$c;

    sget-object v1, Landroidx/compose/runtime/g1$c;->ShutDown:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/g1$c;->Inactive:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/g1$c;->InactivePendingWork:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/g1$c;->Idle:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/runtime/g1$c;->PendingWork:Landroidx/compose/runtime/g1$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->ShutDown:Landroidx/compose/runtime/g1$c;

    .line 2
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->ShuttingDown:Landroidx/compose/runtime/g1$c;

    .line 3
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->Inactive:Landroidx/compose/runtime/g1$c;

    .line 4
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->InactivePendingWork:Landroidx/compose/runtime/g1$c;

    .line 5
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->Idle:Landroidx/compose/runtime/g1$c;

    .line 6
    new-instance v0, Landroidx/compose/runtime/g1$c;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/runtime/g1$c;->PendingWork:Landroidx/compose/runtime/g1$c;

    invoke-static {}, Landroidx/compose/runtime/g1$c;->$values()[Landroidx/compose/runtime/g1$c;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/g1$c;->$VALUES:[Landroidx/compose/runtime/g1$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/g1$c;
    .locals 1

    const-class v0, Landroidx/compose/runtime/g1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/g1$c;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/g1$c;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/g1$c;->$VALUES:[Landroidx/compose/runtime/g1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/g1$c;

    return-object v0
.end method
