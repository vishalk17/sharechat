.class public final enum Lkv/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkv/b;

.field public static final enum ABSOLUTE:Lkv/b;

.field public static final enum RELATIVE_TO_SENSOR:Lkv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkv/b;

    const-string v1, "ABSOLUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkv/b;->ABSOLUTE:Lkv/b;

    .line 2
    new-instance v1, Lkv/b;

    const-string v3, "RELATIVE_TO_SENSOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkv/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkv/b;->RELATIVE_TO_SENSOR:Lkv/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lkv/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkv/b;->$VALUES:[Lkv/b;

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

.method public static valueOf(Ljava/lang/String;)Lkv/b;
    .locals 1

    const-class v0, Lkv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv/b;

    return-object p0
.end method

.method public static values()[Lkv/b;
    .locals 1

    sget-object v0, Lkv/b;->$VALUES:[Lkv/b;

    invoke-virtual {v0}, [Lkv/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv/b;

    return-object v0
.end method
