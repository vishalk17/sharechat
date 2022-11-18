.class public final enum Lw60/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw60/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lw60/d;

.field public static final enum ABORTED:Lw60/d;

.field public static final enum FAILED:Lw60/d;

.field public static final enum RUNNING:Lw60/d;

.field public static final enum SUCCESS:Lw60/d;


# direct methods
.method private static final synthetic $values()[Lw60/d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw60/d;

    sget-object v1, Lw60/d;->RUNNING:Lw60/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw60/d;->SUCCESS:Lw60/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw60/d;->FAILED:Lw60/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw60/d;->ABORTED:Lw60/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw60/d;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60/d;->RUNNING:Lw60/d;

    .line 2
    new-instance v0, Lw60/d;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60/d;->SUCCESS:Lw60/d;

    .line 3
    new-instance v0, Lw60/d;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60/d;->FAILED:Lw60/d;

    .line 4
    new-instance v0, Lw60/d;

    const-string v1, "ABORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw60/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw60/d;->ABORTED:Lw60/d;

    invoke-static {}, Lw60/d;->$values()[Lw60/d;

    move-result-object v0

    sput-object v0, Lw60/d;->$VALUES:[Lw60/d;

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

.method public static valueOf(Ljava/lang/String;)Lw60/d;
    .locals 1

    const-class v0, Lw60/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw60/d;

    return-object p0
.end method

.method public static values()[Lw60/d;
    .locals 1

    sget-object v0, Lw60/d;->$VALUES:[Lw60/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw60/d;

    return-object v0
.end method
