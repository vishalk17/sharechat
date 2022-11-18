.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/n;

.field public static final enum UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/n;

.field public static final enum UINT:Lkotlin/reflect/jvm/internal/impl/builtins/n;

.field public static final enum ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/n;

.field public static final enum USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/n;


# instance fields
.field private final arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private final classId:Lkotlin/reflect/jvm/internal/impl/name/b;

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/n;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UBYTE:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->USHORT:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->UINT:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/n;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->ULONG:Lkotlin/reflect/jvm/internal/impl/builtins/n;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/n;->$values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->classId:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 2
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 3
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/n;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/n;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/n;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->arrayClassId:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->classId:Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object v0
.end method

.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/n;->typeName:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object v0
.end method
