.class public enum Lhq/a2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/a2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhq/a2;

.field public static final enum BOOL:Lhq/a2;

.field public static final enum BYTES:Lhq/a2;

.field public static final enum DOUBLE:Lhq/a2;

.field public static final enum ENUM:Lhq/a2;

.field public static final enum FIXED32:Lhq/a2;

.field public static final enum FIXED64:Lhq/a2;

.field public static final enum FLOAT:Lhq/a2;

.field public static final enum GROUP:Lhq/a2;

.field public static final enum INT32:Lhq/a2;

.field public static final enum INT64:Lhq/a2;

.field public static final enum MESSAGE:Lhq/a2;

.field public static final enum SFIXED32:Lhq/a2;

.field public static final enum SFIXED64:Lhq/a2;

.field public static final enum SINT32:Lhq/a2;

.field public static final enum SINT64:Lhq/a2;

.field public static final enum STRING:Lhq/a2;

.field public static final enum UINT32:Lhq/a2;

.field public static final enum UINT64:Lhq/a2;


# instance fields
.field private final javaType:Lhq/b2;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lhq/a2;

    sget-object v1, Lhq/b2;->DOUBLE:Lhq/b2;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v0, Lhq/a2;->DOUBLE:Lhq/a2;

    .line 2
    new-instance v1, Lhq/a2;

    sget-object v2, Lhq/b2;->FLOAT:Lhq/b2;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v1, Lhq/a2;->FLOAT:Lhq/a2;

    .line 3
    new-instance v2, Lhq/a2;

    sget-object v5, Lhq/b2;->LONG:Lhq/b2;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v2, Lhq/a2;->INT64:Lhq/a2;

    .line 4
    new-instance v7, Lhq/a2;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v7, Lhq/a2;->UINT64:Lhq/a2;

    .line 5
    new-instance v9, Lhq/a2;

    sget-object v11, Lhq/b2;->INT:Lhq/b2;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v9, Lhq/a2;->INT32:Lhq/a2;

    .line 6
    new-instance v12, Lhq/a2;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v12, Lhq/a2;->FIXED64:Lhq/a2;

    .line 7
    new-instance v14, Lhq/a2;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v14, Lhq/a2;->FIXED32:Lhq/a2;

    .line 8
    new-instance v15, Lhq/a2;

    sget-object v13, Lhq/b2;->BOOLEAN:Lhq/b2;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v15, Lhq/a2;->BOOL:Lhq/a2;

    .line 9
    new-instance v4, Lhq/a2$a;

    sget-object v13, Lhq/b2;->STRING:Lhq/b2;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lhq/a2$a;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v4, Lhq/a2;->STRING:Lhq/a2;

    .line 10
    new-instance v6, Lhq/a2$b;

    sget-object v13, Lhq/b2;->MESSAGE:Lhq/b2;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lhq/a2$b;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v6, Lhq/a2;->GROUP:Lhq/a2;

    .line 11
    new-instance v3, Lhq/a2$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lhq/a2$c;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v3, Lhq/a2;->MESSAGE:Lhq/a2;

    .line 12
    new-instance v8, Lhq/a2$d;

    sget-object v13, Lhq/b2;->BYTE_STRING:Lhq/b2;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lhq/a2$d;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v8, Lhq/a2;->BYTES:Lhq/a2;

    .line 13
    new-instance v6, Lhq/a2;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v6, Lhq/a2;->UINT32:Lhq/a2;

    .line 14
    new-instance v10, Lhq/a2;

    sget-object v13, Lhq/b2;->ENUM:Lhq/b2;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v10, Lhq/a2;->ENUM:Lhq/a2;

    .line 15
    new-instance v3, Lhq/a2;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v3, Lhq/a2;->SFIXED32:Lhq/a2;

    .line 16
    new-instance v6, Lhq/a2;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v6, Lhq/a2;->SFIXED64:Lhq/a2;

    .line 17
    new-instance v3, Lhq/a2;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v3, Lhq/a2;->SINT32:Lhq/a2;

    .line 18
    new-instance v8, Lhq/a2;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    sput-object v8, Lhq/a2;->SINT64:Lhq/a2;

    const/16 v5, 0x12

    new-array v5, v5, [Lhq/a2;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    .line 19
    sput-object v5, Lhq/a2;->$VALUES:[Lhq/a2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILhq/b2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq/b2;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lhq/a2;->javaType:Lhq/b2;

    .line 4
    iput p4, p0, Lhq/a2;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILhq/b2;ILhq/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lhq/a2;-><init>(Ljava/lang/String;ILhq/b2;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/a2;
    .locals 1

    const-class v0, Lhq/a2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/a2;

    return-object p0
.end method

.method public static values()[Lhq/a2;
    .locals 1

    sget-object v0, Lhq/a2;->$VALUES:[Lhq/a2;

    invoke-virtual {v0}, [Lhq/a2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/a2;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lhq/b2;
    .locals 1

    iget-object v0, p0, Lhq/a2;->javaType:Lhq/b2;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Lhq/a2;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
