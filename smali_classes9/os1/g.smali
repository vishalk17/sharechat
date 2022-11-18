.class public final enum Los1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/g;

.field public static final enum CONTROL:Los1/g;

.field public static final Companion:Los1/g$a;

.field public static final enum VARIANT_1:Los1/g;

.field public static final enum VARIANT_2:Los1/g;

.field public static final enum VARIANT_3:Los1/g;

.field public static final enum VARIANT_4:Los1/g;


# direct methods
.method private static final synthetic $values()[Los1/g;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Los1/g;

    sget-object v1, Los1/g;->CONTROL:Los1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/g;->VARIANT_1:Los1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/g;->VARIANT_2:Los1/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/g;->VARIANT_3:Los1/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/g;->VARIANT_4:Los1/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/g;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/g;->CONTROL:Los1/g;

    .line 2
    new-instance v0, Los1/g;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/g;->VARIANT_1:Los1/g;

    .line 3
    new-instance v0, Los1/g;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/g;->VARIANT_2:Los1/g;

    .line 4
    new-instance v0, Los1/g;

    const-string v1, "VARIANT_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/g;->VARIANT_3:Los1/g;

    .line 5
    new-instance v0, Los1/g;

    const-string v1, "VARIANT_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/g;->VARIANT_4:Los1/g;

    invoke-static {}, Los1/g;->$values()[Los1/g;

    move-result-object v0

    sput-object v0, Los1/g;->$VALUES:[Los1/g;

    new-instance v0, Los1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/g$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/g;->Companion:Los1/g$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/g;
    .locals 1

    const-class v0, Los1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/g;

    return-object p0
.end method

.method public static values()[Los1/g;
    .locals 1

    sget-object v0, Los1/g;->$VALUES:[Los1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/g;

    return-object v0
.end method
