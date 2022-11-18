.class public final enum Lhx/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhx/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhx/k;

.field public static final enum PAUSED:Lhx/k;

.field public static final enum RESUMED:Lhx/k;

.field public static final enum UPDATED:Lhx/k;


# direct methods
.method private static final synthetic $values()[Lhx/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lhx/k;

    sget-object v1, Lhx/k;->UPDATED:Lhx/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhx/k;->RESUMED:Lhx/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhx/k;->PAUSED:Lhx/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhx/k;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx/k;->UPDATED:Lhx/k;

    .line 2
    new-instance v0, Lhx/k;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx/k;->RESUMED:Lhx/k;

    .line 3
    new-instance v0, Lhx/k;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhx/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhx/k;->PAUSED:Lhx/k;

    invoke-static {}, Lhx/k;->$values()[Lhx/k;

    move-result-object v0

    sput-object v0, Lhx/k;->$VALUES:[Lhx/k;

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

.method public static valueOf(Ljava/lang/String;)Lhx/k;
    .locals 1

    const-class v0, Lhx/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhx/k;

    return-object p0
.end method

.method public static values()[Lhx/k;
    .locals 1

    sget-object v0, Lhx/k;->$VALUES:[Lhx/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhx/k;

    return-object v0
.end method
