.class public final enum Los1/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/y;

.field public static final enum CONTROL:Los1/y;

.field public static final enum VARIANT_1:Los1/y;

.field public static final enum VARIANT_2:Los1/y;

.field public static final enum VARIANT_3:Los1/y;

.field public static final enum VARIANT_4:Los1/y;


# direct methods
.method private static final synthetic $values()[Los1/y;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Los1/y;

    sget-object v1, Los1/y;->VARIANT_1:Los1/y;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->VARIANT_2:Los1/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->VARIANT_3:Los1/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->VARIANT_4:Los1/y;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/y;->CONTROL:Los1/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/y;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/y;->VARIANT_1:Los1/y;

    .line 2
    new-instance v0, Los1/y;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/y;->VARIANT_2:Los1/y;

    .line 3
    new-instance v0, Los1/y;

    const-string v1, "VARIANT_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/y;->VARIANT_3:Los1/y;

    .line 4
    new-instance v0, Los1/y;

    const-string v1, "VARIANT_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/y;->VARIANT_4:Los1/y;

    .line 5
    new-instance v0, Los1/y;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/y;->CONTROL:Los1/y;

    invoke-static {}, Los1/y;->$values()[Los1/y;

    move-result-object v0

    sput-object v0, Los1/y;->$VALUES:[Los1/y;

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

.method public static valueOf(Ljava/lang/String;)Los1/y;
    .locals 1

    const-class v0, Los1/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/y;

    return-object p0
.end method

.method public static values()[Los1/y;
    .locals 1

    sget-object v0, Los1/y;->$VALUES:[Los1/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/y;

    return-object v0
.end method
