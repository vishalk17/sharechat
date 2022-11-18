.class public final Lfk/o9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/n9;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfk/u9;


# direct methods
.method public synthetic constructor <init>(Lfk/u9;I)V
    .locals 0

    iput p2, p0, Lfk/o9;->b:I

    iput-object p1, p0, Lfk/o9;->c:Lfk/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)V
    .locals 131

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfk/o9;->c:Lfk/u9;

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    const/16 v3, 0xff

    and-int/2addr v2, v3

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    const/16 v6, 0x10

    shl-int/2addr v4, v6

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    const/16 v7, 0x18

    shl-int/2addr v4, v7

    or-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->a:I

    const/4 v4, 0x4

    .line 2
    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    const/4 v8, 0x5

    aget-byte v8, p1, v8

    and-int/2addr v8, v3

    shl-int/2addr v8, v5

    or-int/2addr v4, v8

    const/4 v8, 0x6

    aget-byte v8, p1, v8

    and-int/2addr v8, v3

    shl-int/2addr v8, v6

    or-int/2addr v4, v8

    const/4 v8, 0x7

    aget-byte v8, p1, v8

    and-int/2addr v8, v3

    shl-int/2addr v8, v7

    or-int/2addr v4, v8

    iput v4, v1, Lfk/u9;->b:I

    .line 3
    aget-byte v8, p1, v5

    and-int/2addr v8, v3

    const/16 v9, 0x9

    aget-byte v9, p1, v9

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    or-int/2addr v8, v9

    const/16 v9, 0xa

    aget-byte v9, p1, v9

    and-int/2addr v9, v3

    shl-int/2addr v9, v6

    or-int/2addr v8, v9

    const/16 v9, 0xb

    aget-byte v9, p1, v9

    and-int/2addr v9, v3

    shl-int/2addr v9, v7

    or-int/2addr v8, v9

    iput v8, v1, Lfk/u9;->c:I

    const/16 v9, 0xc

    .line 4
    aget-byte v9, p1, v9

    and-int/2addr v9, v3

    const/16 v10, 0xd

    aget-byte v10, p1, v10

    and-int/2addr v10, v3

    shl-int/2addr v10, v5

    or-int/2addr v9, v10

    const/16 v10, 0xe

    aget-byte v10, p1, v10

    and-int/2addr v10, v3

    shl-int/2addr v10, v6

    or-int/2addr v9, v10

    const/16 v10, 0xf

    aget-byte v10, p1, v10

    and-int/2addr v10, v3

    shl-int/2addr v10, v7

    or-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->d:I

    .line 5
    aget-byte v10, p1, v6

    and-int/2addr v10, v3

    const/16 v11, 0x11

    aget-byte v11, p1, v11

    and-int/2addr v11, v3

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    const/16 v11, 0x12

    aget-byte v11, p1, v11

    and-int/2addr v11, v3

    shl-int/2addr v11, v6

    or-int/2addr v10, v11

    const/16 v11, 0x13

    aget-byte v11, p1, v11

    and-int/2addr v11, v3

    shl-int/2addr v11, v7

    or-int/2addr v10, v11

    iput v10, v1, Lfk/u9;->e:I

    const/16 v11, 0x14

    .line 6
    aget-byte v11, p1, v11

    and-int/2addr v11, v3

    const/16 v12, 0x15

    aget-byte v12, p1, v12

    and-int/2addr v12, v3

    shl-int/2addr v12, v5

    or-int/2addr v11, v12

    const/16 v12, 0x16

    aget-byte v12, p1, v12

    and-int/2addr v12, v3

    shl-int/2addr v12, v6

    or-int/2addr v11, v12

    const/16 v12, 0x17

    aget-byte v12, p1, v12

    and-int/2addr v12, v3

    shl-int/2addr v12, v7

    or-int/2addr v11, v12

    iput v11, v1, Lfk/u9;->f:I

    .line 7
    aget-byte v12, p1, v7

    and-int/2addr v12, v3

    const/16 v13, 0x19

    aget-byte v13, p1, v13

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v12, v13

    const/16 v13, 0x1a

    aget-byte v13, p1, v13

    and-int/2addr v13, v3

    shl-int/2addr v13, v6

    or-int/2addr v12, v13

    const/16 v13, 0x1b

    aget-byte v13, p1, v13

    and-int/2addr v13, v3

    shl-int/2addr v13, v7

    or-int/2addr v12, v13

    iput v12, v1, Lfk/u9;->g:I

    const/16 v13, 0x1c

    .line 8
    aget-byte v13, p1, v13

    and-int/2addr v13, v3

    const/16 v14, 0x1d

    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    shl-int/2addr v14, v5

    or-int/2addr v13, v14

    const/16 v14, 0x1e

    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    shl-int/2addr v14, v6

    or-int/2addr v13, v14

    const/16 v14, 0x1f

    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    shl-int/2addr v14, v7

    or-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->h:I

    const/16 v14, 0x20

    .line 9
    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    const/16 v15, 0x21

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v5

    or-int/2addr v14, v15

    const/16 v15, 0x22

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v6

    or-int/2addr v14, v15

    const/16 v15, 0x23

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v7

    or-int/2addr v14, v15

    iput v14, v1, Lfk/u9;->i:I

    const/16 v15, 0x24

    .line 10
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x25

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0x26

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v6

    or-int/2addr v7, v15

    const/16 v15, 0x27

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->j:I

    const/16 v15, 0x28

    .line 11
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x29

    aget-byte v6, p1, v16

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v6, v15

    const/16 v15, 0x2a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v6, v15

    const/16 v15, 0x2b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    iput v6, v1, Lfk/u9;->k:I

    const/16 v15, 0x2c

    .line 12
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x2d

    aget-byte v0, p1, v16

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    or-int/2addr v0, v15

    const/16 v15, 0x2e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    const/16 v15, 0x2f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    iput v0, v1, Lfk/u9;->l:I

    const/16 v15, 0x30

    .line 13
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x31

    move/from16 v19, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x32

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x33

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->m:I

    const/16 v15, 0x34

    .line 14
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x35

    move/from16 v20, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x36

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x37

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->n:I

    const/16 v2, 0x38

    .line 15
    aget-byte v2, p1, v2

    and-int/2addr v2, v3

    const/16 v15, 0x39

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v5

    or-int/2addr v2, v15

    const/16 v15, 0x3a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x3b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->o:I

    const/16 v15, 0x3c

    .line 16
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x3d

    move/from16 v21, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x3e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x3f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->p:I

    const/16 v15, 0x40

    .line 17
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x41

    move/from16 v22, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x42

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x43

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->q:I

    const/16 v15, 0x44

    .line 18
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x45

    move/from16 v23, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x46

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x47

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->r:I

    const/16 v15, 0x48

    .line 19
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x49

    move/from16 v24, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x4a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x4b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->s:I

    const/16 v15, 0x4c

    .line 20
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x4d

    move/from16 v25, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x4e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x4f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->t:I

    const/16 v15, 0x50

    .line 21
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x51

    move/from16 v26, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x52

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x53

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->u:I

    const/16 v15, 0x54

    .line 22
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x55

    move/from16 v27, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x56

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x57

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->v:I

    const/16 v15, 0x58

    .line 23
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x59

    move/from16 v28, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x5a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x5b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->w:I

    const/16 v15, 0x5c

    .line 24
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x5d

    move/from16 v29, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x5e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x5f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->x:I

    const/16 v15, 0x60

    .line 25
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x61

    move/from16 v30, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x62

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x63

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->y:I

    const/16 v15, 0x64

    .line 26
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x65

    move/from16 v31, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x66

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x67

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->z:I

    const/16 v15, 0x68

    .line 27
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x69

    move/from16 v32, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x6a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x6b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->A:I

    const/16 v15, 0x6c

    .line 28
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x6d

    move/from16 v33, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x6e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x6f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->B:I

    const/16 v15, 0x70

    .line 29
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x71

    move/from16 v34, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v3

    shl-int/2addr v12, v5

    or-int/2addr v12, v15

    const/16 v15, 0x72

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v12, v15

    const/16 v15, 0x73

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v12, v15

    iput v12, v1, Lfk/u9;->C:I

    const/16 v15, 0x74

    .line 30
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x75

    move/from16 v35, v12

    aget-byte v12, p1, v16

    and-int/2addr v12, v3

    shl-int/2addr v12, v5

    or-int/2addr v12, v15

    const/16 v15, 0x76

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v12, v15

    const/16 v15, 0x77

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v12, v15

    iput v12, v1, Lfk/u9;->D:I

    const/16 v15, 0x78

    .line 31
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x79

    move/from16 v36, v0

    aget-byte v0, p1, v16

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    or-int/2addr v0, v15

    const/16 v15, 0x7a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    const/16 v15, 0x7b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    iput v0, v1, Lfk/u9;->E:I

    const/16 v15, 0x7c

    .line 32
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x7d

    move/from16 v37, v0

    aget-byte v0, p1, v16

    and-int/2addr v0, v3

    shl-int/2addr v0, v5

    or-int/2addr v0, v15

    const/16 v15, 0x7e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v0, v15

    const/16 v15, 0x7f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v0, v15

    iput v0, v1, Lfk/u9;->F:I

    const/16 v15, 0x80

    .line 33
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x81

    move/from16 v38, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x82

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x83

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->G:I

    const/16 v15, 0x84

    .line 34
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x85

    move/from16 v39, v2

    aget-byte v2, p1, v16

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    or-int/2addr v2, v15

    const/16 v15, 0x86

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v2, v15

    const/16 v15, 0x87

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v2, v15

    iput v2, v1, Lfk/u9;->H:I

    const/16 v15, 0x88

    .line 35
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x89

    move/from16 v40, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v3

    shl-int/2addr v14, v5

    or-int/2addr v14, v15

    const/16 v15, 0x8a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    const/16 v15, 0x8b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v14, v15

    iput v14, v1, Lfk/u9;->I:I

    const/16 v14, 0x8c

    .line 36
    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    const/16 v15, 0x8d

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v5

    or-int/2addr v14, v15

    const/16 v15, 0x8e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    const/16 v15, 0x8f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v14, v15

    iput v14, v1, Lfk/u9;->J:I

    const/16 v15, 0x90

    .line 37
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x91

    move/from16 v41, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v6, v15

    const/16 v15, 0x92

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v6, v15

    const/16 v15, 0x93

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    iput v6, v1, Lfk/u9;->K:I

    const/16 v15, 0x94

    .line 38
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x95

    move/from16 v42, v6

    aget-byte v6, p1, v16

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v6, v15

    const/16 v15, 0x96

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v6, v15

    const/16 v15, 0x97

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v6, v15

    iput v6, v1, Lfk/u9;->L:I

    const/16 v15, 0x98

    .line 39
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x99

    move/from16 v43, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v3

    shl-int/2addr v4, v5

    or-int/2addr v4, v15

    const/16 v15, 0x9a

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v4, v15

    const/16 v15, 0x9b

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v4, v15

    iput v4, v1, Lfk/u9;->M:I

    const/16 v15, 0x9c

    .line 40
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x9d

    move/from16 v44, v4

    aget-byte v4, p1, v16

    and-int/2addr v4, v3

    shl-int/2addr v4, v5

    or-int/2addr v4, v15

    const/16 v15, 0x9e

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v4, v15

    const/16 v15, 0x9f

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v4, v15

    iput v4, v1, Lfk/u9;->N:I

    const/16 v15, 0xa0

    .line 41
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xa1

    move/from16 v45, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v3

    shl-int/2addr v8, v5

    or-int/2addr v8, v15

    const/16 v15, 0xa2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0xa3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    iput v8, v1, Lfk/u9;->O:I

    const/16 v15, 0xa4

    .line 42
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xa5

    move/from16 v46, v8

    aget-byte v8, p1, v16

    and-int/2addr v8, v3

    shl-int/2addr v8, v5

    or-int/2addr v8, v15

    const/16 v15, 0xa6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v8, v15

    const/16 v15, 0xa7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v8, v15

    iput v8, v1, Lfk/u9;->P:I

    const/16 v15, 0xa8

    .line 43
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xa9

    move/from16 v47, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    or-int/2addr v9, v15

    const/16 v15, 0xaa

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v9, v15

    const/16 v15, 0xab

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->Q:I

    const/16 v15, 0xac

    .line 44
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xad

    move/from16 v48, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    or-int/2addr v9, v15

    const/16 v15, 0xae

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v9, v15

    const/16 v15, 0xaf

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->R:I

    const/16 v15, 0xb0

    .line 45
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xb1

    move/from16 v49, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v3

    shl-int/2addr v10, v5

    or-int/2addr v10, v15

    const/16 v15, 0xb2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v10, v15

    const/16 v15, 0xb3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v10, v15

    iput v10, v1, Lfk/u9;->S:I

    const/16 v15, 0xb4

    .line 46
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xb5

    move/from16 v50, v10

    aget-byte v10, p1, v16

    and-int/2addr v10, v3

    shl-int/2addr v10, v5

    or-int/2addr v10, v15

    const/16 v15, 0xb6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v10, v15

    const/16 v15, 0xb7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v10, v15

    iput v10, v1, Lfk/u9;->T:I

    const/16 v15, 0xb8

    .line 47
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xb9

    move/from16 v51, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    or-int/2addr v9, v15

    const/16 v15, 0xba

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v9, v15

    const/16 v15, 0xbb

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->U:I

    const/16 v15, 0xbc

    .line 48
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xbd

    move/from16 v52, v9

    aget-byte v9, p1, v16

    and-int/2addr v9, v3

    shl-int/2addr v9, v5

    or-int/2addr v9, v15

    const/16 v15, 0xbe

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v9, v15

    const/16 v15, 0xbf

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->V:I

    const/16 v15, 0xc0

    .line 49
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xc1

    move/from16 v53, v11

    aget-byte v11, p1, v16

    and-int/2addr v11, v3

    shl-int/2addr v11, v5

    or-int/2addr v11, v15

    const/16 v15, 0xc2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v11, v15

    const/16 v15, 0xc3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v11, v15

    iput v11, v1, Lfk/u9;->W:I

    const/16 v11, 0xc4

    .line 50
    aget-byte v11, p1, v11

    and-int/2addr v11, v3

    const/16 v15, 0xc5

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v5

    or-int/2addr v11, v15

    const/16 v15, 0xc6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v11, v15

    const/16 v15, 0xc7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v11, v15

    iput v11, v1, Lfk/u9;->X:I

    const/16 v15, 0xc8

    .line 51
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xc9

    move/from16 v54, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v13, v15

    const/16 v15, 0xca

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xcb

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->Y:I

    const/16 v15, 0xcc

    .line 52
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xcd

    move/from16 v55, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v13, v15

    const/16 v15, 0xce

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xcf

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->Z:I

    const/16 v15, 0xd0

    .line 53
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xd1

    move/from16 v56, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v13, v15

    const/16 v15, 0xd2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xd3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->a0:I

    const/16 v13, 0xd4

    .line 54
    aget-byte v13, p1, v13

    and-int/2addr v13, v3

    const/16 v15, 0xd5

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/2addr v15, v5

    or-int/2addr v13, v15

    const/16 v15, 0xd6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xd7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->b0:I

    const/16 v15, 0xd8

    .line 55
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xd9

    move/from16 v57, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xda

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xdb

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->c0:I

    const/16 v15, 0xdc

    .line 56
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xdd

    move/from16 v58, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xde

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xdf

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->d0:I

    const/16 v15, 0xe0

    .line 57
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xe1

    move/from16 v59, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v13, v15

    const/16 v15, 0xe2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xe3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->e0:I

    const/16 v15, 0xe4

    .line 58
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xe5

    move/from16 v60, v13

    aget-byte v13, p1, v16

    and-int/2addr v13, v3

    shl-int/2addr v13, v5

    or-int/2addr v13, v15

    const/16 v15, 0xe6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v13, v15

    const/16 v15, 0xe7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v13, v15

    iput v13, v1, Lfk/u9;->f0:I

    const/16 v15, 0xe8

    .line 59
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xe9

    move/from16 v61, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xea

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xeb

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->g0:I

    const/16 v15, 0xec

    .line 60
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xed

    move/from16 v62, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xee

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xef

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->h0:I

    const/16 v15, 0xf0

    .line 61
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xf1

    move/from16 v63, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xf2

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xf3

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->i0:I

    const/16 v15, 0xf4

    .line 62
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xf5

    move/from16 v64, v7

    aget-byte v7, p1, v16

    and-int/2addr v7, v3

    shl-int/2addr v7, v5

    or-int/2addr v7, v15

    const/16 v15, 0xf6

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v7, v15

    const/16 v15, 0xf7

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->j0:I

    const/16 v15, 0xf8

    .line 63
    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0xf9

    move/from16 v65, v14

    aget-byte v14, p1, v16

    and-int/2addr v14, v3

    shl-int/2addr v14, v5

    or-int/2addr v14, v15

    const/16 v15, 0xfa

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x10

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    const/16 v15, 0xfb

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    const/16 v16, 0x18

    shl-int/lit8 v15, v15, 0x18

    or-int/2addr v14, v15

    iput v14, v1, Lfk/u9;->k0:I

    const/16 v14, 0xfc

    .line 64
    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    const/16 v15, 0xfd

    aget-byte v15, p1, v15

    and-int/2addr v15, v3

    shl-int/lit8 v5, v15, 0x8

    or-int/2addr v5, v14

    const/16 v14, 0xfe

    aget-byte v14, p1, v14

    and-int/2addr v14, v3

    const/16 v15, 0x10

    shl-int/2addr v14, v15

    or-int/2addr v5, v14

    aget-byte v14, p1, v3

    and-int/2addr v3, v14

    const/16 v14, 0x18

    shl-int/2addr v3, v14

    or-int/2addr v3, v5

    and-int v5, v9, v4

    not-int v14, v4

    and-int v15, v8, v2

    move-object/from16 v16, v1

    not-int v1, v8

    move/from16 p1, v3

    and-int v3, v2, v1

    move/from16 v17, v1

    not-int v1, v3

    and-int/2addr v1, v2

    move/from16 v18, v3

    xor-int v3, v8, v2

    move/from16 v66, v3

    not-int v3, v2

    move/from16 v67, v11

    and-int v11, v8, v3

    or-int v68, v2, v11

    move/from16 v69, v8

    not-int v8, v0

    and-int v70, v4, v8

    and-int v71, v9, v70

    and-int/2addr v8, v9

    move/from16 v72, v3

    or-int v3, v4, v0

    move/from16 v73, v3

    xor-int v3, v4, v0

    and-int v74, v9, v3

    xor-int v75, v3, v74

    move/from16 v76, v2

    not-int v2, v3

    and-int/2addr v2, v9

    xor-int/2addr v2, v3

    and-int v3, v4, v0

    move/from16 v77, v2

    not-int v2, v3

    and-int/2addr v2, v0

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int v78, v70, v2

    move/from16 v79, v2

    xor-int v2, v3, v5

    and-int v80, v0, v14

    and-int v81, v9, v80

    xor-int v82, v80, v8

    move/from16 v83, v0

    not-int v0, v12

    and-int v84, v6, v0

    move/from16 v85, v6

    not-int v6, v10

    xor-int v86, v12, v84

    and-int v87, v7, v14

    move/from16 v88, v10

    xor-int v10, v4, v7

    move/from16 v89, v10

    or-int v10, v4, v7

    move/from16 v90, v10

    not-int v10, v7

    move/from16 v91, v10

    and-int v10, v4, v7

    move/from16 v92, v6

    not-int v6, v10

    move/from16 v93, v10

    and-int v10, v7, v6

    move/from16 v94, v6

    not-int v6, v1

    and-int/2addr v6, v13

    and-int v95, v67, v15

    xor-int v95, v6, v95

    move/from16 v96, v10

    not-int v10, v13

    and-int v97, v65, v10

    move/from16 v98, v10

    and-int v10, v13, v65

    move/from16 v99, v7

    not-int v7, v10

    and-int v7, v65, v7

    and-int v100, v13, v11

    xor-int v6, v68, v6

    xor-int v6, v6, v67

    and-int v17, v13, v17

    move/from16 v101, v7

    xor-int v7, v1, v17

    move/from16 v17, v10

    not-int v10, v7

    and-int v10, v67, v10

    xor-int v10, v18, v10

    move/from16 v102, v6

    move/from16 v6, v67

    move/from16 v67, v10

    not-int v10, v6

    and-int/2addr v10, v7

    xor-int/2addr v10, v7

    move/from16 v103, v10

    move/from16 v10, v66

    move/from16 v66, v0

    not-int v0, v10

    and-int/2addr v0, v13

    xor-int v104, v76, v100

    and-int v105, v13, v72

    move/from16 v106, v12

    xor-int v12, v76, v105

    not-int v12, v12

    and-int/2addr v12, v6

    xor-int v12, v104, v12

    and-int v104, v6, v13

    xor-int v104, v100, v104

    move/from16 v105, v12

    xor-int v12, v11, v13

    and-int v107, v13, v10

    xor-int v107, v11, v107

    and-int v108, v6, v12

    xor-int v107, v107, v108

    xor-int v108, v18, v13

    not-int v12, v12

    and-int/2addr v12, v6

    xor-int v12, v108, v12

    or-int/2addr v7, v6

    xor-int v7, v108, v7

    move/from16 v108, v12

    move/from16 v12, v65

    move/from16 v65, v7

    not-int v7, v12

    and-int v109, v13, v7

    and-int v110, v13, v69

    and-int/2addr v15, v13

    xor-int v15, v18, v15

    move/from16 v111, v14

    xor-int v14, v11, v110

    not-int v14, v14

    and-int/2addr v14, v6

    xor-int/2addr v14, v15

    xor-int v15, v68, v0

    and-int/2addr v15, v6

    xor-int v15, v76, v15

    xor-int v68, v13, v12

    not-int v11, v11

    and-int/2addr v11, v13

    xor-int/2addr v10, v11

    xor-int v0, v18, v0

    and-int/2addr v0, v6

    xor-int/2addr v0, v10

    or-int v10, v13, v12

    and-int v11, v10, v7

    xor-int v18, v69, v13

    xor-int v1, v1, v110

    not-int v1, v1

    and-int/2addr v1, v6

    xor-int v1, v18, v1

    xor-int v18, v70, v8

    and-int v18, v61, v18

    move/from16 v69, v6

    not-int v6, v2

    and-int v6, v61, v6

    xor-int/2addr v5, v4

    and-int v110, v61, v82

    xor-int v5, v5, v110

    not-int v5, v5

    and-int v5, p1, v5

    xor-int/2addr v5, v6

    move/from16 v6, v61

    move/from16 v61, v11

    not-int v11, v6

    and-int v110, v9, v73

    xor-int v110, v3, v110

    and-int v112, v6, v75

    xor-int v110, v110, v112

    move/from16 v112, v13

    and-int v13, v9, v11

    not-int v13, v13

    and-int v13, p1, v13

    xor-int v13, v110, v13

    move/from16 v110, v7

    xor-int v7, v4, v81

    not-int v7, v7

    and-int/2addr v7, v6

    and-int v113, v9, v111

    xor-int v113, v70, v113

    xor-int v113, v113, v7

    xor-int v3, v3, v71

    xor-int v3, v3, v18

    and-int v3, p1, v3

    xor-int v3, v113, v3

    move/from16 v113, v10

    move/from16 v10, v73

    move/from16 v73, v12

    not-int v12, v10

    and-int/2addr v9, v12

    and-int v12, v6, v71

    xor-int/2addr v9, v12

    and-int v12, v82, v11

    xor-int/2addr v2, v12

    and-int v2, p1, v2

    xor-int/2addr v2, v9

    and-int v9, v6, v10

    xor-int v9, v77, v9

    and-int v10, v80, v11

    xor-int v10, v74, v10

    not-int v10, v10

    and-int v10, p1, v10

    xor-int/2addr v9, v10

    xor-int v10, v70, v81

    and-int/2addr v10, v6

    xor-int v10, v74, v10

    xor-int v12, v83, v79

    xor-int v12, v12, v18

    not-int v12, v12

    and-int v12, p1, v12

    xor-int/2addr v10, v12

    xor-int v7, v78, v7

    and-int v12, v6, v83

    xor-int v12, v77, v12

    and-int v12, p1, v12

    xor-int/2addr v7, v12

    xor-int v12, v75, v6

    xor-int/2addr v8, v4

    and-int/2addr v8, v11

    xor-int v8, v78, v8

    not-int v8, v8

    and-int v8, p1, v8

    xor-int/2addr v8, v12

    and-int v11, v106, v59

    and-int v12, v59, v66

    move/from16 v18, v6

    not-int v6, v12

    and-int v6, v59, v6

    move/from16 v66, v9

    xor-int v9, v106, v59

    move/from16 v70, v2

    not-int v2, v9

    and-int v2, v85, v2

    xor-int v71, v9, v85

    move/from16 v74, v7

    move/from16 v7, v59

    move/from16 v59, v10

    not-int v10, v7

    and-int v10, v106, v10

    move/from16 v75, v13

    not-int v13, v10

    and-int v13, v85, v13

    or-int v77, v7, v10

    and-int v78, v85, v9

    xor-int v78, v9, v78

    and-int v79, v10, v92

    xor-int v78, v78, v79

    and-int v79, v57, v72

    and-int v80, v57, v76

    xor-int v81, v76, v80

    and-int v82, v54, v99

    xor-int v82, v90, v82

    xor-int v114, v89, v54

    move/from16 v115, v5

    and-int v5, v90, v91

    not-int v5, v5

    and-int v5, v54, v5

    xor-int v116, v93, v54

    and-int v111, v54, v111

    xor-int v111, v96, v111

    and-int v117, v54, v93

    xor-int v118, v96, v117

    and-int v119, v4, v91

    and-int v119, v54, v119

    xor-int v119, v89, v119

    and-int v120, v83, v87

    move/from16 v121, v5

    xor-int v5, v119, v120

    and-int v119, v85, v77

    xor-int v119, v9, v119

    and-int v120, v13, v92

    xor-int v119, v119, v120

    and-int v120, v85, v7

    xor-int v120, v6, v120

    and-int v122, v85, v11

    xor-int v122, v7, v122

    and-int v122, v122, v92

    move/from16 v123, v5

    xor-int v5, v120, v122

    not-int v5, v5

    and-int v5, v54, v5

    xor-int v5, v119, v5

    and-int v119, v106, v92

    xor-int v119, v106, v119

    and-int v120, v85, v12

    xor-int v120, v11, v120

    and-int v122, v7, v92

    xor-int v120, v120, v122

    and-int v120, v54, v120

    move/from16 v122, v8

    xor-int v8, v119, v120

    not-int v8, v8

    and-int v8, v99, v8

    xor-int/2addr v5, v8

    and-int v8, v54, v94

    xor-int v94, v93, v8

    move/from16 v119, v3

    move/from16 v3, v90

    move/from16 v90, v14

    not-int v14, v3

    and-int v14, v54, v14

    xor-int/2addr v14, v4

    or-int v6, v88, v6

    xor-int/2addr v6, v2

    xor-int v11, v11, v85

    and-int v11, v11, v92

    xor-int v11, v86, v11

    and-int v11, v54, v11

    xor-int/2addr v6, v11

    and-int v11, v54, v78

    xor-int v11, v78, v11

    not-int v11, v11

    and-int v11, v99, v11

    xor-int/2addr v6, v11

    move/from16 v11, v96

    not-int v11, v11

    and-int v11, v54, v11

    xor-int v78, v93, v11

    xor-int/2addr v9, v2

    not-int v9, v9

    and-int v9, v88, v9

    xor-int v9, v71, v9

    xor-int/2addr v2, v7

    xor-int/2addr v13, v7

    or-int v13, v88, v13

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int v2, v54, v2

    xor-int/2addr v2, v9

    xor-int v9, v77, v84

    and-int v13, v86, v92

    xor-int/2addr v9, v13

    and-int v13, v85, v106

    xor-int/2addr v12, v13

    and-int v12, v88, v12

    xor-int v12, v86, v12

    and-int v12, v54, v12

    xor-int/2addr v9, v12

    and-int v9, v99, v9

    xor-int/2addr v2, v9

    xor-int v9, v93, v117

    not-int v9, v9

    and-int v9, v83, v9

    xor-int v8, v87, v8

    move/from16 v12, v89

    not-int v12, v12

    and-int v12, v54, v12

    and-int v3, v54, v3

    xor-int v3, v99, v3

    and-int v3, v83, v3

    xor-int/2addr v3, v12

    and-int v12, v54, v91

    xor-int v12, v99, v12

    and-int v13, v54, v87

    xor-int v77, v4, v117

    xor-int v71, v71, v88

    and-int v10, v85, v10

    xor-int v10, v106, v10

    and-int v10, v10, v92

    not-int v10, v10

    and-int v10, v54, v10

    xor-int v10, v71, v10

    move/from16 v71, v14

    or-int v14, v106, v7

    not-int v14, v14

    and-int v14, v85, v14

    xor-int/2addr v14, v7

    xor-int v84, v7, v84

    and-int v84, v88, v84

    xor-int v84, v7, v84

    and-int v54, v54, v84

    xor-int v14, v14, v54

    not-int v14, v14

    and-int v14, v99, v14

    xor-int/2addr v10, v14

    move/from16 v14, v53

    move/from16 v53, v11

    not-int v11, v14

    and-int v54, v51, v11

    xor-int v84, v56, v54

    move/from16 v85, v7

    xor-int v7, v56, v14

    move/from16 v86, v4

    not-int v4, v7

    and-int v4, v51, v4

    xor-int v87, v7, v51

    and-int v88, v51, v7

    and-int v89, v51, v56

    xor-int v89, v14, v89

    move/from16 v91, v13

    move/from16 v13, v56

    move/from16 v56, v8

    not-int v8, v13

    and-int/2addr v8, v14

    and-int v92, v51, v8

    xor-int v8, v8, v54

    move/from16 v54, v9

    and-int v9, v106, v11

    move/from16 v93, v12

    move-object/from16 v12, v16

    iput v9, v12, Lfk/u9;->y1:I

    and-int v9, v13, v14

    move/from16 v16, v2

    not-int v2, v9

    move/from16 v96, v6

    and-int v6, v14, v2

    not-int v6, v6

    and-int v6, v51, v6

    xor-int v99, v9, v6

    and-int v117, v51, v9

    or-int v120, v13, v14

    xor-int v124, v120, v117

    xor-int v125, v120, v4

    move/from16 v126, v3

    and-int v3, v120, v11

    move/from16 v127, v11

    not-int v11, v3

    and-int v11, v51, v11

    xor-int v128, v120, v51

    and-int v129, v51, v14

    xor-int v5, v5, v49

    iput v5, v12, Lfk/u9;->e:I

    move/from16 v49, v5

    move/from16 v5, v47

    move/from16 v47, v4

    not-int v4, v5

    and-int v107, v107, v4

    move/from16 v130, v7

    xor-int v7, v100, v107

    not-int v1, v1

    and-int/2addr v1, v5

    xor-int v1, v65, v1

    or-int v100, v5, v104

    move/from16 v104, v7

    xor-int v7, v95, v100

    and-int/2addr v0, v4

    xor-int v0, v65, v0

    or-int/2addr v15, v5

    xor-int v15, v90, v15

    or-int v65, v5, v67

    xor-int v65, v103, v65

    and-int v67, v105, v4

    xor-int v67, v102, v67

    xor-int v90, v108, v5

    xor-int v10, v10, v45

    iput v10, v12, Lfk/u9;->c:I

    move/from16 v45, v10

    move/from16 v10, v43

    move/from16 v43, v5

    not-int v5, v10

    and-int v95, v119, v5

    xor-int v95, v122, v95

    move/from16 v100, v0

    xor-int v0, v95, v41

    iput v0, v12, Lfk/u9;->k:I

    and-int v0, v115, v5

    xor-int v0, v75, v0

    xor-int v0, v0, v64

    iput v0, v12, Lfk/u9;->i0:I

    or-int v5, v10, v59

    xor-int v5, v74, v5

    xor-int v5, v5, v62

    iput v5, v12, Lfk/u9;->g0:I

    or-int v41, v10, v70

    xor-int v41, v66, v41

    move/from16 v59, v5

    xor-int v5, v41, v40

    iput v5, v12, Lfk/u9;->i:I

    move/from16 v40, v10

    move/from16 v10, v38

    move/from16 v38, v5

    not-int v5, v10

    and-int/2addr v6, v5

    and-int v41, v84, v5

    xor-int v41, v87, v41

    and-int v41, v63, v41

    xor-int v62, v14, v11

    and-int v64, v128, v5

    move/from16 v66, v0

    xor-int v0, v62, v64

    not-int v0, v0

    and-int v0, v63, v0

    and-int v62, v10, v109

    and-int v64, v99, v5

    xor-int v64, v128, v64

    move/from16 v70, v15

    and-int v15, v92, v5

    not-int v15, v15

    and-int v15, v63, v15

    xor-int v15, v64, v15

    xor-int v64, v13, v6

    xor-int v3, v3, v129

    and-int v74, v8, v5

    xor-int v3, v3, v74

    not-int v3, v3

    and-int v3, v63, v3

    xor-int v3, v64, v3

    and-int v3, v73, v3

    xor-int/2addr v3, v15

    xor-int v3, v3, v60

    iput v3, v12, Lfk/u9;->e0:I

    xor-int v3, v88, v6

    not-int v3, v3

    and-int v3, v63, v3

    and-int v6, v120, v5

    xor-int v6, v89, v6

    xor-int/2addr v9, v11

    and-int v9, v63, v9

    xor-int/2addr v6, v9

    and-int v2, v51, v2

    xor-int/2addr v2, v14

    and-int/2addr v2, v5

    xor-int/2addr v2, v13

    xor-int v9, v130, v129

    or-int v11, v10, v128

    xor-int/2addr v9, v11

    not-int v9, v9

    and-int v9, v63, v9

    xor-int/2addr v2, v9

    not-int v2, v2

    and-int v2, v73, v2

    xor-int/2addr v2, v6

    xor-int v2, v2, v52

    iput v2, v12, Lfk/u9;->U:I

    or-int v2, v10, v117

    xor-int v2, v99, v2

    xor-int/2addr v2, v3

    and-int v3, v47, v5

    xor-int v3, v124, v3

    and-int v3, v73, v3

    xor-int/2addr v2, v3

    and-int v3, v10, v113

    xor-int v3, v68, v3

    and-int v6, v3, v4

    xor-int/2addr v3, v6

    not-int v3, v3

    and-int v3, v36, v3

    not-int v6, v8

    and-int/2addr v6, v10

    xor-int v6, v128, v6

    xor-int/2addr v0, v6

    and-int v6, v10, v125

    xor-int v6, v99, v6

    xor-int v6, v6, v41

    not-int v6, v6

    and-int v6, v73, v6

    xor-int/2addr v0, v6

    xor-int v0, v0, v34

    iput v0, v12, Lfk/u9;->g:I

    and-int v6, v17, v5

    or-int v8, v10, v68

    move/from16 v9, v32

    not-int v11, v9

    and-int v13, v81, v11

    not-int v7, v7

    and-int/2addr v7, v9

    xor-int/2addr v1, v7

    xor-int v1, v1, v42

    iput v1, v12, Lfk/u9;->K:I

    move/from16 v7, v49

    not-int v15, v7

    and-int v32, v1, v15

    or-int v34, v7, v1

    or-int v41, v9, v57

    move/from16 v42, v11

    move/from16 v11, v70

    not-int v11, v11

    and-int/2addr v11, v9

    xor-int v11, v67, v11

    move/from16 v47, v13

    move/from16 v13, v104

    not-int v13, v13

    and-int/2addr v13, v9

    xor-int v13, v90, v13

    and-int v49, v9, v65

    xor-int v49, v100, v49

    move/from16 v51, v13

    xor-int v13, v49, v19

    iput v13, v12, Lfk/u9;->a:I

    move/from16 v13, v123

    not-int v13, v13

    and-int v13, v30, v13

    move/from16 v19, v13

    move/from16 v13, v126

    not-int v13, v13

    and-int v13, v30, v13

    move/from16 v49, v13

    xor-int v13, v96, v29

    iput v13, v12, Lfk/u9;->w:I

    move/from16 v29, v9

    xor-int v9, v66, v13

    iput v9, v12, Lfk/u9;->N0:I

    or-int v52, v13, v66

    move/from16 v60, v9

    not-int v9, v13

    move/from16 v63, v11

    and-int v11, v52, v9

    iput v11, v12, Lfk/u9;->l1:I

    and-int v9, v66, v9

    move/from16 v64, v9

    and-int v9, v66, v13

    iput v9, v12, Lfk/u9;->d1:I

    move/from16 v65, v11

    not-int v11, v9

    and-int/2addr v11, v13

    iput v11, v12, Lfk/u9;->B1:I

    move/from16 v67, v11

    move/from16 v11, v66

    move/from16 v66, v9

    not-int v9, v11

    and-int/2addr v13, v9

    iput v13, v12, Lfk/u9;->X0:I

    move/from16 v70, v13

    move/from16 v13, v28

    move/from16 v28, v11

    not-int v11, v13

    and-int/2addr v11, v14

    move/from16 v74, v9

    xor-int v9, v11, v106

    iput v9, v12, Lfk/u9;->J1:I

    not-int v9, v11

    and-int/2addr v9, v14

    iput v9, v12, Lfk/u9;->G1:I

    move/from16 v75, v8

    not-int v8, v9

    and-int v8, v106, v8

    move/from16 v84, v6

    xor-int v6, v13, v14

    and-int v87, v106, v6

    move/from16 v88, v0

    xor-int v0, v6, v87

    iput v0, v12, Lfk/u9;->I1:I

    not-int v0, v6

    and-int v0, v106, v0

    xor-int/2addr v11, v0

    iput v11, v12, Lfk/u9;->z1:I

    xor-int/2addr v0, v13

    iput v0, v12, Lfk/u9;->A0:I

    and-int v0, v106, v13

    xor-int v11, v14, v0

    iput v11, v12, Lfk/u9;->D1:I

    xor-int/2addr v0, v6

    iput v0, v12, Lfk/u9;->K1:I

    or-int v0, v13, v14

    xor-int v6, v0, v106

    iput v6, v12, Lfk/u9;->F0:I

    not-int v0, v0

    and-int v0, v106, v0

    xor-int/2addr v0, v9

    iput v0, v12, Lfk/u9;->x1:I

    and-int v0, v13, v127

    or-int v6, v14, v0

    iput v6, v12, Lfk/u9;->D0:I

    xor-int/2addr v0, v8

    iput v0, v12, Lfk/u9;->O0:I

    and-int v0, v13, v14

    and-int v0, v106, v0

    iput v0, v12, Lfk/u9;->z0:I

    xor-int v0, v2, v27

    iput v0, v12, Lfk/u9;->u:I

    not-int v2, v0

    xor-int v6, v0, v7

    not-int v8, v1

    and-int/2addr v8, v0

    and-int v9, v1, v2

    and-int/2addr v9, v15

    xor-int/2addr v9, v8

    and-int/2addr v8, v15

    or-int v11, v0, v1

    and-int/2addr v2, v11

    or-int/2addr v2, v7

    xor-int/2addr v2, v11

    and-int v11, v1, v0

    not-int v13, v11

    and-int/2addr v13, v0

    xor-int v14, v13, v34

    xor-int v27, v13, v32

    or-int/2addr v13, v7

    xor-int/2addr v1, v13

    or-int v13, v7, v11

    xor-int/2addr v13, v0

    xor-int v11, v11, v34

    and-int v32, v26, v98

    and-int v34, v26, v110

    xor-int v87, v112, v34

    and-int v89, v26, v109

    move/from16 v90, v13

    move/from16 v13, v61

    move/from16 v61, v8

    not-int v8, v13

    and-int v8, v26, v8

    move/from16 v92, v0

    move/from16 v95, v9

    move/from16 v0, v113

    not-int v9, v0

    and-int v9, v26, v9

    and-int v96, v26, v5

    xor-int v68, v68, v96

    move/from16 v98, v1

    move/from16 v96, v14

    move/from16 v14, v101

    not-int v1, v14

    and-int v1, v26, v1

    xor-int v99, v109, v89

    and-int v99, v99, v5

    xor-int v1, v1, v99

    or-int v1, v43, v1

    xor-int v1, v68, v1

    and-int v68, v26, v17

    xor-int v68, v17, v68

    and-int v68, v68, v5

    xor-int v62, v32, v62

    and-int v62, v62, v4

    move/from16 v99, v6

    xor-int v6, v68, v62

    not-int v6, v6

    and-int v6, v36, v6

    xor-int/2addr v1, v6

    xor-int v1, v1, v44

    iput v1, v12, Lfk/u9;->M:I

    xor-int v6, v97, v26

    xor-int v44, v17, v9

    and-int v44, v44, v5

    xor-int v6, v6, v44

    move/from16 v44, v11

    xor-int v11, v17, v8

    not-int v11, v11

    and-int/2addr v11, v10

    xor-int v11, v87, v11

    and-int/2addr v11, v4

    xor-int/2addr v6, v11

    xor-int/2addr v3, v6

    xor-int v3, v3, v50

    iput v3, v12, Lfk/u9;->S:I

    move/from16 v6, v88

    not-int v11, v6

    and-int v17, v3, v11

    move/from16 v50, v2

    xor-int v2, v6, v17

    iput v2, v12, Lfk/u9;->E1:I

    move/from16 v17, v2

    and-int v2, v3, v6

    iput v2, v12, Lfk/u9;->u0:I

    move/from16 v62, v11

    xor-int v11, v6, v3

    iput v11, v12, Lfk/u9;->s0:I

    iput v2, v12, Lfk/u9;->e1:I

    and-int v11, v26, v73

    xor-int/2addr v11, v13

    or-int v13, v10, v8

    xor-int/2addr v13, v11

    xor-int v34, v73, v34

    and-int v34, v34, v4

    xor-int v13, v13, v34

    and-int v32, v32, v5

    xor-int v14, v14, v32

    and-int v26, v26, v97

    xor-int v26, v26, v84

    or-int v26, v43, v26

    xor-int v14, v14, v26

    and-int v14, v36, v14

    xor-int/2addr v13, v14

    xor-int v13, v13, v48

    iput v13, v12, Lfk/u9;->Q:I

    xor-int v14, v87, v10

    xor-int v8, v109, v8

    xor-int/2addr v0, v9

    or-int/2addr v0, v10

    xor-int/2addr v0, v8

    or-int v0, v43, v0

    xor-int/2addr v0, v14

    xor-int v8, v97, v89

    and-int/2addr v5, v8

    xor-int/2addr v5, v11

    xor-int v8, v11, v75

    and-int/2addr v4, v8

    xor-int/2addr v4, v5

    and-int v4, v36, v4

    xor-int/2addr v0, v4

    xor-int v0, v0, v31

    iput v0, v12, Lfk/u9;->y:I

    move/from16 v4, v38

    not-int v5, v4

    and-int v8, v0, v5

    xor-int v9, v0, v4

    and-int v10, v0, v4

    not-int v11, v10

    and-int v14, v4, v11

    or-int v6, v4, v0

    and-int v26, v6, v5

    move/from16 v31, v2

    xor-int v2, v63, v25

    iput v2, v12, Lfk/u9;->s:I

    or-int v2, v24, v76

    and-int v25, v2, v72

    xor-int v32, v25, v80

    move/from16 v34, v3

    not-int v3, v2

    xor-int v36, v2, v57

    move/from16 v38, v13

    and-int v13, v24, v76

    move/from16 v43, v15

    not-int v15, v13

    and-int v48, v76, v15

    or-int v63, v29, v48

    xor-int v63, v57, v63

    xor-int v68, v24, v80

    xor-int v68, v68, v47

    and-int v68, v40, v68

    xor-int v63, v63, v68

    xor-int v68, v2, v79

    and-int v72, v24, v72

    and-int v72, v57, v72

    and-int v72, v72, v42

    xor-int v68, v68, v72

    and-int v72, v40, v3

    xor-int v68, v68, v72

    move/from16 v75, v5

    move/from16 v72, v9

    move/from16 v9, p1

    not-int v5, v9

    and-int v5, v68, v5

    xor-int v5, v63, v5

    xor-int v5, v5, v46

    iput v5, v12, Lfk/u9;->O:I

    move/from16 p1, v5

    xor-int v5, v24, v76

    xor-int v46, v5, v57

    xor-int v41, v46, v41

    and-int v46, v29, v32

    xor-int v46, v36, v46

    and-int v46, v40, v46

    xor-int v41, v41, v46

    and-int v15, v57, v15

    and-int v15, v15, v42

    xor-int v15, v32, v15

    move/from16 v46, v10

    xor-int v10, v25, v79

    not-int v10, v10

    and-int v10, v29, v10

    xor-int v10, v81, v10

    not-int v10, v10

    and-int v10, v40, v10

    xor-int/2addr v10, v15

    or-int/2addr v10, v9

    xor-int v10, v41, v10

    xor-int v10, v10, v37

    iput v10, v12, Lfk/u9;->E:I

    not-int v15, v10

    and-int v25, v52, v15

    or-int v37, v10, v65

    move/from16 v63, v15

    and-int v15, v1, v37

    iput v15, v12, Lfk/u9;->F1:I

    and-int v15, v10, v74

    move/from16 v37, v15

    not-int v15, v5

    and-int v15, v57, v15

    xor-int/2addr v13, v15

    move/from16 v68, v10

    move/from16 v10, v24

    not-int v10, v10

    and-int v10, v76, v10

    and-int v3, v57, v3

    xor-int/2addr v3, v10

    and-int v3, v3, v42

    xor-int v3, v57, v3

    and-int v2, v29, v2

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int v2, v40, v2

    xor-int/2addr v2, v3

    and-int/2addr v2, v9

    xor-int v2, v41, v2

    xor-int v2, v2, v33

    iput v2, v12, Lfk/u9;->A:I

    or-int v3, v2, v7

    move/from16 v24, v1

    move/from16 v10, v59

    not-int v1, v10

    and-int v33, v3, v1

    xor-int v41, v7, v2

    and-int v41, v41, v1

    xor-int v57, v7, v3

    or-int v57, v10, v57

    xor-int/2addr v5, v15

    and-int v5, v29, v5

    xor-int v5, v36, v5

    xor-int v59, v48, v79

    move/from16 v74, v1

    xor-int v1, v59, v47

    not-int v1, v1

    and-int v1, v40, v1

    xor-int/2addr v1, v5

    xor-int v5, v48, v15

    and-int v13, v13, v42

    xor-int/2addr v5, v13

    or-int v13, v29, v32

    xor-int v13, v36, v13

    not-int v13, v13

    and-int v13, v40, v13

    xor-int/2addr v5, v13

    or-int/2addr v5, v9

    xor-int/2addr v1, v5

    xor-int v1, v1, v20

    iput v1, v12, Lfk/u9;->m:I

    xor-int v5, v16, v23

    iput v5, v12, Lfk/u9;->q:I

    not-int v13, v0

    and-int/2addr v13, v5

    xor-int v15, v8, v13

    xor-int v16, v26, v5

    xor-int v20, v6, v5

    move/from16 v23, v15

    not-int v15, v6

    and-int/2addr v15, v5

    xor-int v26, v6, v15

    and-int/2addr v0, v5

    xor-int v29, v4, v0

    and-int/2addr v11, v5

    xor-int/2addr v11, v14

    and-int/2addr v8, v5

    and-int v14, v5, v46

    xor-int/2addr v4, v14

    xor-int v14, v46, v15

    and-int v15, v5, v75

    xor-int v15, v72, v15

    xor-int v32, v6, v0

    xor-int/2addr v13, v6

    or-int v36, v22, v111

    xor-int v36, v77, v36

    move/from16 v40, v0

    move/from16 v0, v22

    move/from16 v22, v11

    not-int v11, v0

    and-int v42, v94, v11

    move/from16 v47, v14

    xor-int v14, v111, v42

    not-int v14, v14

    and-int v14, v83, v14

    move/from16 v42, v4

    move/from16 v4, v93

    not-int v4, v4

    and-int/2addr v4, v0

    xor-int v4, v118, v4

    xor-int v4, v4, v54

    and-int v4, v30, v4

    and-int v48, v0, v78

    xor-int v48, v114, v48

    and-int v54, v121, v11

    xor-int v54, v56, v54

    and-int v56, v82, v11

    move/from16 v59, v8

    xor-int v8, v91, v56

    not-int v8, v8

    and-int v8, v83, v8

    xor-int v8, v54, v8

    xor-int v8, v8, v49

    xor-int v8, v8, v55

    iput v8, v12, Lfk/u9;->Y:I

    and-int v43, v8, v43

    move/from16 v49, v13

    or-int v13, v7, v43

    iput v13, v12, Lfk/u9;->W0:I

    move/from16 v54, v15

    not-int v15, v2

    and-int v55, v13, v15

    xor-int v55, v43, v55

    or-int v56, v10, v55

    move/from16 v75, v5

    move/from16 v5, v38

    move/from16 v38, v6

    not-int v6, v5

    move/from16 v77, v4

    xor-int v4, v43, v2

    not-int v4, v4

    and-int/2addr v4, v10

    xor-int/2addr v4, v3

    and-int/2addr v4, v6

    or-int v78, v2, v43

    move/from16 v79, v9

    xor-int v9, v13, v78

    iput v9, v12, Lfk/u9;->i1:I

    move/from16 v78, v1

    not-int v1, v8

    and-int/2addr v1, v7

    iput v1, v12, Lfk/u9;->c1:I

    and-int v80, v1, v15

    move/from16 v81, v14

    not-int v14, v1

    and-int/2addr v14, v7

    iput v14, v12, Lfk/u9;->L1:I

    and-int v82, v14, v10

    xor-int v55, v55, v82

    or-int v82, v10, v43

    xor-int v82, v14, v82

    and-int v82, v82, v6

    move/from16 v84, v0

    xor-int v0, v55, v82

    iput v0, v12, Lfk/u9;->t1:I

    xor-int v0, v13, v3

    or-int v3, v2, v1

    xor-int v3, v43, v3

    and-int v3, v3, v74

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    xor-int v3, v1, v80

    iput v3, v12, Lfk/u9;->V0:I

    and-int v43, v3, v74

    xor-int v43, v2, v43

    or-int v5, v5, v43

    and-int v43, v8, v15

    xor-int v55, v14, v43

    xor-int v55, v55, v57

    and-int v55, v55, v6

    move/from16 v57, v11

    xor-int v11, v8, v7

    iput v11, v12, Lfk/u9;->N1:I

    or-int v82, v2, v11

    xor-int v87, v7, v80

    xor-int v80, v11, v80

    or-int v80, v10, v80

    move/from16 v89, v9

    xor-int v9, v87, v80

    iput v9, v12, Lfk/u9;->Y0:I

    and-int v80, v8, v7

    and-int v15, v80, v15

    xor-int/2addr v1, v15

    xor-int v33, v1, v33

    and-int v33, v33, v6

    xor-int v9, v9, v33

    iput v9, v12, Lfk/u9;->v0:I

    xor-int v9, v11, v15

    xor-int/2addr v9, v10

    iput v9, v12, Lfk/u9;->P1:I

    xor-int/2addr v5, v9

    iput v5, v12, Lfk/u9;->S0:I

    xor-int v5, v80, v2

    xor-int/2addr v5, v10

    xor-int/2addr v0, v5

    iput v0, v12, Lfk/u9;->M1:I

    or-int v0, v2, v8

    xor-int/2addr v0, v7

    iput v0, v12, Lfk/u9;->q1:I

    xor-int v0, v0, v56

    xor-int/2addr v0, v4

    iput v0, v12, Lfk/u9;->v1:I

    xor-int v0, v7, v43

    and-int v0, v0, v74

    xor-int/2addr v0, v3

    xor-int v0, v0, v55

    iput v0, v12, Lfk/u9;->p0:I

    or-int v0, v7, v8

    xor-int v3, v0, v82

    and-int/2addr v3, v6

    xor-int/2addr v3, v13

    iput v3, v12, Lfk/u9;->O1:I

    or-int/2addr v0, v2

    xor-int/2addr v0, v14

    and-int v0, v0, v74

    xor-int v0, v89, v0

    xor-int v1, v1, v41

    and-int/2addr v1, v6

    xor-int/2addr v0, v1

    iput v0, v12, Lfk/u9;->r1:I

    and-int v0, v86, v57

    xor-int v0, v118, v0

    not-int v0, v0

    and-int v0, v83, v0

    xor-int v0, v36, v0

    and-int v0, v30, v0

    xor-int v1, v116, v84

    xor-int v1, v1, v81

    xor-int v1, v1, v19

    xor-int v1, v1, v35

    iput v1, v12, Lfk/u9;->C:I

    not-int v2, v1

    move/from16 v3, v78

    not-int v4, v3

    and-int v5, v1, v62

    iput v5, v12, Lfk/u9;->B0:I

    move/from16 v5, v50

    not-int v5, v5

    and-int/2addr v5, v1

    xor-int v5, v44, v5

    and-int v6, v1, v99

    xor-int v6, v98, v6

    and-int/2addr v6, v4

    xor-int/2addr v5, v6

    and-int v6, v1, v96

    xor-int v6, v95, v6

    move/from16 v8, v44

    not-int v8, v8

    and-int/2addr v8, v1

    xor-int/2addr v7, v8

    and-int/2addr v7, v4

    xor-int/2addr v6, v7

    and-int v7, v5, v74

    xor-int/2addr v7, v6

    xor-int v7, v7, v73

    iput v7, v12, Lfk/u9;->J:I

    not-int v5, v5

    and-int/2addr v5, v10

    xor-int/2addr v5, v6

    xor-int v5, v5, v69

    iput v5, v12, Lfk/u9;->X:I

    and-int v6, v17, v2

    iput v6, v12, Lfk/u9;->K0:I

    and-int v7, v92, v2

    xor-int v7, v98, v7

    or-int v8, v27, v1

    xor-int v8, v96, v8

    or-int/2addr v3, v8

    xor-int/2addr v3, v7

    and-int v7, v34, v2

    iput v7, v12, Lfk/u9;->p1:I

    xor-int v6, v31, v6

    and-int v6, v28, v6

    iput v6, v12, Lfk/u9;->Q0:I

    move/from16 v6, v61

    not-int v6, v6

    and-int/2addr v1, v6

    xor-int v1, v90, v1

    and-int v2, v99, v2

    xor-int v2, v95, v2

    and-int/2addr v2, v4

    xor-int/2addr v1, v2

    or-int v2, v10, v1

    xor-int/2addr v2, v3

    xor-int v2, v2, v79

    iput v2, v12, Lfk/u9;->l0:I

    and-int/2addr v1, v10

    xor-int/2addr v1, v3

    xor-int v1, v1, v85

    iput v1, v12, Lfk/u9;->b0:I

    or-int v1, v84, v53

    xor-int v1, v114, v1

    and-int v2, v84, v118

    not-int v2, v2

    and-int v2, v83, v2

    xor-int v2, v48, v2

    xor-int v2, v2, v77

    xor-int v2, v2, v39

    iput v2, v12, Lfk/u9;->G:I

    and-int v3, v2, v38

    xor-int v3, v75, v3

    iput v3, v12, Lfk/u9;->o0:I

    or-int v3, v29, v2

    xor-int v3, v54, v3

    iput v3, v12, Lfk/u9;->g1:I

    xor-int v3, v20, v2

    iput v3, v12, Lfk/u9;->C0:I

    move/from16 v3, p1

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v12, Lfk/u9;->u1:I

    not-int v6, v2

    and-int v7, v49, v6

    xor-int v7, v26, v7

    iput v7, v12, Lfk/u9;->G0:I

    and-int v7, v23, v6

    xor-int v8, v38, v7

    iput v8, v12, Lfk/u9;->A1:I

    and-int v8, v75, v6

    iput v8, v12, Lfk/u9;->r0:I

    or-int v8, v32, v2

    xor-int v8, v46, v8

    iput v8, v12, Lfk/u9;->L0:I

    and-int v8, v2, v59

    xor-int v8, v42, v8

    iput v8, v12, Lfk/u9;->H1:I

    iput v4, v12, Lfk/u9;->a1:I

    or-int v8, v20, v2

    xor-int v8, v47, v8

    iput v8, v12, Lfk/u9;->H0:I

    xor-int v8, v3, v4

    iput v8, v12, Lfk/u9;->M0:I

    iput v4, v12, Lfk/u9;->T0:I

    and-int v4, v2, v22

    xor-int v4, v22, v4

    iput v4, v12, Lfk/u9;->m1:I

    and-int/2addr v3, v2

    not-int v3, v3

    and-int v3, v45, v3

    iput v3, v12, Lfk/u9;->m0:I

    and-int v3, v20, v6

    xor-int v3, v16, v3

    iput v3, v12, Lfk/u9;->f1:I

    and-int v3, v2, v40

    xor-int v3, v72, v3

    iput v3, v12, Lfk/u9;->k1:I

    or-int v2, v22, v2

    xor-int v2, v42, v2

    iput v2, v12, Lfk/u9;->s1:I

    xor-int v2, v72, v7

    iput v2, v12, Lfk/u9;->R0:I

    and-int v2, v71, v57

    xor-int v2, v118, v2

    and-int v2, v83, v2

    xor-int/2addr v1, v2

    xor-int/2addr v0, v1

    xor-int v0, v0, v58

    iput v0, v12, Lfk/u9;->c0:I

    not-int v1, v0

    and-int v1, v24, v1

    xor-int v2, v0, v1

    iput v2, v12, Lfk/u9;->U0:I

    xor-int v2, v0, v24

    not-int v2, v2

    and-int v2, v68, v2

    iput v2, v12, Lfk/u9;->I0:I

    and-int v0, v24, v0

    iput v0, v12, Lfk/u9;->Z0:I

    iput v1, v12, Lfk/u9;->w1:I

    iput v1, v12, Lfk/u9;->b1:I

    iput v0, v12, Lfk/u9;->t0:I

    xor-int v0, v51, v21

    iput v0, v12, Lfk/u9;->o:I

    or-int v1, v0, v52

    xor-int v1, v52, v1

    not-int v2, v0

    and-int v3, v60, v2

    and-int v4, v3, v68

    or-int v6, v0, v28

    xor-int v7, v66, v6

    iput v7, v12, Lfk/u9;->h1:I

    xor-int v8, v7, v25

    not-int v8, v8

    and-int v8, v24, v8

    iput v8, v12, Lfk/u9;->x0:I

    xor-int v8, v64, v6

    not-int v8, v8

    and-int v8, v68, v8

    or-int v9, v0, v60

    not-int v10, v6

    and-int v10, v68, v10

    xor-int/2addr v9, v10

    iput v9, v12, Lfk/u9;->E0:I

    xor-int v10, v64, v0

    not-int v11, v10

    and-int v11, v68, v11

    iput v11, v12, Lfk/u9;->J0:I

    xor-int v10, v10, v37

    and-int v11, v28, v2

    xor-int v13, v64, v11

    and-int v14, v13, v68

    iput v14, v12, Lfk/u9;->P0:I

    and-int v14, v64, v2

    xor-int v14, v60, v14

    iput v14, v12, Lfk/u9;->n1:I

    xor-int v6, v52, v6

    not-int v15, v6

    and-int v15, v68, v15

    xor-int/2addr v14, v15

    iput v14, v12, Lfk/u9;->j1:I

    and-int v2, v52, v2

    xor-int v2, v67, v2

    xor-int/2addr v2, v4

    not-int v2, v2

    and-int v2, v24, v2

    xor-int/2addr v2, v14

    iput v2, v12, Lfk/u9;->q0:I

    or-int v4, v68, v6

    xor-int v4, v65, v4

    not-int v4, v4

    and-int v4, v24, v4

    xor-int/2addr v4, v10

    iput v4, v12, Lfk/u9;->n0:I

    and-int v0, v68, v0

    not-int v4, v11

    and-int v4, v68, v4

    xor-int v4, v70, v4

    and-int v4, v24, v4

    xor-int/2addr v0, v4

    or-int v0, v0, v88

    iput v0, v12, Lfk/u9;->w0:I

    xor-int v0, v66, v3

    iput v0, v12, Lfk/u9;->o1:I

    xor-int/2addr v0, v8

    and-int v0, v24, v0

    xor-int/2addr v0, v9

    and-int v0, v0, v62

    xor-int/2addr v0, v2

    xor-int v0, v0, v18

    iput v0, v12, Lfk/u9;->d0:I

    xor-int v0, v60, v11

    not-int v0, v0

    and-int v0, v68, v0

    xor-int/2addr v0, v7

    xor-int v0, v0, v24

    and-int v2, v13, v63

    and-int v2, v24, v2

    xor-int/2addr v1, v2

    or-int v1, v88, v1

    xor-int/2addr v0, v1

    xor-int v0, v0, v76

    iput v0, v12, Lfk/u9;->H:I

    not-int v1, v0

    and-int/2addr v1, v5

    iput v1, v12, Lfk/u9;->y0:I

    xor-int/2addr v0, v5

    iput v0, v12, Lfk/u9;->C1:I

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .locals 101

    move-object/from16 v0, p0

    iget v1, v0, Lfk/o9;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lfk/o9;->a([B)V

    return-void

    :goto_0
    iget-object v1, v0, Lfk/o9;->c:Lfk/u9;

    iget v2, v1, Lfk/u9;->V1:I

    iget v3, v1, Lfk/u9;->g0:I

    iget v4, v1, Lfk/u9;->k1:I

    iget v5, v1, Lfk/u9;->l:I

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    iget v3, v1, Lfk/u9;->J:I

    iget v4, v1, Lfk/u9;->J1:I

    iget v6, v1, Lfk/u9;->t0:I

    or-int/2addr v4, v3

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->y0:I

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->U:I

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->a:I

    and-int v7, v6, v4

    iget v8, v1, Lfk/u9;->c0:I

    xor-int v9, v4, v6

    xor-int v10, v9, v8

    iget v11, v1, Lfk/u9;->E:I

    not-int v12, v11

    and-int v13, v9, v12

    xor-int/2addr v13, v10

    or-int v14, v4, v6

    iget v15, v1, Lfk/u9;->o0:I

    xor-int/2addr v14, v15

    iget v15, v1, Lfk/u9;->x1:I

    xor-int/2addr v14, v15

    iget v15, v1, Lfk/u9;->V0:I

    xor-int/2addr v15, v4

    not-int v0, v4

    and-int/2addr v0, v6

    move/from16 p1, v2

    iget v2, v1, Lfk/u9;->Z1:I

    xor-int/2addr v2, v0

    and-int v16, v2, v11

    xor-int v16, v10, v16

    move/from16 p2, v5

    not-int v5, v0

    move/from16 v17, v13

    and-int v13, v6, v5

    move/from16 v18, v14

    iget v14, v1, Lfk/u9;->c1:I

    xor-int/2addr v14, v13

    move/from16 v19, v3

    iget v3, v1, Lfk/u9;->W0:I

    xor-int/2addr v3, v14

    and-int/2addr v5, v8

    xor-int v14, v0, v5

    and-int/2addr v14, v11

    xor-int/2addr v14, v10

    and-int v20, v8, v0

    move/from16 v21, v14

    not-int v14, v15

    and-int/2addr v14, v11

    xor-int v14, v20, v14

    move/from16 v20, v3

    not-int v3, v13

    and-int/2addr v3, v8

    xor-int/2addr v3, v7

    xor-int/2addr v5, v4

    not-int v5, v5

    and-int/2addr v5, v11

    xor-int/2addr v3, v5

    not-int v5, v6

    move/from16 v22, v14

    and-int v14, v4, v5

    xor-int/2addr v7, v8

    or-int v23, v14, v6

    and-int v23, v8, v23

    xor-int v23, v9, v23

    and-int v23, v11, v23

    xor-int v7, v7, v23

    and-int v23, v8, v14

    move/from16 v24, v5

    xor-int v5, v4, v23

    and-int/2addr v9, v8

    not-int v9, v9

    and-int/2addr v9, v11

    xor-int/2addr v9, v5

    move/from16 v25, v7

    not-int v7, v5

    and-int/2addr v7, v11

    xor-int/2addr v7, v10

    iget v10, v1, Lfk/u9;->h2:I

    xor-int/2addr v10, v14

    and-int/2addr v12, v10

    xor-int/2addr v12, v15

    or-int/2addr v10, v11

    xor-int/2addr v10, v2

    xor-int v0, v0, v23

    or-int/2addr v0, v11

    xor-int/2addr v0, v5

    not-int v5, v14

    and-int/2addr v5, v8

    xor-int/2addr v5, v14

    and-int/2addr v5, v11

    xor-int/2addr v5, v4

    xor-int v14, v6, v23

    or-int/2addr v14, v11

    xor-int/2addr v2, v14

    and-int/2addr v8, v4

    xor-int/2addr v8, v13

    and-int v13, v23, v11

    xor-int/2addr v8, v13

    iget v13, v1, Lfk/u9;->t:I

    and-int v14, v13, v19

    iget v15, v1, Lfk/u9;->i2:I

    move/from16 v23, v4

    iget v4, v1, Lfk/u9;->f0:I

    move/from16 v26, v6

    iget v6, v1, Lfk/u9;->P0:I

    xor-int/2addr v15, v14

    and-int/2addr v15, v4

    xor-int/2addr v6, v15

    iget v15, v1, Lfk/u9;->D1:I

    xor-int/2addr v6, v15

    iget v15, v1, Lfk/u9;->B:I

    move/from16 v27, v6

    not-int v6, v15

    and-int/2addr v6, v14

    iget v14, v1, Lfk/u9;->d1:I

    move/from16 v28, v15

    iget v15, v1, Lfk/u9;->i1:I

    move/from16 v29, v13

    iget v13, v1, Lfk/u9;->d:I

    move/from16 v30, v2

    iget v2, v1, Lfk/u9;->U1:I

    xor-int/2addr v14, v6

    not-int v14, v14

    and-int/2addr v14, v4

    xor-int/2addr v14, v15

    or-int/2addr v14, v13

    xor-int/2addr v2, v14

    iget v14, v1, Lfk/u9;->e2:I

    xor-int/2addr v2, v14

    iget v14, v1, Lfk/u9;->M:I

    xor-int/2addr v2, v14

    iput v2, v1, Lfk/u9;->M:I

    iget v14, v1, Lfk/u9;->k0:I

    iget v15, v1, Lfk/u9;->b:I

    move/from16 v31, v13

    iget v13, v1, Lfk/u9;->o1:I

    move/from16 v32, v4

    iget v4, v1, Lfk/u9;->o:I

    move/from16 v33, v6

    iget v6, v1, Lfk/u9;->i0:I

    move/from16 v34, v12

    iget v12, v1, Lfk/u9;->P1:I

    move/from16 v35, v13

    not-int v13, v2

    move/from16 v36, v0

    iget v0, v1, Lfk/u9;->z0:I

    move/from16 v37, v7

    iget v7, v1, Lfk/u9;->g:I

    move/from16 v38, v5

    not-int v5, v7

    and-int v39, v12, v13

    xor-int v39, v0, v39

    and-int v40, v2, v6

    xor-int v40, v15, v40

    or-int v40, v4, v40

    xor-int v39, v39, v40

    and-int v39, v39, v5

    move/from16 v40, v6

    iget v6, v1, Lfk/u9;->Y0:I

    move/from16 v41, v12

    iget v12, v1, Lfk/u9;->W:I

    or-int/2addr v6, v2

    xor-int/2addr v6, v12

    or-int/2addr v6, v4

    and-int/2addr v3, v2

    xor-int/2addr v3, v10

    iget v10, v1, Lfk/u9;->Q0:I

    and-int/2addr v10, v13

    xor-int/2addr v0, v10

    iget v10, v1, Lfk/u9;->w0:I

    xor-int/2addr v0, v10

    iget v10, v1, Lfk/u9;->m1:I

    and-int/2addr v10, v13

    xor-int/2addr v10, v11

    move/from16 v42, v12

    not-int v12, v4

    and-int/2addr v10, v12

    iget v12, v1, Lfk/u9;->p0:I

    and-int/2addr v12, v13

    or-int/2addr v12, v4

    move/from16 v43, v12

    move/from16 v12, v22

    not-int v12, v12

    and-int/2addr v12, v2

    xor-int/2addr v9, v12

    move/from16 v12, v18

    not-int v12, v12

    and-int/2addr v12, v2

    xor-int/2addr v8, v12

    not-int v8, v8

    and-int/2addr v8, v14

    xor-int/2addr v8, v9

    iget v9, v1, Lfk/u9;->j0:I

    xor-int/2addr v8, v9

    iput v8, v1, Lfk/u9;->j0:I

    iget v9, v1, Lfk/u9;->D0:I

    iget v12, v1, Lfk/u9;->O1:I

    move/from16 v18, v6

    move/from16 v6, v38

    not-int v6, v6

    and-int/2addr v6, v2

    xor-int v6, v37, v6

    move/from16 v22, v8

    move/from16 v8, v20

    not-int v8, v8

    and-int/2addr v8, v2

    xor-int v8, v36, v8

    and-int/2addr v8, v14

    xor-int/2addr v6, v8

    iget v8, v1, Lfk/u9;->j:I

    xor-int/2addr v6, v8

    iput v6, v1, Lfk/u9;->j:I

    xor-int v8, v9, v2

    xor-int/2addr v8, v12

    iget v9, v1, Lfk/u9;->p1:I

    and-int/2addr v9, v13

    xor-int v9, v35, v9

    or-int v12, v15, v2

    xor-int v12, v35, v12

    or-int/2addr v12, v4

    xor-int/2addr v9, v12

    and-int/2addr v9, v5

    xor-int/2addr v8, v9

    iget v9, v1, Lfk/u9;->S0:I

    xor-int/2addr v8, v9

    iput v8, v1, Lfk/u9;->S0:I

    iget v9, v1, Lfk/u9;->E1:I

    or-int v12, v9, v8

    iput v12, v1, Lfk/u9;->n0:I

    iget v12, v1, Lfk/u9;->q0:I

    move/from16 v15, v34

    not-int v15, v15

    and-int/2addr v15, v2

    xor-int v15, v25, v15

    and-int/2addr v15, v14

    xor-int/2addr v3, v15

    iget v15, v1, Lfk/u9;->r1:I

    xor-int/2addr v3, v15

    iput v3, v1, Lfk/u9;->r1:I

    move/from16 v15, v30

    not-int v15, v15

    and-int/2addr v15, v2

    xor-int v15, v17, v15

    and-int v16, v2, v16

    move/from16 v17, v5

    xor-int v5, v21, v16

    not-int v5, v5

    and-int/2addr v5, v14

    xor-int/2addr v5, v15

    xor-int v5, v5, p2

    iput v5, v1, Lfk/u9;->z1:I

    iget v5, v1, Lfk/u9;->C1:I

    and-int/2addr v5, v13

    xor-int/2addr v5, v11

    xor-int/2addr v5, v10

    or-int/2addr v5, v7

    xor-int/2addr v0, v5

    iget v5, v1, Lfk/u9;->D:I

    xor-int/2addr v0, v5

    iput v0, v1, Lfk/u9;->D:I

    or-int v5, v22, v0

    xor-int v10, v0, v5

    move/from16 v11, v22

    not-int v13, v11

    and-int v15, v0, v13

    move/from16 v16, v10

    iget v10, v1, Lfk/u9;->A0:I

    or-int/2addr v10, v2

    xor-int v10, v41, v10

    xor-int v10, v10, v18

    move/from16 v18, v14

    iget v14, v1, Lfk/u9;->e0:I

    or-int/2addr v14, v2

    and-int/2addr v12, v2

    or-int/2addr v4, v12

    xor-int/2addr v4, v14

    or-int/2addr v4, v7

    xor-int/2addr v4, v10

    iget v10, v1, Lfk/u9;->d0:I

    xor-int/2addr v4, v10

    iput v4, v1, Lfk/u9;->d0:I

    iget v10, v1, Lfk/u9;->N:I

    not-int v12, v10

    and-int v14, v4, v12

    move/from16 v20, v7

    iget v7, v1, Lfk/u9;->g1:I

    or-int/2addr v2, v7

    xor-int v2, v42, v2

    xor-int v2, v2, v43

    xor-int v2, v2, v39

    iget v7, v1, Lfk/u9;->Z:I

    xor-int/2addr v2, v7

    iput v2, v1, Lfk/u9;->Z:I

    not-int v7, v2

    and-int v21, v3, v7

    move/from16 v22, v7

    iget v7, v1, Lfk/u9;->T0:I

    move/from16 v25, v2

    iget v2, v1, Lfk/u9;->g2:I

    xor-int v7, v7, v33

    and-int v30, v32, v33

    xor-int v7, v7, v30

    or-int v7, v31, v7

    xor-int/2addr v2, v7

    xor-int v2, v2, p1

    iget v7, v1, Lfk/u9;->y:I

    xor-int/2addr v2, v7

    iput v2, v1, Lfk/u9;->y:I

    iget v7, v1, Lfk/u9;->F1:I

    or-int v30, v7, v2

    move/from16 p1, v3

    iget v3, v1, Lfk/u9;->c:I

    or-int v33, v3, v2

    move/from16 v34, v14

    iget v14, v1, Lfk/u9;->T1:I

    move/from16 v35, v12

    not-int v12, v14

    and-int v36, v33, v12

    move/from16 v37, v4

    not-int v4, v3

    and-int v38, v33, v4

    or-int v39, v14, v33

    xor-int v41, v2, v3

    or-int v42, v14, v41

    move/from16 v43, v10

    not-int v10, v7

    and-int v44, v41, v10

    move/from16 v45, v5

    iget v5, v1, Lfk/u9;->j1:I

    move/from16 v46, v11

    iget v11, v1, Lfk/u9;->G:I

    move/from16 v47, v13

    iget v13, v1, Lfk/u9;->O:I

    xor-int v48, v2, v42

    xor-int v5, v41, v5

    and-int/2addr v5, v10

    xor-int v5, v48, v5

    xor-int v42, v41, v42

    or-int v48, v7, v33

    xor-int v42, v42, v48

    or-int v42, v11, v42

    xor-int v5, v5, v42

    move/from16 v42, v15

    not-int v15, v13

    and-int/2addr v5, v15

    xor-int v15, v41, v14

    move/from16 v48, v0

    iget v0, v1, Lfk/u9;->q:I

    and-int v49, v0, v2

    xor-int v50, v2, v11

    move/from16 v51, v5

    xor-int v5, v50, v0

    iput v5, v1, Lfk/u9;->I0:I

    move/from16 v52, v5

    or-int v5, v11, v2

    not-int v5, v5

    and-int/2addr v5, v0

    move/from16 v53, v0

    iget v0, v1, Lfk/u9;->Y1:I

    move/from16 v54, v6

    iget v6, v1, Lfk/u9;->i:I

    xor-int/2addr v0, v5

    not-int v0, v0

    and-int/2addr v0, v6

    and-int/2addr v4, v2

    and-int v55, v4, v12

    move/from16 v56, v0

    iget v0, v1, Lfk/u9;->X0:I

    move/from16 v57, v5

    not-int v5, v11

    move/from16 v58, v6

    and-int v6, v2, v3

    move/from16 v59, v9

    not-int v9, v6

    and-int/2addr v9, v3

    or-int v60, v14, v9

    xor-int v30, v60, v30

    and-int v30, v30, v5

    or-int v61, v7, v60

    xor-int v15, v15, v61

    xor-int v9, v9, v39

    and-int/2addr v12, v6

    xor-int v39, v6, v36

    xor-int v39, v39, v7

    xor-int v61, v2, v12

    xor-int/2addr v12, v6

    and-int/2addr v12, v10

    xor-int v12, v61, v12

    and-int/2addr v12, v5

    xor-int v12, v39, v12

    and-int v39, v9, v10

    xor-int v39, v2, v39

    xor-int v9, v9, v44

    and-int/2addr v9, v5

    xor-int v9, v39, v9

    or-int/2addr v9, v13

    xor-int/2addr v9, v12

    xor-int v9, v9, v29

    iput v9, v1, Lfk/u9;->t:I

    not-int v12, v2

    and-int v29, v3, v12

    move/from16 v39, v3

    iget v3, v1, Lfk/u9;->a1:I

    xor-int v3, v29, v3

    or-int/2addr v6, v14

    xor-int v6, v33, v6

    xor-int v4, v4, v36

    and-int/2addr v4, v10

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->v1:I

    xor-int/2addr v6, v3

    or-int/2addr v6, v11

    xor-int/2addr v4, v6

    xor-int v6, v2, v55

    xor-int v33, v38, v55

    or-int v33, v7, v33

    xor-int v6, v6, v33

    xor-int v33, v41, v55

    xor-int v0, v33, v0

    and-int/2addr v0, v5

    xor-int/2addr v0, v6

    or-int/2addr v0, v13

    xor-int/2addr v0, v4

    iget v4, v1, Lfk/u9;->L0:I

    xor-int/2addr v0, v4

    iput v0, v1, Lfk/u9;->L0:I

    or-int v4, v0, v8

    not-int v6, v0

    and-int v33, v8, v6

    and-int v36, v59, v4

    xor-int v36, v33, v36

    or-int v36, v54, v36

    move/from16 v41, v7

    move/from16 v7, v54

    not-int v7, v7

    move/from16 v44, v14

    and-int v14, v4, v7

    iput v14, v1, Lfk/u9;->T0:I

    xor-int v14, v8, v4

    xor-int v38, v38, v60

    and-int v38, v38, v10

    xor-int v3, v3, v38

    xor-int/2addr v3, v11

    xor-int v3, v3, v51

    move/from16 v38, v14

    iget v14, v1, Lfk/u9;->L:I

    xor-int/2addr v3, v14

    iput v3, v1, Lfk/u9;->L:I

    xor-int v14, v3, v48

    move/from16 v51, v7

    xor-int v7, v14, v42

    and-int v54, v14, v47

    xor-int v54, v3, v54

    xor-int v55, v14, v46

    and-int v60, v3, v48

    xor-int v45, v60, v45

    move/from16 v60, v4

    not-int v4, v3

    move/from16 v61, v8

    and-int v8, v48, v4

    move/from16 v62, v4

    not-int v4, v8

    and-int v4, v48, v4

    and-int v63, v8, v47

    xor-int v64, v48, v63

    xor-int v65, v8, v46

    xor-int v63, v3, v63

    move/from16 v66, v8

    move/from16 v8, v48

    move/from16 v48, v7

    not-int v7, v8

    and-int v67, v3, v7

    xor-int v68, v67, v42

    or-int v69, v46, v67

    xor-int v70, v67, v69

    and-int v71, v67, v47

    or-int v67, v8, v67

    and-int v67, v67, v47

    xor-int v72, v4, v67

    or-int v73, v8, v3

    move/from16 v74, v7

    xor-int v7, v73, v67

    iput v7, v1, Lfk/u9;->o0:I

    or-int v67, v46, v73

    xor-int v67, v14, v67

    and-int v10, v29, v10

    or-int v29, v11, v10

    xor-int v15, v15, v29

    xor-int v10, v10, v30

    or-int/2addr v10, v13

    xor-int/2addr v10, v15

    iget v13, v1, Lfk/u9;->p:I

    xor-int/2addr v10, v13

    iput v10, v1, Lfk/u9;->p:I

    and-int v13, v2, v11

    and-int/2addr v12, v11

    not-int v15, v12

    and-int/2addr v15, v11

    and-int v29, v53, v12

    move/from16 v30, v8

    iget v8, v1, Lfk/u9;->Z0:I

    and-int/2addr v5, v2

    and-int v75, v53, v5

    xor-int v75, v12, v75

    or-int v75, v75, v26

    move/from16 v76, v3

    iget v3, v1, Lfk/u9;->r0:I

    and-int v77, v53, v13

    xor-int v77, v12, v77

    xor-int v77, v77, v75

    xor-int v13, v13, v49

    or-int v49, v12, v26

    xor-int v13, v13, v49

    not-int v13, v13

    and-int v13, v58, v13

    xor-int v13, v77, v13

    move/from16 v49, v14

    move/from16 v14, v18

    move/from16 v18, v7

    not-int v7, v14

    and-int/2addr v7, v13

    xor-int v13, v5, v57

    or-int v57, v26, v13

    xor-int v57, v52, v57

    or-int v77, v26, v15

    move/from16 v78, v4

    xor-int v4, v2, v77

    not-int v4, v4

    and-int v4, v58, v4

    xor-int v4, v57, v4

    move/from16 v57, v10

    not-int v10, v15

    and-int v10, v53, v10

    xor-int/2addr v2, v10

    xor-int/2addr v8, v12

    or-int v8, v8, v26

    xor-int/2addr v2, v8

    and-int v8, v15, v24

    xor-int/2addr v8, v13

    not-int v8, v8

    and-int v8, v58, v8

    xor-int/2addr v2, v8

    iget v8, v1, Lfk/u9;->v0:I

    and-int v10, v58, v13

    xor-int/2addr v8, v10

    or-int/2addr v8, v14

    xor-int/2addr v2, v8

    iget v8, v1, Lfk/u9;->P:I

    xor-int/2addr v2, v8

    iput v2, v1, Lfk/u9;->P:I

    or-int v2, v11, v5

    xor-int v3, v3, v75

    xor-int v5, v5, v29

    and-int v8, v2, v24

    xor-int/2addr v5, v8

    not-int v5, v5

    and-int v5, v58, v5

    xor-int/2addr v3, v5

    not-int v3, v3

    and-int/2addr v3, v14

    xor-int/2addr v3, v4

    iget v5, v1, Lfk/u9;->F:I

    xor-int/2addr v3, v5

    iput v3, v1, Lfk/u9;->F:I

    xor-int v5, v3, v43

    and-int v8, v37, v3

    xor-int/2addr v8, v5

    not-int v10, v5

    and-int v10, v37, v10

    xor-int/2addr v10, v3

    not-int v11, v3

    and-int v12, v37, v11

    and-int v13, v3, v47

    iput v13, v1, Lfk/u9;->Z0:I

    not-int v15, v13

    and-int/2addr v15, v3

    iput v15, v1, Lfk/u9;->i2:I

    and-int v15, v46, v3

    iput v15, v1, Lfk/u9;->k1:I

    move/from16 v24, v13

    and-int v13, v3, v35

    iput v13, v1, Lfk/u9;->r0:I

    and-int v35, v37, v13

    or-int v47, v13, v43

    and-int v47, v37, v47

    xor-int v75, v13, v47

    and-int v77, v43, v3

    move/from16 v79, v15

    xor-int v15, v77, v35

    iput v15, v1, Lfk/u9;->U1:I

    and-int v80, v37, v77

    xor-int v77, v77, v12

    move/from16 v81, v9

    xor-int v9, v5, v12

    iput v9, v1, Lfk/u9;->O0:I

    move/from16 v82, v10

    and-int v10, v46, v11

    iput v10, v1, Lfk/u9;->u0:I

    or-int/2addr v10, v3

    iput v10, v1, Lfk/u9;->C:I

    move/from16 v83, v10

    and-int v10, v43, v11

    and-int v84, v37, v10

    xor-int v85, v5, v84

    not-int v10, v10

    and-int v10, v43, v10

    xor-int v34, v10, v34

    move/from16 v86, v11

    not-int v11, v10

    and-int v87, v37, v11

    xor-int v87, v43, v87

    xor-int v10, v10, v80

    xor-int v80, v43, v84

    move/from16 v88, v10

    xor-int v10, v46, v3

    iput v10, v1, Lfk/u9;->f1:I

    xor-int v10, v3, v12

    move/from16 v89, v13

    or-int v13, v3, v43

    move/from16 v90, v8

    xor-int v8, v13, v12

    move/from16 v91, v10

    not-int v10, v13

    and-int v10, v37, v10

    xor-int/2addr v5, v10

    xor-int v10, v13, v84

    xor-int v13, v13, v35

    iput v13, v1, Lfk/u9;->i1:I

    xor-int v12, v43, v12

    and-int v2, v53, v2

    and-int v35, v26, v2

    move/from16 v37, v12

    xor-int v12, v52, v35

    iput v12, v1, Lfk/u9;->A0:I

    move/from16 v35, v5

    iget v5, v1, Lfk/u9;->I1:I

    xor-int/2addr v5, v12

    xor-int/2addr v5, v7

    iget v7, v1, Lfk/u9;->G0:I

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->G0:I

    xor-int v2, v50, v2

    or-int v2, v2, v26

    xor-int v2, v29, v2

    xor-int v2, v2, v56

    or-int/2addr v2, v14

    xor-int/2addr v2, v4

    xor-int v2, v2, v28

    iput v2, v1, Lfk/u9;->Y1:I

    iget v4, v1, Lfk/u9;->H0:I

    iget v7, v1, Lfk/u9;->G1:I

    iget v12, v1, Lfk/u9;->R:I

    move/from16 v26, v14

    iget v14, v1, Lfk/u9;->x0:I

    move/from16 v29, v5

    move/from16 v5, v19

    move/from16 v19, v2

    not-int v2, v5

    and-int/2addr v2, v4

    xor-int/2addr v2, v7

    not-int v2, v2

    and-int/2addr v2, v12

    xor-int/2addr v2, v14

    iget v4, v1, Lfk/u9;->u:I

    xor-int/2addr v2, v4

    iget v4, v1, Lfk/u9;->e:I

    and-int v7, v2, v4

    not-int v12, v7

    iget v14, v1, Lfk/u9;->K:I

    and-int v50, v14, v7

    and-int v52, v14, v12

    move/from16 v56, v5

    iget v5, v1, Lfk/u9;->m:I

    move/from16 v84, v8

    xor-int v8, v2, v4

    iput v8, v1, Lfk/u9;->b:I

    move/from16 v92, v3

    not-int v3, v8

    and-int/2addr v3, v5

    move/from16 v93, v10

    iget v10, v1, Lfk/u9;->s1:I

    and-int v94, v14, v8

    move/from16 v95, v0

    xor-int v0, v2, v94

    move/from16 v96, v6

    not-int v6, v0

    and-int/2addr v6, v5

    move/from16 v97, v9

    not-int v9, v10

    xor-int v98, v2, v6

    and-int v98, v98, v9

    xor-int v99, v8, v50

    xor-int v100, v7, v52

    and-int v100, v5, v100

    xor-int v99, v99, v100

    xor-int v6, v52, v6

    or-int/2addr v6, v10

    xor-int v6, v99, v6

    move/from16 v99, v13

    or-int v13, v2, v4

    and-int v100, v14, v13

    xor-int v100, v4, v100

    or-int v100, v5, v100

    xor-int v0, v0, v100

    xor-int v7, v7, v50

    xor-int/2addr v7, v3

    or-int/2addr v7, v10

    xor-int/2addr v0, v7

    iget v7, v1, Lfk/u9;->u1:I

    and-int v50, v7, v0

    or-int/2addr v0, v7

    xor-int v94, v4, v94

    and-int/2addr v12, v4

    xor-int v12, v12, v52

    not-int v12, v12

    and-int/2addr v5, v12

    xor-int v5, v94, v5

    not-int v12, v13

    and-int/2addr v12, v14

    xor-int/2addr v8, v12

    xor-int/2addr v3, v8

    and-int/2addr v3, v9

    xor-int/2addr v3, v5

    not-int v5, v7

    and-int/2addr v5, v3

    xor-int/2addr v5, v6

    iget v8, v1, Lfk/u9;->l0:I

    xor-int/2addr v5, v8

    iput v5, v1, Lfk/u9;->l0:I

    and-int v8, v5, v11

    xor-int v8, v47, v8

    iput v8, v1, Lfk/u9;->M0:I

    or-int v11, v75, v5

    xor-int v11, v87, v11

    iput v11, v1, Lfk/u9;->P0:I

    not-int v12, v5

    and-int v43, v43, v12

    move/from16 v47, v2

    xor-int v2, v15, v43

    iput v2, v1, Lfk/u9;->h2:I

    and-int v43, v5, v99

    xor-int v43, v34, v43

    move/from16 v94, v9

    move/from16 v75, v14

    move/from16 v14, v99

    not-int v9, v14

    and-int/2addr v9, v5

    xor-int v9, v97, v9

    and-int v9, v9, v96

    xor-int v9, v43, v9

    and-int v43, v5, v15

    xor-int v15, v15, v43

    or-int v15, v95, v15

    xor-int/2addr v8, v15

    move/from16 v15, v93

    not-int v15, v15

    and-int/2addr v15, v5

    xor-int v15, v92, v15

    and-int v15, v15, v96

    xor-int/2addr v11, v15

    or-int v15, v84, v5

    xor-int/2addr v14, v15

    and-int v14, v14, v96

    xor-int/2addr v2, v14

    move/from16 v14, v84

    not-int v14, v14

    and-int/2addr v14, v5

    xor-int v14, v91, v14

    iput v14, v1, Lfk/u9;->z0:I

    and-int v15, v5, v77

    xor-int v15, v87, v15

    and-int v15, v15, v96

    xor-int/2addr v14, v15

    move/from16 v15, v90

    not-int v15, v15

    and-int/2addr v15, v5

    xor-int v15, v89, v15

    iput v15, v1, Lfk/u9;->y0:I

    move/from16 v43, v10

    move/from16 v10, v97

    not-int v10, v10

    and-int/2addr v10, v5

    xor-int v10, v82, v10

    or-int v10, v95, v10

    xor-int/2addr v10, v15

    and-int v15, v5, v91

    xor-int v15, v35, v15

    and-int v37, v5, v37

    xor-int v35, v35, v37

    or-int v35, v95, v35

    xor-int v15, v15, v35

    move/from16 v35, v2

    move/from16 v2, v88

    not-int v2, v2

    and-int/2addr v2, v5

    xor-int v2, v85, v2

    and-int v37, v80, v12

    xor-int v34, v34, v37

    or-int v34, v95, v34

    xor-int v2, v2, v34

    not-int v3, v3

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    iget v6, v1, Lfk/u9;->b0:I

    xor-int/2addr v3, v6

    iput v3, v1, Lfk/u9;->b0:I

    xor-int v6, v13, v52

    iget v13, v1, Lfk/u9;->N0:I

    xor-int/2addr v6, v13

    xor-int v6, v6, v98

    xor-int/2addr v0, v6

    iget v13, v1, Lfk/u9;->X:I

    xor-int/2addr v0, v13

    iput v0, v1, Lfk/u9;->X:I

    xor-int v0, v6, v50

    xor-int v0, v0, v56

    iput v0, v1, Lfk/u9;->x0:I

    and-int v6, v81, v0

    xor-int v13, v0, v6

    iput v13, v1, Lfk/u9;->g1:I

    not-int v13, v0

    and-int v34, v81, v13

    or-int v28, v28, v56

    xor-int v28, v56, v28

    move/from16 v37, v5

    iget v5, v1, Lfk/u9;->A1:I

    move/from16 v50, v12

    move/from16 v12, v31

    not-int v12, v12

    move/from16 v31, v2

    iget v2, v1, Lfk/u9;->d2:I

    xor-int v5, v28, v5

    and-int/2addr v5, v12

    xor-int/2addr v2, v5

    move/from16 v5, p2

    move/from16 v52, v12

    not-int v12, v5

    and-int/2addr v2, v12

    xor-int v2, v27, v2

    iget v12, v1, Lfk/u9;->Q:I

    xor-int/2addr v2, v12

    iput v2, v1, Lfk/u9;->Q:I

    not-int v12, v2

    iget v5, v1, Lfk/u9;->r:I

    and-int/2addr v5, v12

    not-int v5, v5

    and-int/2addr v5, v7

    move/from16 v27, v11

    iget v11, v1, Lfk/u9;->t1:I

    move/from16 v56, v14

    iget v14, v1, Lfk/u9;->B0:I

    move/from16 v77, v8

    iget v8, v1, Lfk/u9;->H1:I

    move/from16 v80, v15

    iget v15, v1, Lfk/u9;->h1:I

    and-int/2addr v8, v2

    xor-int/2addr v8, v15

    and-int/2addr v8, v7

    move/from16 v82, v15

    iget v15, v1, Lfk/u9;->z:I

    move/from16 v84, v9

    iget v9, v1, Lfk/u9;->m0:I

    move/from16 v85, v10

    iget v10, v1, Lfk/u9;->Y:I

    move/from16 v87, v4

    iget v4, v1, Lfk/u9;->y1:I

    move/from16 v88, v3

    not-int v3, v10

    and-int/2addr v3, v2

    xor-int/2addr v3, v4

    move/from16 v89, v3

    iget v3, v1, Lfk/u9;->R0:I

    move/from16 v90, v8

    iget v8, v1, Lfk/u9;->M1:I

    not-int v3, v3

    and-int/2addr v3, v2

    xor-int/2addr v3, v8

    iput v3, v1, Lfk/u9;->R0:I

    iget v8, v1, Lfk/u9;->L1:I

    move/from16 v91, v4

    iget v4, v1, Lfk/u9;->R1:I

    move/from16 v92, v3

    iget v3, v1, Lfk/u9;->I:I

    move/from16 v93, v12

    not-int v12, v3

    and-int v97, v2, v11

    xor-int v14, v14, v97

    xor-int/2addr v5, v14

    or-int/2addr v11, v2

    xor-int/2addr v11, v10

    not-int v14, v15

    and-int/2addr v14, v2

    xor-int/2addr v9, v14

    not-int v9, v9

    and-int/2addr v9, v7

    xor-int/2addr v9, v11

    and-int/2addr v9, v12

    xor-int/2addr v5, v9

    xor-int v5, v5, v32

    iput v5, v1, Lfk/u9;->f0:I

    and-int v9, v81, v5

    iput v9, v1, Lfk/u9;->A1:I

    and-int v11, v5, v13

    xor-int v14, v11, v81

    iput v14, v1, Lfk/u9;->t1:I

    and-int v11, v81, v11

    iput v11, v1, Lfk/u9;->r:I

    not-int v11, v5

    and-int/2addr v11, v0

    iput v11, v1, Lfk/u9;->R1:I

    xor-int v14, v11, v34

    iput v14, v1, Lfk/u9;->N0:I

    and-int v14, v81, v11

    xor-int/2addr v14, v11

    iput v14, v1, Lfk/u9;->M1:I

    xor-int/2addr v6, v5

    iput v6, v1, Lfk/u9;->P1:I

    or-int v6, v5, v0

    iput v6, v1, Lfk/u9;->B0:I

    and-int/2addr v13, v6

    iput v13, v1, Lfk/u9;->D1:I

    not-int v13, v13

    and-int v13, v81, v13

    iput v13, v1, Lfk/u9;->d2:I

    not-int v13, v6

    and-int v13, v81, v13

    xor-int/2addr v13, v6

    iput v13, v1, Lfk/u9;->J:I

    and-int v13, v5, v0

    iput v13, v1, Lfk/u9;->H0:I

    not-int v14, v13

    and-int v32, v81, v13

    xor-int v13, v13, v32

    iput v13, v1, Lfk/u9;->e2:I

    and-int v13, v0, v14

    and-int v14, v81, v14

    xor-int/2addr v14, v13

    iput v14, v1, Lfk/u9;->G1:I

    not-int v13, v13

    and-int v13, v81, v13

    xor-int v14, v11, v13

    iput v14, v1, Lfk/u9;->h0:I

    xor-int v14, v6, v13

    iput v14, v1, Lfk/u9;->E0:I

    not-int v13, v13

    and-int v13, v19, v13

    iput v13, v1, Lfk/u9;->I1:I

    xor-int v6, v6, v32

    iput v6, v1, Lfk/u9;->q0:I

    xor-int/2addr v5, v0

    iput v5, v1, Lfk/u9;->a2:I

    xor-int v5, v11, v9

    iput v5, v1, Lfk/u9;->j2:I

    iget v5, v1, Lfk/u9;->N1:I

    or-int v6, v15, v2

    xor-int/2addr v6, v5

    iput v6, v1, Lfk/u9;->z:I

    not-int v8, v8

    and-int/2addr v8, v2

    xor-int/2addr v4, v8

    not-int v4, v4

    and-int/2addr v4, v7

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->s0:I

    and-int v6, v6, v93

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v6, v92, v6

    iget v8, v1, Lfk/u9;->J0:I

    or-int/2addr v8, v2

    xor-int v8, v91, v8

    iput v8, v1, Lfk/u9;->J0:I

    xor-int v8, v8, v90

    and-int/2addr v8, v12

    xor-int/2addr v4, v8

    iget v8, v1, Lfk/u9;->h:I

    xor-int/2addr v4, v8

    iput v4, v1, Lfk/u9;->h:I

    not-int v8, v4

    move/from16 v9, v57

    not-int v11, v9

    and-int v12, v46, v8

    xor-int v12, v79, v12

    and-int/2addr v12, v11

    iput v12, v1, Lfk/u9;->H1:I

    and-int v12, v83, v8

    or-int/2addr v12, v9

    iput v12, v1, Lfk/u9;->L1:I

    move/from16 v12, v83

    not-int v13, v12

    and-int/2addr v13, v4

    xor-int/2addr v12, v13

    or-int/2addr v12, v9

    iput v12, v1, Lfk/u9;->D0:I

    iget v12, v1, Lfk/u9;->T:I

    and-int v13, v65, v8

    and-int v14, v4, v86

    or-int/2addr v9, v14

    iput v9, v1, Lfk/u9;->J1:I

    or-int v9, v4, v78

    xor-int v9, v72, v9

    xor-int v14, v18, v13

    not-int v14, v14

    and-int v14, v88, v14

    xor-int/2addr v9, v14

    iput v9, v1, Lfk/u9;->w0:I

    and-int v14, v24, v8

    and-int/2addr v11, v14

    iput v11, v1, Lfk/u9;->O1:I

    and-int v11, v67, v8

    iput v11, v1, Lfk/u9;->Q0:I

    and-int v13, v13, v88

    xor-int/2addr v11, v13

    not-int v11, v11

    and-int/2addr v11, v12

    xor-int/2addr v9, v11

    iput v9, v1, Lfk/u9;->W0:I

    xor-int v9, v9, v39

    iput v9, v1, Lfk/u9;->c:I

    or-int v11, v70, v4

    xor-int v11, v49, v11

    or-int v13, v73, v4

    xor-int v13, v16, v13

    and-int v13, v88, v13

    xor-int/2addr v11, v13

    and-int v13, v63, v8

    xor-int v13, v69, v13

    or-int v14, v45, v4

    xor-int v14, v76, v14

    not-int v14, v14

    and-int v14, v88, v14

    xor-int/2addr v13, v14

    and-int/2addr v13, v12

    xor-int/2addr v11, v13

    xor-int v11, v11, v53

    iput v11, v1, Lfk/u9;->q:I

    and-int v11, v4, v64

    xor-int v11, v55, v11

    and-int v13, v4, v54

    xor-int v13, v76, v13

    not-int v13, v13

    and-int v13, v88, v13

    xor-int/2addr v11, v13

    move/from16 v13, v48

    not-int v13, v13

    and-int/2addr v13, v4

    xor-int v13, v76, v13

    and-int v14, v4, v42

    and-int v14, v14, v88

    xor-int/2addr v13, v14

    and-int/2addr v13, v12

    xor-int/2addr v11, v13

    iget v13, v1, Lfk/u9;->w:I

    xor-int/2addr v11, v13

    iput v11, v1, Lfk/u9;->w:I

    xor-int v11, v55, v4

    and-int v8, v71, v8

    xor-int v8, v76, v8

    and-int v8, v8, v88

    xor-int/2addr v8, v11

    or-int v4, v4, v65

    xor-int v4, v66, v4

    not-int v4, v4

    and-int v4, v88, v4

    xor-int v4, v68, v4

    not-int v4, v4

    and-int/2addr v4, v12

    xor-int/2addr v4, v8

    xor-int v4, v4, v87

    iput v4, v1, Lfk/u9;->e:I

    iget v8, v1, Lfk/u9;->s:I

    iget v11, v1, Lfk/u9;->K1:I

    iget v12, v1, Lfk/u9;->B1:I

    and-int/2addr v8, v2

    xor-int/2addr v8, v10

    and-int/2addr v8, v7

    xor-int v8, v89, v8

    iget v10, v1, Lfk/u9;->c2:I

    not-int v10, v10

    and-int/2addr v10, v2

    xor-int/2addr v5, v10

    not-int v10, v11

    and-int/2addr v10, v2

    xor-int/2addr v10, v12

    and-int/2addr v10, v7

    xor-int/2addr v5, v10

    or-int/2addr v5, v3

    xor-int/2addr v5, v8

    iget v8, v1, Lfk/u9;->V:I

    xor-int/2addr v5, v8

    iput v5, v1, Lfk/u9;->V:I

    and-int v8, v5, v85

    xor-int v8, v84, v8

    xor-int v8, v8, v40

    iput v8, v1, Lfk/u9;->e0:I

    move/from16 v10, v80

    not-int v10, v10

    and-int/2addr v10, v5

    xor-int v10, v77, v10

    xor-int v10, v10, v58

    iput v10, v1, Lfk/u9;->i:I

    and-int v10, v5, v56

    xor-int v10, v27, v10

    xor-int/2addr v7, v10

    iput v7, v1, Lfk/u9;->u1:I

    move/from16 v7, v35

    not-int v7, v7

    and-int/2addr v5, v7

    xor-int v5, v31, v5

    iget v7, v1, Lfk/u9;->k:I

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->k:I

    iget v7, v1, Lfk/u9;->q1:I

    and-int/2addr v2, v7

    xor-int v2, v82, v2

    or-int/2addr v2, v3

    xor-int/2addr v2, v6

    iget v6, v1, Lfk/u9;->v:I

    xor-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->v:I

    not-int v6, v2

    and-int v7, v29, v6

    and-int v10, v29, v2

    xor-int/2addr v10, v2

    or-int v10, v30, v10

    iget v11, v1, Lfk/u9;->n:I

    xor-int v11, v28, v11

    iget v12, v1, Lfk/u9;->e1:I

    and-int v13, v11, v52

    xor-int/2addr v11, v13

    or-int v11, p2, v11

    xor-int/2addr v11, v12

    iget v12, v1, Lfk/u9;->S:I

    xor-int/2addr v11, v12

    iput v11, v1, Lfk/u9;->S:I

    or-int v12, v43, v11

    xor-int v13, v43, v11

    or-int v14, v20, v13

    iget v15, v1, Lfk/u9;->a0:I

    and-int v16, v11, v94

    and-int v18, v16, v17

    xor-int v24, v16, v18

    and-int v24, v24, v40

    move/from16 p2, v9

    not-int v9, v11

    and-int v9, v43, v9

    xor-int v27, v9, v20

    or-int v28, v20, v9

    xor-int v31, v43, v28

    move/from16 v32, v5

    iget v5, v1, Lfk/u9;->b2:I

    xor-int v5, v31, v5

    not-int v5, v5

    and-int/2addr v5, v15

    move/from16 v31, v3

    xor-int v3, v16, v28

    iput v3, v1, Lfk/u9;->F0:I

    or-int v3, v11, v9

    and-int v16, v3, v17

    move/from16 v34, v10

    xor-int v10, v11, v16

    not-int v10, v10

    and-int v10, v40, v10

    xor-int v10, v27, v10

    and-int v11, v11, v17

    move/from16 v16, v7

    xor-int v7, v12, v18

    not-int v7, v7

    and-int v7, v40, v7

    xor-int/2addr v7, v11

    not-int v7, v7

    and-int/2addr v7, v15

    xor-int/2addr v7, v10

    xor-int/2addr v3, v14

    or-int v10, v40, v3

    xor-int v10, v27, v10

    xor-int v11, v13, v14

    move/from16 v18, v7

    move/from16 v14, v40

    not-int v7, v14

    and-int/2addr v7, v11

    not-int v7, v7

    and-int/2addr v7, v15

    xor-int/2addr v7, v10

    and-int v10, v9, v17

    xor-int/2addr v9, v10

    iget v10, v1, Lfk/u9;->U0:I

    xor-int/2addr v9, v10

    and-int/2addr v9, v15

    xor-int v9, v24, v9

    or-int v9, v75, v9

    iput v9, v1, Lfk/u9;->U0:I

    or-int v9, v14, v28

    xor-int v9, v20, v9

    and-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->B:I

    xor-int v9, v12, v28

    iget v10, v1, Lfk/u9;->f2:I

    xor-int/2addr v10, v9

    xor-int/2addr v5, v10

    move/from16 v10, v75

    not-int v11, v10

    and-int/2addr v5, v11

    xor-int/2addr v5, v7

    iget v7, v1, Lfk/u9;->f:I

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->f:I

    xor-int v7, v5, v2

    not-int v11, v7

    and-int v11, v29, v11

    not-int v12, v5

    xor-int v17, v5, p1

    or-int v17, v19, v17

    xor-int v24, v25, v5

    move/from16 v10, v19

    move/from16 v19, v9

    not-int v9, v10

    move/from16 v27, v3

    and-int v3, v25, v5

    and-int v35, p1, v3

    xor-int v39, v3, v35

    or-int v39, v10, v39

    not-int v14, v3

    move/from16 v42, v13

    and-int v13, v5, v14

    move/from16 v43, v15

    not-int v15, v13

    and-int v15, p1, v15

    xor-int v15, v24, v15

    iput v15, v1, Lfk/u9;->o1:I

    move/from16 v45, v15

    xor-int v15, v13, p1

    move/from16 v46, v8

    not-int v8, v15

    and-int/2addr v8, v10

    xor-int v48, v3, p1

    and-int v35, v35, v9

    and-int v49, p1, v12

    move/from16 v52, v8

    and-int v8, v5, v2

    move/from16 v53, v4

    not-int v4, v8

    and-int v4, v29, v4

    xor-int/2addr v4, v8

    xor-int v54, v8, v11

    or-int v54, v30, v54

    and-int v55, v29, v7

    move/from16 v56, v13

    xor-int v13, v8, v55

    and-int v55, v29, v5

    xor-int v7, v7, v55

    and-int v55, v29, v12

    xor-int v55, v8, v55

    and-int v55, v55, v74

    xor-int v7, v7, v55

    move/from16 v55, v15

    not-int v15, v13

    and-int v15, v30, v15

    xor-int/2addr v15, v4

    and-int v15, v15, v62

    xor-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->w1:I

    and-int v15, v5, v22

    xor-int v22, v24, p1

    and-int v57, v15, v10

    xor-int v22, v22, v57

    and-int v9, v24, v9

    xor-int/2addr v9, v15

    and-int/2addr v9, v0

    and-int v14, p1, v14

    xor-int/2addr v14, v15

    and-int/2addr v14, v10

    and-int v57, p1, v5

    xor-int v58, v3, v57

    xor-int v24, v24, v49

    and-int v24, v24, v10

    move/from16 v63, v7

    xor-int v7, v58, v24

    not-int v7, v7

    and-int/2addr v7, v0

    or-int v24, v5, v2

    move/from16 v58, v2

    and-int v2, v24, v6

    not-int v2, v2

    and-int v2, v29, v2

    or-int v64, v30, v24

    xor-int v4, v4, v64

    and-int v4, v4, v62

    and-int v64, v29, v24

    and-int v13, v30, v13

    xor-int v13, v64, v13

    or-int v13, v13, v76

    and-int/2addr v6, v5

    and-int v6, v29, v6

    xor-int v6, v24, v6

    or-int v11, v30, v11

    xor-int/2addr v6, v11

    and-int v8, v8, v74

    xor-int v8, v64, v8

    and-int v8, v8, v62

    xor-int/2addr v6, v8

    move/from16 v8, p1

    not-int v11, v8

    and-int/2addr v11, v6

    not-int v6, v6

    and-int/2addr v6, v8

    or-int v24, v25, v5

    move/from16 p1, v11

    and-int v11, v24, v12

    move/from16 v29, v6

    not-int v6, v11

    xor-int v30, v55, v10

    and-int v55, v0, v6

    xor-int v30, v30, v55

    and-int/2addr v15, v8

    xor-int v15, v24, v15

    and-int v55, v10, v6

    xor-int v15, v15, v55

    and-int v24, v8, v24

    xor-int v55, v11, v24

    and-int/2addr v6, v8

    xor-int/2addr v6, v3

    not-int v6, v6

    and-int/2addr v6, v10

    xor-int v6, v55, v6

    xor-int v55, v56, v57

    xor-int v11, v11, v21

    not-int v11, v11

    and-int/2addr v11, v10

    xor-int v11, v55, v11

    not-int v11, v11

    and-int/2addr v11, v0

    xor-int/2addr v6, v11

    xor-int v11, v5, v24

    iput v11, v1, Lfk/u9;->n1:I

    move/from16 v21, v15

    iget v15, v1, Lfk/u9;->H:I

    xor-int/2addr v14, v11

    xor-int/2addr v9, v14

    not-int v9, v9

    and-int/2addr v9, v15

    xor-int v9, v30, v9

    xor-int v9, v9, v47

    iput v9, v1, Lfk/u9;->u:I

    and-int v14, v53, v9

    not-int v14, v14

    and-int/2addr v14, v9

    iput v14, v1, Lfk/u9;->K1:I

    or-int v14, v53, v9

    iput v14, v1, Lfk/u9;->Z1:I

    move/from16 v30, v5

    not-int v5, v9

    and-int/2addr v14, v5

    iput v14, v1, Lfk/u9;->p1:I

    xor-int v14, v53, v9

    iput v14, v1, Lfk/u9;->s:I

    move/from16 v47, v10

    move/from16 v14, v53

    not-int v10, v14

    and-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->j1:I

    and-int/2addr v5, v14

    iput v5, v1, Lfk/u9;->x1:I

    xor-int v5, v11, v17

    xor-int/2addr v5, v7

    not-int v5, v5

    and-int/2addr v5, v15

    xor-int/2addr v5, v6

    xor-int v5, v5, v20

    iput v5, v1, Lfk/u9;->C1:I

    move/from16 v6, v46

    not-int v7, v6

    and-int/2addr v7, v5

    iput v7, v1, Lfk/u9;->V0:I

    and-int/2addr v5, v6

    iput v5, v1, Lfk/u9;->d1:I

    xor-int v5, v25, v24

    and-int v7, v58, v12

    xor-int v9, v7, v16

    xor-int v9, v9, v54

    xor-int/2addr v4, v9

    or-int v9, v4, v8

    xor-int v9, v63, v9

    xor-int v9, v9, v43

    iput v9, v1, Lfk/u9;->e1:I

    not-int v9, v9

    and-int/2addr v6, v9

    iput v6, v1, Lfk/u9;->q1:I

    and-int/2addr v4, v8

    xor-int v4, v63, v4

    iput v4, v1, Lfk/u9;->g0:I

    xor-int v4, v4, v26

    iput v4, v1, Lfk/u9;->k0:I

    xor-int/2addr v2, v7

    xor-int v2, v2, v34

    xor-int/2addr v2, v13

    iput v2, v1, Lfk/u9;->f2:I

    xor-int v4, v2, v29

    xor-int v4, v4, v31

    iput v4, v1, Lfk/u9;->I:I

    not-int v6, v4

    and-int v6, v32, v6

    and-int v7, v6, p2

    iput v7, v1, Lfk/u9;->R:I

    and-int v4, v32, v4

    iput v4, v1, Lfk/u9;->s0:I

    iput v6, v1, Lfk/u9;->c2:I

    iput v6, v1, Lfk/u9;->t0:I

    xor-int v2, v2, p1

    xor-int v2, v2, v44

    iput v2, v1, Lfk/u9;->T1:I

    xor-int v4, v5, v35

    not-int v4, v4

    and-int/2addr v4, v0

    xor-int v4, v22, v4

    xor-int v3, v3, v49

    not-int v3, v3

    and-int v3, v47, v3

    xor-int v3, v48, v3

    not-int v3, v3

    and-int/2addr v3, v0

    xor-int v3, v39, v3

    and-int/2addr v3, v15

    xor-int/2addr v3, v4

    xor-int v3, v3, v41

    iput v3, v1, Lfk/u9;->F1:I

    or-int/2addr v2, v3

    iput v2, v1, Lfk/u9;->n:I

    and-int v2, v25, v12

    and-int/2addr v2, v8

    xor-int v2, v30, v2

    and-int v2, v47, v2

    xor-int v2, v45, v2

    and-int/2addr v2, v0

    xor-int v2, v21, v2

    xor-int v3, v56, v49

    xor-int v3, v3, v52

    not-int v3, v3

    and-int/2addr v0, v3

    xor-int/2addr v0, v5

    not-int v0, v0

    and-int/2addr v0, v15

    xor-int/2addr v0, v2

    xor-int v0, v0, v23

    iput v0, v1, Lfk/u9;->U:I

    xor-int v0, v42, v28

    iput v0, v1, Lfk/u9;->v0:I

    and-int v0, v40, v0

    xor-int v0, v27, v0

    and-int v2, v43, v19

    xor-int/2addr v0, v2

    or-int v0, v0, v75

    xor-int v0, v18, v0

    iget v2, v1, Lfk/u9;->l1:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->l1:I

    move/from16 v2, v61

    not-int v3, v2

    and-int/2addr v3, v0

    or-int v4, v95, v3

    iput v4, v1, Lfk/u9;->Q1:I

    not-int v4, v3

    and-int/2addr v4, v0

    iput v4, v1, Lfk/u9;->l:I

    or-int v4, v95, v4

    xor-int v5, v3, v4

    iput v5, v1, Lfk/u9;->a1:I

    xor-int v3, v3, v60

    iput v3, v1, Lfk/u9;->X0:I

    and-int v6, v3, v59

    iput v6, v1, Lfk/u9;->S1:I

    and-int v6, v0, v96

    xor-int/2addr v6, v2

    iput v6, v1, Lfk/u9;->b2:I

    xor-int v6, v2, v0

    xor-int v7, v6, v60

    iput v7, v1, Lfk/u9;->C0:I

    move/from16 v8, v59

    not-int v9, v8

    or-int v6, v95, v6

    iput v6, v1, Lfk/u9;->Y0:I

    not-int v10, v5

    and-int/2addr v10, v8

    xor-int/2addr v6, v10

    iput v6, v1, Lfk/u9;->m1:I

    or-int v6, v0, v2

    iput v6, v1, Lfk/u9;->v1:I

    not-int v10, v0

    and-int/2addr v10, v2

    and-int v11, v10, v8

    xor-int/2addr v2, v11

    and-int v2, v2, v51

    iput v2, v1, Lfk/u9;->V1:I

    and-int v2, v10, v96

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int/2addr v2, v7

    iput v2, v1, Lfk/u9;->N1:I

    xor-int v2, v2, v36

    iput v2, v1, Lfk/u9;->W:I

    xor-int v2, v10, v60

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int v2, v38, v2

    and-int v2, v2, v51

    iput v2, v1, Lfk/u9;->c1:I

    xor-int v2, v10, v4

    iput v2, v1, Lfk/u9;->h1:I

    or-int v4, v95, v10

    xor-int/2addr v6, v4

    and-int/2addr v6, v8

    xor-int/2addr v5, v6

    and-int v6, v7, v9

    xor-int v6, v33, v6

    and-int v6, v6, v51

    xor-int/2addr v5, v6

    and-int v5, v5, v50

    iput v5, v1, Lfk/u9;->m0:I

    not-int v4, v4

    and-int/2addr v4, v8

    xor-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->p0:I

    or-int/2addr v0, v10

    iput v0, v1, Lfk/u9;->B1:I

    xor-int v0, v0, v33

    and-int/2addr v0, v9

    xor-int/2addr v0, v3

    and-int v0, v0, v51

    xor-int/2addr v0, v2

    and-int v0, v37, v0

    iput v0, v1, Lfk/u9;->g2:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
