.class public final enum Lhq/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhq/v;

.field public static final enum BOOL:Lhq/v;

.field public static final enum BOOL_LIST:Lhq/v;

.field public static final enum BOOL_LIST_PACKED:Lhq/v;

.field public static final enum BYTES:Lhq/v;

.field public static final enum BYTES_LIST:Lhq/v;

.field public static final enum DOUBLE:Lhq/v;

.field public static final enum DOUBLE_LIST:Lhq/v;

.field public static final enum DOUBLE_LIST_PACKED:Lhq/v;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lhq/v;

.field public static final enum ENUM_LIST:Lhq/v;

.field public static final enum ENUM_LIST_PACKED:Lhq/v;

.field public static final enum FIXED32:Lhq/v;

.field public static final enum FIXED32_LIST:Lhq/v;

.field public static final enum FIXED32_LIST_PACKED:Lhq/v;

.field public static final enum FIXED64:Lhq/v;

.field public static final enum FIXED64_LIST:Lhq/v;

.field public static final enum FIXED64_LIST_PACKED:Lhq/v;

.field public static final enum FLOAT:Lhq/v;

.field public static final enum FLOAT_LIST:Lhq/v;

.field public static final enum FLOAT_LIST_PACKED:Lhq/v;

.field public static final enum GROUP:Lhq/v;

.field public static final enum GROUP_LIST:Lhq/v;

.field public static final enum INT32:Lhq/v;

.field public static final enum INT32_LIST:Lhq/v;

.field public static final enum INT32_LIST_PACKED:Lhq/v;

.field public static final enum INT64:Lhq/v;

.field public static final enum INT64_LIST:Lhq/v;

.field public static final enum INT64_LIST_PACKED:Lhq/v;

.field public static final enum MAP:Lhq/v;

.field public static final enum MESSAGE:Lhq/v;

.field public static final enum MESSAGE_LIST:Lhq/v;

.field public static final enum SFIXED32:Lhq/v;

.field public static final enum SFIXED32_LIST:Lhq/v;

.field public static final enum SFIXED32_LIST_PACKED:Lhq/v;

.field public static final enum SFIXED64:Lhq/v;

.field public static final enum SFIXED64_LIST:Lhq/v;

.field public static final enum SFIXED64_LIST_PACKED:Lhq/v;

.field public static final enum SINT32:Lhq/v;

.field public static final enum SINT32_LIST:Lhq/v;

.field public static final enum SINT32_LIST_PACKED:Lhq/v;

.field public static final enum SINT64:Lhq/v;

.field public static final enum SINT64_LIST:Lhq/v;

.field public static final enum SINT64_LIST_PACKED:Lhq/v;

.field public static final enum STRING:Lhq/v;

.field public static final enum STRING_LIST:Lhq/v;

.field public static final enum UINT32:Lhq/v;

.field public static final enum UINT32_LIST:Lhq/v;

.field public static final enum UINT32_LIST_PACKED:Lhq/v;

.field public static final enum UINT64:Lhq/v;

.field public static final enum UINT64_LIST:Lhq/v;

.field public static final enum UINT64_LIST_PACKED:Lhq/v;

