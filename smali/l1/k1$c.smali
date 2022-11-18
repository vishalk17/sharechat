.class public final enum Ll1/k1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll1/k1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll1/k1$c;

.field public static final enum Idle:Ll1/k1$c;

.field public static final enum Inactive:Ll1/k1$c;

.field public static final enum InactivePendingWork:Ll1/k1$c;

.field public static final enum PendingWork:Ll1/k1$c;

.field public static final enum ShutDown:Ll1/k1$c;

.field public static final enum ShuttingDown:Ll1/k1$c;


# direct methods
.method private static final synthetic $values()[Ll1/k1$c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ll1/k1$c;

    sget-object v1, Ll1/k1$c;->ShutDown:Ll1/k1$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll1/k1$c;->Inactive:Ll1/k1$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll1/k1$c;->InactivePendingWork:Ll1/k1$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll1/k1$c;->Idle:Ll1/k1$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll1/k1$c;->PendingWork:Ll1/k1$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll1/k1$c;

    const-string v1, "ShutDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->ShutDown:Ll1/k1$c;

    .line 2
    new-instance v0, Ll1/k1$c;

    const-string v1, "ShuttingDown"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->ShuttingDown:Ll1/k1$c;

    .line 3
    new-instance v0, Ll1/k1$c;

    const-string v1, "Inactive"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->Inactive:Ll1/k1$c;

    .line 4
    new-instance v0, Ll1/k1$c;

    const-string v1, "InactivePendingWork"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->InactivePendingWork:Ll1/k1$c;

    .line 5
    new-instance v0, Ll1/k1$c;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->Idle:Ll1/k1$c;

    .line 6
    new-instance v0, Ll1/k1$c;

    const-string v1, "PendingWork"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll1/k1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll1/k1$c;->PendingWork:Ll1/k1$c;

    invoke-static {}, Ll1/k1$c;->$values()[Ll1/k1$c;

    move-result-object v0

    sput-object v0, Ll1/k1$c;->$VALUES:[Ll1/k1$c;

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

.method public static valueOf(Ljava/lang/String;)Ll1/k1$c;
    .locals 1

    const-class v0, Ll1/k1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1/k1$c;

    return-object p0
.end method

.method public static values()[Ll1/k1$c;
    .locals 1

    sget-object v0, Ll1/k1$c;->$VALUES:[Ll1/k1$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1/k1$c;

    return-object v0
.end method
