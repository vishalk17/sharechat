.class public final enum Los1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/l;

.field public static final enum CONTROL:Los1/l;

.field public static final enum VARIANT_1:Los1/l;

.field public static final enum VARIANT_2:Los1/l;

.field public static final enum VARIANT_3:Los1/l;

.field public static final enum VARIANT_4:Los1/l;

.field public static final enum VARIANT_5:Los1/l;

.field public static final enum VARIANT_6:Los1/l;

.field public static final enum VARIANT_7:Los1/l;


# direct methods
.method private static final synthetic $values()[Los1/l;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Los1/l;

    sget-object v1, Los1/l;->VARIANT_1:Los1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_2:Los1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_3:Los1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_4:Los1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_5:Los1/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_6:Los1/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_7:Los1/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->CONTROL:Los1/l;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_1:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_2:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_3:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_4"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_4:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_5"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_5:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_6:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "VARIANT_7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->VARIANT_7:Los1/l;

    new-instance v0, Los1/l;

    const-string v1, "CONTROL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Los1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/l;->CONTROL:Los1/l;

    invoke-static {}, Los1/l;->$values()[Los1/l;

    move-result-object v0

    sput-object v0, Los1/l;->$VALUES:[Los1/l;

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

.method public static valueOf(Ljava/lang/String;)Los1/l;
    .locals 1

    const-class v0, Los1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/l;

    return-object p0
.end method

.method public static values()[Los1/l;
    .locals 1

    sget-object v0, Los1/l;->$VALUES:[Los1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/l;

    return-object v0
.end method


# virtual methods
.method public final getNudgingApplicable()Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Los1/l;

    sget-object v1, Los1/l;->VARIANT_5:Los1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_6:Los1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getUseVariant1Ui()Z
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Los1/l;

    sget-object v1, Los1/l;->VARIANT_1:Los1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_4:Los1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/l;->VARIANT_7:Los1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isApplicable()Z
    .locals 1

    sget-object v0, Los1/l;->CONTROL:Los1/l;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnglishOnlyScreen()Z
    .locals 1

    sget-object v0, Los1/l;->VARIANT_7:Los1/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
