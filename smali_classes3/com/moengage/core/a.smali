.class public final enum Lcom/moengage/core/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/core/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/core/a;

.field public static final enum DATA_CENTER_1:Lcom/moengage/core/a;

.field public static final enum DATA_CENTER_2:Lcom/moengage/core/a;

.field public static final enum DATA_CENTER_3:Lcom/moengage/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/moengage/core/a;

    const-string v1, "DATA_CENTER_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/core/a;->DATA_CENTER_1:Lcom/moengage/core/a;

    .line 2
    new-instance v1, Lcom/moengage/core/a;

    const-string v3, "DATA_CENTER_2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/moengage/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/moengage/core/a;->DATA_CENTER_2:Lcom/moengage/core/a;

    .line 3
    new-instance v3, Lcom/moengage/core/a;

    const-string v5, "DATA_CENTER_3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/moengage/core/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/moengage/core/a;->DATA_CENTER_3:Lcom/moengage/core/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/moengage/core/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/moengage/core/a;->$VALUES:[Lcom/moengage/core/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/core/a;
    .locals 1

    .line 1
    const-class v0, Lcom/moengage/core/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/core/a;

    return-object p0
.end method

.method public static values()[Lcom/moengage/core/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moengage/core/a;->$VALUES:[Lcom/moengage/core/a;

    invoke-virtual {v0}, [Lcom/moengage/core/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/core/a;

    return-object v0
.end method