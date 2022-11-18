.class public final enum Lrp0/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp0/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrp0/m;

.field public static final enum UBYTE:Lrp0/m;

.field public static final enum UINT:Lrp0/m;

.field public static final enum ULONG:Lrp0/m;

.field public static final enum USHORT:Lrp0/m;


# instance fields
.field private final arrayClassId:Lsq0/b;

.field private final classId:Lsq0/b;

.field private final typeName:Lsq0/f;


# direct methods
.method private static final synthetic $values()[Lrp0/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lrp0/m;

    sget-object v1, Lrp0/m;->UBYTE:Lrp0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrp0/m;->USHORT:Lrp0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrp0/m;->UINT:Lrp0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrp0/m;->ULONG:Lrp0/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrp0/m;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrp0/m;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/m;->UBYTE:Lrp0/m;

    .line 2
    new-instance v0, Lrp0/m;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lrp0/m;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/m;->USHORT:Lrp0/m;

    .line 3
    new-instance v0, Lrp0/m;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lrp0/m;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/m;->UINT:Lrp0/m;

    .line 4
    new-instance v0, Lrp0/m;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lrp0/m;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/m;->ULONG:Lrp0/m;

    invoke-static {}, Lrp0/m;->$values()[Lrp0/m;

    move-result-object v0

    sput-object v0, Lrp0/m;->$VALUES:[Lrp0/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsq0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrp0/m;->classId:Lsq0/b;

    .line 2
    invoke-virtual {p3}, Lsq0/b;->j()Lsq0/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrp0/m;->typeName:Lsq0/f;

    .line 3
    new-instance p2, Lsq0/b;

    invoke-virtual {p3}, Lsq0/b;->h()Lsq0/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    iput-object p2, p0, Lrp0/m;->arrayClassId:Lsq0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp0/m;
    .locals 1

    const-class v0, Lrp0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp0/m;

    return-object p0
.end method

.method public static values()[Lrp0/m;
    .locals 1

    sget-object v0, Lrp0/m;->$VALUES:[Lrp0/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp0/m;

    return-object v0
.end method


# virtual methods
.method public final getArrayClassId()Lsq0/b;
    .locals 1

    iget-object v0, p0, Lrp0/m;->arrayClassId:Lsq0/b;

    return-object v0
.end method

.method public final getClassId()Lsq0/b;
    .locals 1

    iget-object v0, p0, Lrp0/m;->classId:Lsq0/b;

    return-object v0
.end method

.method public final getTypeName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lrp0/m;->typeName:Lsq0/f;

    return-object v0
.end method
