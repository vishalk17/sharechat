.class public final enum Lrp0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrp0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrp0/h;

.field public static final enum BOOLEAN:Lrp0/h;

.field public static final enum BYTE:Lrp0/h;

.field public static final enum CHAR:Lrp0/h;

.field public static final Companion:Lrp0/h$a;

.field public static final enum DOUBLE:Lrp0/h;

.field public static final enum FLOAT:Lrp0/h;

.field public static final enum INT:Lrp0/h;

.field public static final enum LONG:Lrp0/h;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrp0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Lrp0/h;


# instance fields
.field private final arrayTypeFqName$delegate:Lro0/h;

.field private final arrayTypeName:Lsq0/f;

.field private final typeFqName$delegate:Lro0/h;

.field private final typeName:Lsq0/f;


# direct methods
.method private static final synthetic $values()[Lrp0/h;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lrp0/h;

    sget-object v1, Lrp0/h;->BOOLEAN:Lrp0/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->CHAR:Lrp0/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->BYTE:Lrp0/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->SHORT:Lrp0/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->INT:Lrp0/h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->FLOAT:Lrp0/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->LONG:Lrp0/h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lrp0/h;->DOUBLE:Lrp0/h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lrp0/h;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrp0/h;->BOOLEAN:Lrp0/h;

    .line 2
    new-instance v0, Lrp0/h;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrp0/h;->CHAR:Lrp0/h;

    .line 3
    new-instance v1, Lrp0/h;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrp0/h;->BYTE:Lrp0/h;

    .line 4
    new-instance v4, Lrp0/h;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lrp0/h;->SHORT:Lrp0/h;

    .line 5
    new-instance v6, Lrp0/h;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lrp0/h;->INT:Lrp0/h;

    .line 6
    new-instance v8, Lrp0/h;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lrp0/h;->FLOAT:Lrp0/h;

    .line 7
    new-instance v10, Lrp0/h;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lrp0/h;->LONG:Lrp0/h;

    .line 8
    new-instance v12, Lrp0/h;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Lrp0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lrp0/h;->DOUBLE:Lrp0/h;

    invoke-static {}, Lrp0/h;->$values()[Lrp0/h;

    move-result-object v13

    sput-object v13, Lrp0/h;->$VALUES:[Lrp0/h;

    new-instance v13, Lrp0/h$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lrp0/h$a;-><init>(Lep0/k;)V

    sput-object v13, Lrp0/h;->Companion:Lrp0/h$a;

    new-array v13, v15, [Lrp0/h;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 9
    invoke-static {v13}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lrp0/h;->NUMBER_TYPES:Ljava/util/Set;

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

    .line 2
    invoke-static {p3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    iput-object p1, p0, Lrp0/h;->typeName:Lsq0/f;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p1

    iput-object p1, p0, Lrp0/h;->arrayTypeName:Lsq0/f;

    .line 4
    sget-object p1, Lro0/j;->PUBLICATION:Lro0/j;

    new-instance p2, Lrp0/h$c;

    invoke-direct {p2, p0}, Lrp0/h$c;-><init>(Lrp0/h;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p2

    iput-object p2, p0, Lrp0/h;->typeFqName$delegate:Lro0/h;

    .line 5
    new-instance p2, Lrp0/h$b;

    invoke-direct {p2, p0}, Lrp0/h$b;-><init>(Lrp0/h;)V

    invoke-static {p1, p2}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object p1

    iput-object p1, p0, Lrp0/h;->arrayTypeFqName$delegate:Lro0/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp0/h;
    .locals 1

    const-class v0, Lrp0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrp0/h;

    return-object p0
.end method

.method public static values()[Lrp0/h;
    .locals 1

    sget-object v0, Lrp0/h;->$VALUES:[Lrp0/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrp0/h;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lrp0/h;->arrayTypeFqName$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/c;

    return-object v0
.end method

.method public final getArrayTypeName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lrp0/h;->arrayTypeName:Lsq0/f;

    return-object v0
.end method

.method public final getTypeFqName()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lrp0/h;->typeFqName$delegate:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq0/c;

    return-object v0
.end method

.method public final getTypeName()Lsq0/f;
    .locals 1

    iget-object v0, p0, Lrp0/h;->typeName:Lsq0/f;

    return-object v0
.end method
