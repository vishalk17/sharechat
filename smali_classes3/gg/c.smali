.class public final enum Lgg/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgg/c;

.field public static final enum DEVICE:Lgg/c;

.field public static final enum GENERAL:Lgg/c;

.field public static final enum LOCATION:Lgg/c;

.field public static final enum TIMESTAMP:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lgg/c;

    new-instance v1, Lgg/c;

    const-string v2, "GENERAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/c;->GENERAL:Lgg/c;

    aput-object v1, v0, v3

    new-instance v1, Lgg/c;

    const-string v2, "TIMESTAMP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lgg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/c;->TIMESTAMP:Lgg/c;

    aput-object v1, v0, v3

    new-instance v1, Lgg/c;

    const-string v2, "LOCATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lgg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/c;->LOCATION:Lgg/c;

    aput-object v1, v0, v3

    new-instance v1, Lgg/c;

    const-string v2, "DEVICE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lgg/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgg/c;->DEVICE:Lgg/c;

    aput-object v1, v0, v3

    sput-object v0, Lgg/c;->$VALUES:[Lgg/c;

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

.method public static valueOf(Ljava/lang/String;)Lgg/c;
    .locals 1

    const-class v0, Lgg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg/c;

    return-object p0
.end method

.method public static values()[Lgg/c;
    .locals 1

    sget-object v0, Lgg/c;->$VALUES:[Lgg/c;

    invoke-virtual {v0}, [Lgg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg/c;

    return-object v0
.end method
