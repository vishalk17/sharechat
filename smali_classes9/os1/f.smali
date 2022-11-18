.class public final enum Los1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/f;

.field public static final enum CONTROL:Los1/f;

.field public static final Companion:Los1/f$a;

.field public static final enum VARIANT_1:Los1/f;

.field public static final enum VARIANT_2:Los1/f;

.field public static final enum VARIANT_3:Los1/f;

.field public static final enum VARIANT_4:Los1/f;


# direct methods
.method private static final synthetic $values()[Los1/f;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Los1/f;

    sget-object v1, Los1/f;->CONTROL:Los1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/f;->VARIANT_1:Los1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/f;->VARIANT_2:Los1/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/f;->VARIANT_3:Los1/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/f;->VARIANT_4:Los1/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/f;

    const-string v1, "CONTROL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/f;->CONTROL:Los1/f;

    .line 2
    new-instance v0, Los1/f;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/f;->VARIANT_1:Los1/f;

    .line 3
    new-instance v0, Los1/f;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/f;->VARIANT_2:Los1/f;

    .line 4
    new-instance v0, Los1/f;

    const-string v1, "VARIANT_3"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/f;->VARIANT_3:Los1/f;

    .line 5
    new-instance v0, Los1/f;

    const-string v1, "VARIANT_4"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/f;->VARIANT_4:Los1/f;

    invoke-static {}, Los1/f;->$values()[Los1/f;

    move-result-object v0

    sput-object v0, Los1/f;->$VALUES:[Los1/f;

    new-instance v0, Los1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/f;->Companion:Los1/f$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/f;
    .locals 1

    const-class v0, Los1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/f;

    return-object p0
.end method

.method public static values()[Los1/f;
    .locals 1

    sget-object v0, Los1/f;->$VALUES:[Los1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/f;

    return-object v0
.end method


# virtual methods
.method public final useNewVariantForCamera()Z
    .locals 1

    sget-object v0, Los1/f;->VARIANT_3:Los1/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final useNewVariantForGallery()Z
    .locals 1

    sget-object v0, Los1/f;->VARIANT_2:Los1/f;

    if-eq p0, v0, :cond_1

    sget-object v0, Los1/f;->VARIANT_3:Los1/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
