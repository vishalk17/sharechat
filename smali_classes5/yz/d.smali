.class public final enum Lyz/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyz/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyz/d;

.field public static final enum DISPLAY_AD:Lyz/d;

.field public static final enum PLATFORM_HEALTH:Lyz/d;


# direct methods
.method private static final synthetic $values()[Lyz/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lyz/d;

    sget-object v1, Lyz/d;->DISPLAY_AD:Lyz/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyz/d;->PLATFORM_HEALTH:Lyz/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz/d;

    const-string v1, "DISPLAY_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyz/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz/d;->DISPLAY_AD:Lyz/d;

    .line 2
    new-instance v0, Lyz/d;

    const-string v1, "PLATFORM_HEALTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyz/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyz/d;->PLATFORM_HEALTH:Lyz/d;

    invoke-static {}, Lyz/d;->$values()[Lyz/d;

    move-result-object v0

    sput-object v0, Lyz/d;->$VALUES:[Lyz/d;

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

.method public static valueOf(Ljava/lang/String;)Lyz/d;
    .locals 1

    const-class v0, Lyz/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyz/d;

    return-object p0
.end method

.method public static values()[Lyz/d;
    .locals 1

    sget-object v0, Lyz/d;->$VALUES:[Lyz/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyz/d;

    return-object v0
.end method
