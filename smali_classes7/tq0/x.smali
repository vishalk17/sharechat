.class public enum Ltq0/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltq0/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltq0/x;

.field public static final enum BOOL:Ltq0/x;

.field public static final enum BYTES:Ltq0/x;

.field public static final enum DOUBLE:Ltq0/x;

.field public static final enum ENUM:Ltq0/x;

.field public static final enum FIXED32:Ltq0/x;

.field public static final enum FIXED64:Ltq0/x;

.field public static final enum FLOAT:Ltq0/x;

.field public static final enum GROUP:Ltq0/x;

.field public static final enum INT32:Ltq0/x;

.field public static final enum INT64:Ltq0/x;

.field public static final enum MESSAGE:Ltq0/x;

.field public static final enum SFIXED32:Ltq0/x;

.field public static final enum SFIXED64:Ltq0/x;

.field public static final enum SINT32:Ltq0/x;

.field public static final enum SINT64:Ltq0/x;

.field public static final enum STRING:Ltq0/x;

.field public static final enum UINT32:Ltq0/x;

.field public static final enum UINT64:Ltq0/x;


# instance fields
.field private final javaType:Ltq0/y;

.field private final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltq0/x;

    sget-object v1, Ltq0/y;->DOUBLE:Ltq0/y;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v0, Ltq0/x;->DOUBLE:Ltq0/x;

    .line 2
    new-instance v1, Ltq0/x;

    sget-object v2, Ltq0/y;->FLOAT:Ltq0/y;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v1, Ltq0/x;->FLOAT:Ltq0/x;

    .line 3
    new-instance v2, Ltq0/x;

    sget-object v5, Ltq0/y;->LONG:Ltq0/y;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v2, Ltq0/x;->INT64:Ltq0/x;

    .line 4
    new-instance v7, Ltq0/x;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v7, Ltq0/x;->UINT64:Ltq0/x;

    .line 5
    new-instance v9, Ltq0/x;

    sget-object v11, Ltq0/y;->INT:Ltq0/y;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v9, Ltq0/x;->INT32:Ltq0/x;

    .line 6
    new-instance v12, Ltq0/x;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v12, Ltq0/x;->FIXED64:Ltq0/x;

    .line 7
    new-instance v14, Ltq0/x;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v14, Ltq0/x;->FIXED32:Ltq0/x;

    .line 8
    new-instance v15, Ltq0/x;

    sget-object v13, Ltq0/y;->BOOLEAN:Ltq0/y;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v15, Ltq0/x;->BOOL:Ltq0/x;

    .line 9
    new-instance v4, Ltq0/x$a;

    sget-object v13, Ltq0/y;->STRING:Ltq0/y;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ltq0/x$a;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v4, Ltq0/x;->STRING:Ltq0/x;

    .line 10
    new-instance v6, Ltq0/x$b;

    sget-object v13, Ltq0/y;->MESSAGE:Ltq0/y;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ltq0/x$b;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v6, Ltq0/x;->GROUP:Ltq0/x;

    .line 11
    new-instance v3, Ltq0/x$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Ltq0/x$c;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v3, Ltq0/x;->MESSAGE:Ltq0/x;

    .line 12
    new-instance v8, Ltq0/x$d;

    sget-object v13, Ltq0/y;->BYTE_STRING:Ltq0/y;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Ltq0/x$d;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v8, Ltq0/x;->BYTES:Ltq0/x;

    .line 13
    new-instance v6, Ltq0/x;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v6, Ltq0/x;->UINT32:Ltq0/x;

    .line 14
    new-instance v10, Ltq0/x;

    sget-object v13, Ltq0/y;->ENUM:Ltq0/y;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v10, Ltq0/x;->ENUM:Ltq0/x;

    .line 15
    new-instance v3, Ltq0/x;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v3, Ltq0/x;->SFIXED32:Ltq0/x;

    .line 16
    new-instance v6, Ltq0/x;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v6, Ltq0/x;->SFIXED64:Ltq0/x;

    .line 17
    new-instance v3, Ltq0/x;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v3, Ltq0/x;->SINT32:Ltq0/x;

    .line 18
    new-instance v8, Ltq0/x;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    sput-object v8, Ltq0/x;->SINT64:Ltq0/x;

    const/16 v5, 0x12

    new-array v5, v5, [Ltq0/x;

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
    sput-object v5, Ltq0/x;->$VALUES:[Ltq0/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltq0/y;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Ltq0/x;->javaType:Ltq0/y;

    .line 4
    iput p4, p0, Ltq0/x;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtq0/y;ILtq0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltq0/x;-><init>(Ljava/lang/String;ILtq0/y;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq0/x;
    .locals 1

    const-class v0, Ltq0/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq0/x;

    return-object p0
.end method

.method public static values()[Ltq0/x;
    .locals 1

    sget-object v0, Ltq0/x;->$VALUES:[Ltq0/x;

    invoke-virtual {v0}, [Ltq0/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq0/x;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Ltq0/y;
    .locals 1

    iget-object v0, p0, Ltq0/x;->javaType:Ltq0/y;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    iget v0, p0, Ltq0/x;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
