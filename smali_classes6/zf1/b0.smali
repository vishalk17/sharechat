.class public final enum Lzf1/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzf1/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzf1/b0;

.field public static final enum FIRESTORE:Lzf1/b0;

.field public static final enum MQTT:Lzf1/b0;


# direct methods
.method private static final synthetic $values()[Lzf1/b0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzf1/b0;

    sget-object v1, Lzf1/b0;->MQTT:Lzf1/b0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzf1/b0;

    const-string v1, "MQTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzf1/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf1/b0;->MQTT:Lzf1/b0;

    new-instance v0, Lzf1/b0;

    const-string v1, "FIRESTORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzf1/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    invoke-static {}, Lzf1/b0;->$values()[Lzf1/b0;

    move-result-object v0

    sput-object v0, Lzf1/b0;->$VALUES:[Lzf1/b0;

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

.method public static valueOf(Ljava/lang/String;)Lzf1/b0;
    .locals 1

    const-class v0, Lzf1/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzf1/b0;

    return-object p0
.end method

.method public static values()[Lzf1/b0;
    .locals 1

    sget-object v0, Lzf1/b0;->$VALUES:[Lzf1/b0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzf1/b0;

    return-object v0
.end method