.field private static final VALUES:[Lhq/v;


# instance fields
.field private final collection:Lhq/v$b;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lhq/f0;

.field private final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Lhq/v;

    sget-object v7, Lhq/v$b;->SCALAR:Lhq/v$b;

    sget-object v8, Lhq/f0;->DOUBLE:Lhq/f0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v6, Lhq/v;->DOUBLE:Lhq/v;

    .line 2
    new-instance v9, Lhq/v;

    sget-object v10, Lhq/f0;->FLOAT:Lhq/f0;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v9, Lhq/v;->FLOAT:Lhq/v;

    .line 3
    new-instance v11, Lhq/v;

    sget-object v12, Lhq/f0;->LONG:Lhq/f0;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v11, Lhq/v;->INT64:Lhq/v;

    .line 4
    new-instance v13, Lhq/v;

    const-string v1, "UINT64"

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v13, Lhq/v;->UINT64:Lhq/v;

    .line 5
    new-instance v14, Lhq/v;

    sget-object v15, Lhq/f0;->INT:Lhq/f0;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v14, Lhq/v;->INT32:Lhq/v;

    .line 6
    new-instance v16, Lhq/v;

    const-string v1, "FIXED64"

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v16, Lhq/v;->FIXED64:Lhq/v;

    .line 7
    new-instance v17, Lhq/v;

    const-string v1, "FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v17, Lhq/v;->FIXED32:Lhq/v;

    .line 8
    new-instance v18, Lhq/v;

    sget-object v19, Lhq/f0;->BOOLEAN:Lhq/f0;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v18, Lhq/v;->BOOL:Lhq/v;

    .line 9
    new-instance v20, Lhq/v;

    sget-object v21, Lhq/f0;->STRING:Lhq/f0;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v20, Lhq/v;->STRING:Lhq/v;

    .line 10
    new-instance v22, Lhq/v;

    sget-object v23, Lhq/f0;->MESSAGE:Lhq/f0;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v22, Lhq/v;->MESSAGE:Lhq/v;

    .line 11
    new-instance v24, Lhq/v;

    sget-object v25, Lhq/f0;->BYTE_STRING:Lhq/f0;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v24, Lhq/v;->BYTES:Lhq/v;

    .line 12
    new-instance v26, Lhq/v;

    const-string v1, "UINT32"

    const/16 v2, 0xb

    const/16 v3, 0xb

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v26, Lhq/v;->UINT32:Lhq/v;

    .line 13
    new-instance v27, Lhq/v;

    sget-object v28, Lhq/f0;->ENUM:Lhq/f0;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v27, Lhq/v;->ENUM:Lhq/v;

    .line 14
    new-instance v29, Lhq/v;

    const-string v1, "SFIXED32"

    const/16 v2, 0xd

    const/16 v3, 0xd

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v29, Lhq/v;->SFIXED32:Lhq/v;

    .line 15
    new-instance v30, Lhq/v;

    const-string v1, "SFIXED64"

    const/16 v2, 0xe

    const/16 v3, 0xe

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v30, Lhq/v;->SFIXED64:Lhq/v;

    .line 16
    new-instance v31, Lhq/v;

    const-string v1, "SINT32"

    const/16 v2, 0xf

    const/16 v3, 0xf

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v31, Lhq/v;->SINT32:Lhq/v;

    .line 17
    new-instance v32, Lhq/v;

    const-string v1, "SINT64"

    const/16 v2, 0x10

    const/16 v3, 0x10

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v32, Lhq/v;->SINT64:Lhq/v;

    .line 18
    new-instance v33, Lhq/v;

    const-string v1, "GROUP"

    const/16 v2, 0x11

    const/16 v3, 0x11

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v33, Lhq/v;->GROUP:Lhq/v;

    .line 19
    new-instance v7, Lhq/v;

    sget-object v34, Lhq/v$b;->VECTOR:Lhq/v$b;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v7, Lhq/v;->DOUBLE_LIST:Lhq/v;

    .line 20
    new-instance v35, Lhq/v;

    const-string v1, "FLOAT_LIST"

    const/16 v2, 0x13

    const/16 v3, 0x13

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v35, Lhq/v;->FLOAT_LIST:Lhq/v;

    .line 21
    new-instance v36, Lhq/v;

    const-string v1, "INT64_LIST"

    const/16 v2, 0x14

    const/16 v3, 0x14

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v36, Lhq/v;->INT64_LIST:Lhq/v;

    .line 22
    new-instance v37, Lhq/v;

    const-string v1, "UINT64_LIST"

    const/16 v2, 0x15

    const/16 v3, 0x15

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v37, Lhq/v;->UINT64_LIST:Lhq/v;

    .line 23
    new-instance v38, Lhq/v;

    const-string v1, "INT32_LIST"

    const/16 v2, 0x16

    const/16 v3, 0x16

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v38, Lhq/v;->INT32_LIST:Lhq/v;

    .line 24
    new-instance v39, Lhq/v;

    const-string v1, "FIXED64_LIST"

    const/16 v2, 0x17

    const/16 v3, 0x17

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v39, Lhq/v;->FIXED64_LIST:Lhq/v;

    .line 25
    new-instance v40, Lhq/v;

    const-string v1, "FIXED32_LIST"

    const/16 v2, 0x18

    const/16 v3, 0x18

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v40, Lhq/v;->FIXED32_LIST:Lhq/v;

    .line 26
    new-instance v41, Lhq/v;

    const-string v1, "BOOL_LIST"

    const/16 v2, 0x19

    const/16 v3, 0x19

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v41, Lhq/v;->BOOL_LIST:Lhq/v;

    .line 27
    new-instance v42, Lhq/v;

    const-string v1, "STRING_LIST"

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v42, Lhq/v;->STRING_LIST:Lhq/v;

    .line 28
    new-instance v21, Lhq/v;

    const-string v1, "MESSAGE_LIST"

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v21, Lhq/v;->MESSAGE_LIST:Lhq/v;

    .line 29
    new-instance v43, Lhq/v;

    const-string v1, "BYTES_LIST"

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v43, Lhq/v;->BYTES_LIST:Lhq/v;

    .line 30
    new-instance v25, Lhq/v;

    const-string v1, "UINT32_LIST"

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v25, Lhq/v;->UINT32_LIST:Lhq/v;

    .line 31
    new-instance v44, Lhq/v;

    const-string v1, "ENUM_LIST"

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v44, Lhq/v;->ENUM_LIST:Lhq/v;

    .line 32
    new-instance v45, Lhq/v;

    const-string v1, "SFIXED32_LIST"

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v45, Lhq/v;->SFIXED32_LIST:Lhq/v;

    .line 33
    new-instance v46, Lhq/v;

    const-string v1, "SFIXED64_LIST"

    const/16 v2, 0x20

    const/16 v3, 0x20

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v46, Lhq/v;->SFIXED64_LIST:Lhq/v;

    .line 34
    new-instance v47, Lhq/v;

    const-string v1, "SINT32_LIST"

    const/16 v2, 0x21

    const/16 v3, 0x21

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v47, Lhq/v;->SINT32_LIST:Lhq/v;

    .line 35
    new-instance v48, Lhq/v;

    const-string v1, "SINT64_LIST"

    const/16 v2, 0x22

    const/16 v3, 0x22

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v48, Lhq/v;->SINT64_LIST:Lhq/v;

    .line 36
    new-instance v49, Lhq/v;

    sget-object v50, Lhq/v$b;->PACKED_VECTOR:Lhq/v$b;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v49, Lhq/v;->DOUBLE_LIST_PACKED:Lhq/v;

    .line 37
    new-instance v8, Lhq/v;

    const-string v1, "FLOAT_LIST_PACKED"

    const/16 v2, 0x24

    const/16 v3, 0x24

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v8, Lhq/v;->FLOAT_LIST_PACKED:Lhq/v;

    .line 38
    new-instance v10, Lhq/v;

    const-string v1, "INT64_LIST_PACKED"

    const/16 v2, 0x25

    const/16 v3, 0x25

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v10, Lhq/v;->INT64_LIST_PACKED:Lhq/v;

    .line 39
    new-instance v51, Lhq/v;

    const-string v1, "UINT64_LIST_PACKED"

    const/16 v2, 0x26

    const/16 v3, 0x26

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v51, Lhq/v;->UINT64_LIST_PACKED:Lhq/v;

    .line 40
    new-instance v52, Lhq/v;

    const-string v1, "INT32_LIST_PACKED"

    const/16 v2, 0x27

    const/16 v3, 0x27

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v52, Lhq/v;->INT32_LIST_PACKED:Lhq/v;

    .line 41
    new-instance v53, Lhq/v;

    const-string v1, "FIXED64_LIST_PACKED"

    const/16 v2, 0x28

    const/16 v3, 0x28

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v53, Lhq/v;->FIXED64_LIST_PACKED:Lhq/v;

    .line 42
    new-instance v54, Lhq/v;

    const-string v1, "FIXED32_LIST_PACKED"

    const/16 v2, 0x29

    const/16 v3, 0x29

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v54, Lhq/v;->FIXED32_LIST_PACKED:Lhq/v;

    .line 43
    new-instance v55, Lhq/v;

    const-string v1, "BOOL_LIST_PACKED"

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v55, Lhq/v;->BOOL_LIST_PACKED:Lhq/v;

    .line 44
    new-instance v19, Lhq/v;

    const-string v1, "UINT32_LIST_PACKED"

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v19, Lhq/v;->UINT32_LIST_PACKED:Lhq/v;

    .line 45
    new-instance v56, Lhq/v;

    const-string v1, "ENUM_LIST_PACKED"

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v56, Lhq/v;->ENUM_LIST_PACKED:Lhq/v;

    .line 46
    new-instance v28, Lhq/v;

    const-string v1, "SFIXED32_LIST_PACKED"

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v28, Lhq/v;->SFIXED32_LIST_PACKED:Lhq/v;

    .line 47
    new-instance v57, Lhq/v;

    const-string v1, "SFIXED64_LIST_PACKED"

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v57, Lhq/v;->SFIXED64_LIST_PACKED:Lhq/v;

    .line 48
    new-instance v58, Lhq/v;

    const-string v1, "SINT32_LIST_PACKED"

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v58, Lhq/v;->SINT32_LIST_PACKED:Lhq/v;

    .line 49
    new-instance v15, Lhq/v;

    const-string v1, "SINT64_LIST_PACKED"

    const/16 v2, 0x30

    const/16 v3, 0x30

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v15, Lhq/v;->SINT64_LIST_PACKED:Lhq/v;

    .line 50
    new-instance v12, Lhq/v;

    const-string v1, "GROUP_LIST"

    const/16 v2, 0x31

    const/16 v3, 0x31

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v12, Lhq/v;->GROUP_LIST:Lhq/v;

    .line 51
    new-instance v0, Lhq/v;

    sget-object v63, Lhq/v$b;->MAP:Lhq/v$b;

    sget-object v64, Lhq/f0;->VOID:Lhq/f0;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Lhq/v;-><init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V

    sput-object v0, Lhq/v;->MAP:Lhq/v;

    const/16 v1, 0x33

    new-array v1, v1, [Lhq/v;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v13, v1, v3

    const/4 v3, 0x4

    aput-object v14, v1, v3

    const/4 v3, 0x5

    aput-object v16, v1, v3

    const/4 v3, 0x6

    aput-object v17, v1, v3

    const/4 v3, 0x7

    aput-object v18, v1, v3

    const/16 v3, 0x8

    aput-object v20, v1, v3

    const/16 v3, 0x9

    aput-object v22, v1, v3

    const/16 v3, 0xa

    aput-object v24, v1, v3

    const/16 v3, 0xb

    aput-object v26, v1, v3

    const/16 v3, 0xc

    aput-object v27, v1, v3

    const/16 v3, 0xd

    aput-object v29, v1, v3

    const/16 v3, 0xe

    aput-object v30, v1, v3

    const/16 v3, 0xf

    aput-object v31, v1, v3

    const/16 v3, 0x10

    aput-object v32, v1, v3

    const/16 v3, 0x11

    aput-object v33, v1, v3

    const/16 v3, 0x12

    aput-object v7, v1, v3

    const/16 v3, 0x13

    aput-object v35, v1, v3

    const/16 v3, 0x14

    aput-object v36, v1, v3

    const/16 v3, 0x15

    aput-object v37, v1, v3

    const/16 v3, 0x16

    aput-object v38, v1, v3

    const/16 v3, 0x17

    aput-object v39, v1, v3

    const/16 v3, 0x18

    aput-object v40, v1, v3

    const/16 v3, 0x19

    aput-object v41, v1, v3

    const/16 v3, 0x1a

    aput-object v42, v1, v3

    const/16 v3, 0x1b

    aput-object v21, v1, v3

    const/16 v3, 0x1c

    aput-object v43, v1, v3

    const/16 v3, 0x1d

    aput-object v25, v1, v3

    const/16 v3, 0x1e

    aput-object v44, v1, v3

    const/16 v3, 0x1f

    aput-object v45, v1, v3

    const/16 v3, 0x20

    aput-object v46, v1, v3

    const/16 v3, 0x21

    aput-object v47, v1, v3

    const/16 v3, 0x22

    aput-object v48, v1, v3

    const/16 v3, 0x23

    aput-object v49, v1, v3

    const/16 v3, 0x24

    aput-object v8, v1, v3

    const/16 v3, 0x25

    aput-object v10, v1, v3

    const/16 v3, 0x26

    aput-object v51, v1, v3

    const/16 v3, 0x27

    aput-object v52, v1, v3

    const/16 v3, 0x28

    aput-object v53, v1, v3

    const/16 v3, 0x29

    aput-object v54, v1, v3

    const/16 v3, 0x2a

    aput-object v55, v1, v3

    const/16 v3, 0x2b

    aput-object v19, v1, v3

    const/16 v3, 0x2c

    aput-object v56, v1, v3

    const/16 v3, 0x2d

    aput-object v28, v1, v3

    const/16 v3, 0x2e

    aput-object v57, v1, v3

    const/16 v3, 0x2f

    aput-object v58, v1, v3

    const/16 v3, 0x30

    aput-object v15, v1, v3

    const/16 v3, 0x31

    aput-object v12, v1, v3

    const/16 v3, 0x32

    aput-object v0, v1, v3

    .line 52
    sput-object v1, Lhq/v;->$VALUES:[Lhq/v;

    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v0, Lhq/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lhq/v;->values()[Lhq/v;

    move-result-object v0

    .line 55
    array-length v1, v0

    new-array v1, v1, [Lhq/v;

    sput-object v1, Lhq/v;->VALUES:[Lhq/v;

    .line 56
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 57
    sget-object v4, Lhq/v;->VALUES:[Lhq/v;

    iget v5, v3, Lhq/v;->id:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILhq/v$b;Lhq/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhq/v$b;",
            "Lhq/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lhq/v;->id:I

    .line 3
    iput-object p4, p0, Lhq/v;->collection:Lhq/v$b;

    .line 4
    iput-object p5, p0, Lhq/v;->javaType:Lhq/f0;

    .line 5
    sget-object p1, Lhq/v$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lhq/v;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, Lhq/f0;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lhq/v;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p5}, Lhq/f0;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lhq/v;->elementType:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lhq/v$b;->SCALAR:Lhq/v$b;

    if-ne p4, v0, :cond_2

    .line 10
    sget-object p4, Lhq/v$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    :goto_1
    iput-boolean p3, p0, Lhq/v;->primitiveScalar:Z

    return-void
.end method

.method public static forId(I)Lhq/v;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lhq/v;->VALUES:[Lhq/v;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 6
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 11
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    .line 2
    invoke-static {p0}, Lhq/v;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_5

    .line 7
    aget-object v5, v3, v4

    .line 8
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    .line 10
    array-length v7, p1

    array-length v8, v6

    if-ne v7, v8, :cond_3

    const/4 v7, 0x0

    .line 11
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 12
    aget-object v8, v6, v7

    if-ne v5, v8, :cond_0

    .line 13
    aget-object v6, p1, v7

    .line 14
    aput-object v6, v3, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find replacement for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v3

    goto :goto_0

    .line 18
    :cond_6
    sget-object p1, Lhq/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 20
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p0, v3

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :cond_9
    array-length p0, p1

    if-ne p0, v2, :cond_a

    .line 23
    aget-object p0, p1, v1

    return-object p0

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhq/v;->javaType:Lhq/f0;

    invoke-virtual {v1}, Lhq/f0;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v1, Lhq/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lhq/v;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lhq/v;->elementType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lhq/v;
    .locals 1

    const-class v0, Lhq/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq/v;

    return-object p0
.end method

.method public static values()[Lhq/v;
    .locals 1

    sget-object v0, Lhq/v;->$VALUES:[Lhq/v;

    invoke-virtual {v0}, [Lhq/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq/v;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lhq/f0;
    .locals 1

    iget-object v0, p0, Lhq/v;->javaType:Lhq/f0;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lhq/v;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    iget-object v0, p0, Lhq/v;->collection:Lhq/v$b;

    invoke-virtual {v0}, Lhq/v$b;->isList()Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .locals 2

    iget-object v0, p0, Lhq/v;->collection:Lhq/v$b;

    sget-object v1, Lhq/v$b;->MAP:Lhq/v$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    sget-object v0, Lhq/v$b;->PACKED_VECTOR:Lhq/v$b;

    iget-object v1, p0, Lhq/v;->collection:Lhq/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    iget-boolean v0, p0, Lhq/v;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    iget-object v0, p0, Lhq/v;->collection:Lhq/v$b;

    sget-object v1, Lhq/v$b;->SCALAR:Lhq/v$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lhq/v$b;->VECTOR:Lhq/v$b;

    iget-object v1, p0, Lhq/v;->collection:Lhq/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lhq/v;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lhq/v;->javaType:Lhq/f0;

    invoke-virtual {v0}, Lhq/f0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method