.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

.field public static final enum VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v1, "TYPE_USE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v2, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/b;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    return-object v0
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
