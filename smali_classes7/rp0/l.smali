.class public final enum Lrp0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrp0/l;

.field public static final enum UBYTEARRAY:Lrp0/l;

.field public static final enum UINTARRAY:Lrp0/l;

.field public static final enum ULONGARRAY:Lrp0/l;

.field public static final enum USHORTARRAY:Lrp0/l;


# instance fields
.field private final classId:Lsq0/b;

.field private final typeName:Lsq0/f;


# direct methods
.method private static final synthetic $values()[Lrp0/l;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lrp0/l;

    sget-object v1, Lrp0/l;->UBYTEARRAY:Lrp0/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrp0/l;->USHORTARRAY:Lrp0/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrp0/l;->UINTARRAY:Lrp0/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrp0/l;->ULONGARRAY:Lrp0/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrp0/l;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lrp0/l;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/l;->UBYTEARRAY:Lrp0/l;

    .line 2
    new-instance v0, Lrp0/l;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lrp0/l;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/l;->USHORTARRAY:Lrp0/l;

    .line 3
    new-instance v0, Lrp0/l;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lrp0/l;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/l;->UINTARRAY:Lrp0/l;

    .line 4
    new-instance v0, Lrp0/l;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Lsq0/b;->e(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lrp0/l;-><init>(Ljava/lang/String;ILsq0/b;)V

    sput-object v0, Lrp0/l;->ULONGARRAY:Lrp0/l;

    invoke-static {}, Lrp0/l;->$values()[Lrp0/l;

    move-result-object v0

    sput-object v0, Lrp0/l;->$VALUES:[Lrp0/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILsq0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrp0/l;->classId:Lsq0/b;

    .line 2
    invoke-virtual {p3}, Lsq0/b;->j()Lsq0/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrp0/l;->typeName:Lsq0/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp0/l;
    .locals 1

    const-class v0, Lrp0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp0/l;

    return-object p0
.end method

.method public static values()[Lrp0/l;
    .locals 1

    sget-object v0, Lrp0/l;->$VALUES:[Lrp0/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp0/l;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lrp0/l;->typeName:Lsq0/f;

    return-object v0
.end method
