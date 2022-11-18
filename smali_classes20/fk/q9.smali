.class public final Lfk/q9;
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

    iput p2, p0, Lfk/q9;->b:I

    iput-object p1, p0, Lfk/q9;->c:Lfk/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/q9;->c:Lfk/u9;

    iget v2, v1, Lfk/u9;->K1:I

    iget v3, v1, Lfk/u9;->P0:I

    not-int v4, v3

    and-int/2addr v4, v2

    iput v4, v1, Lfk/u9;->j0:I

    not-int v5, v4

    and-int/2addr v5, v2

    iput v5, v1, Lfk/u9;->i2:I

    iget v6, v1, Lfk/u9;->s1:I

    iget v7, v1, Lfk/u9;->e1:I

    iget v8, v1, Lfk/u9;->U1:I

    xor-int/2addr v8, v4

    iput v8, v1, Lfk/u9;->U1:I

    or-int v9, v6, v5

    not-int v10, v7

    and-int/2addr v9, v10

    xor-int/2addr v9, v8

    iput v9, v1, Lfk/u9;->m:I

    iget v10, v1, Lfk/u9;->p2:I

    xor-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->p2:I

    iget v10, v1, Lfk/u9;->A2:I

    iget v11, v1, Lfk/u9;->C1:I

    iget v12, v1, Lfk/u9;->R0:I

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    xor-int/2addr v8, v12

    iput v8, v1, Lfk/u9;->A2:I

    iget v10, v1, Lfk/u9;->C0:I

    xor-int v12, v4, v6

    and-int/2addr v12, v7

    xor-int/2addr v10, v12

    iput v10, v1, Lfk/u9;->R0:I

    iget v12, v1, Lfk/u9;->m0:I

    and-int v13, v11, v10

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    xor-int/2addr v8, v10

    iget v10, v1, Lfk/u9;->x:I

    xor-int/2addr v8, v10

    iput v8, v1, Lfk/u9;->x:I

    or-int v10, v6, v4

    iget v13, v1, Lfk/u9;->t0:I

    iget v14, v1, Lfk/u9;->N0:I

    xor-int v15, v2, v10

    xor-int/2addr v13, v15

    not-int v13, v13

    and-int/2addr v13, v11

    xor-int/2addr v13, v14

    not-int v14, v12

    and-int/2addr v13, v14

    not-int v14, v6

    iget v15, v1, Lfk/u9;->F:I

    iget v0, v1, Lfk/u9;->C:I

    move/from16 v16, v8

    iget v8, v1, Lfk/u9;->r0:I

    move/from16 v17, v13

    not-int v13, v2

    and-int/2addr v0, v13

    xor-int/2addr v0, v8

    iput v0, v1, Lfk/u9;->C:I

    iget v8, v1, Lfk/u9;->J:I

    xor-int/2addr v0, v8

    iget v8, v1, Lfk/u9;->G1:I

    xor-int/2addr v0, v8

    iget v8, v1, Lfk/u9;->u1:I

    iget v13, v1, Lfk/u9;->V1:I

    or-int v18, v8, v0

    move/from16 v19, v9

    xor-int v9, v13, v18

    iput v9, v1, Lfk/u9;->J:I

    move/from16 v18, v12

    iget v12, v1, Lfk/u9;->l0:I

    xor-int/2addr v9, v12

    iput v9, v1, Lfk/u9;->l0:I

    and-int/2addr v0, v8

    xor-int/2addr v0, v13

    iget v8, v1, Lfk/u9;->b0:I

    xor-int/2addr v0, v8

    iput v0, v1, Lfk/u9;->b0:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfk/u9;->K1:I

    and-int v8, v2, v14

    xor-int/2addr v8, v4

    and-int/2addr v4, v14

    xor-int/2addr v4, v3

    not-int v4, v4

    and-int/2addr v4, v7

    xor-int/2addr v4, v8

    not-int v4, v4

    and-int/2addr v4, v11

    or-int v8, v6, v2

    xor-int/2addr v8, v2

    iput v8, v1, Lfk/u9;->G1:I

    xor-int/2addr v10, v15

    not-int v10, v10

    and-int/2addr v10, v7

    xor-int/2addr v8, v10

    and-int/2addr v8, v11

    iget v10, v1, Lfk/u9;->c2:I

    xor-int/2addr v10, v2

    and-int/2addr v10, v7

    and-int/2addr v10, v11

    xor-int/2addr v5, v10

    or-int v5, v18, v5

    xor-int v5, v19, v5

    iput v5, v1, Lfk/u9;->c2:I

    iget v10, v1, Lfk/u9;->f:I

    xor-int/2addr v5, v10

    iput v5, v1, Lfk/u9;->f:I

    xor-int/2addr v6, v2

    iput v6, v1, Lfk/u9;->s1:I

    iget v10, v1, Lfk/u9;->p:I

    xor-int/2addr v10, v6

    iput v10, v1, Lfk/u9;->p:I

    xor-int/2addr v4, v10

    iput v4, v1, Lfk/u9;->N0:I

    iget v10, v1, Lfk/u9;->C2:I

    xor-int/2addr v4, v10

    iput v4, v1, Lfk/u9;->C2:I

    iget v10, v1, Lfk/u9;->n1:I

    xor-int/2addr v4, v10

    not-int v4, v4

    iput v4, v1, Lfk/u9;->n1:I

    iget v10, v1, Lfk/u9;->n0:I

    xor-int/2addr v2, v10

    and-int/2addr v2, v7

    xor-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->n0:I

    xor-int/2addr v2, v8

    iput v2, v1, Lfk/u9;->C0:I

    xor-int v2, v2, v17

    iput v2, v1, Lfk/u9;->t0:I

    iget v6, v1, Lfk/u9;->l1:I

    xor-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->l1:I

    iget v6, v1, Lfk/u9;->L0:I

    and-int/lit16 v8, v6, 0xff

    int-to-byte v8, v8

    const/4 v10, 0x0

    aput-byte v8, p1, v10

    ushr-int/lit8 v8, v6, 0x8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x1

    aput-byte v8, p1, v12

    ushr-int/lit8 v8, v6, 0x10

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/4 v12, 0x2

    aput-byte v8, p1, v12

    const/16 v8, 0x18

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x3

    aput-byte v6, p1, v12

    iget v6, v1, Lfk/u9;->e2:I

    and-int/lit16 v12, v6, 0xff

    int-to-byte v12, v12

    const/4 v13, 0x4

    aput-byte v12, p1, v13

    ushr-int/lit8 v12, v6, 0x8

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x5

    aput-byte v12, p1, v13

    ushr-int/lit8 v12, v6, 0x10

    and-int/2addr v12, v10

    int-to-byte v12, v12

    const/4 v13, 0x6

    aput-byte v12, p1, v13

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    const/4 v12, 0x7

    aput-byte v6, p1, v12

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0x8

    aput-byte v6, p1, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0x9

    aput-byte v6, p1, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xa

    aput-byte v6, p1, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xb

    aput-byte v4, p1, v6

    iget v4, v1, Lfk/u9;->d1:I

    and-int/lit16 v6, v4, 0xff

    int-to-byte v6, v6

    const/16 v12, 0xc

    aput-byte v6, p1, v12

    ushr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xd

    aput-byte v6, p1, v12

    ushr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v10

    int-to-byte v6, v6

    const/16 v12, 0xe

    aput-byte v6, p1, v12

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v6, 0xf

    aput-byte v4, p1, v6

    and-int/lit16 v4, v5, 0xff

    int-to-byte v4, v4

    const/16 v6, 0x10

    aput-byte v4, p1, v6

    ushr-int/lit8 v4, v5, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x11

    aput-byte v4, p1, v6

    ushr-int/lit8 v4, v5, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v6, 0x12

    aput-byte v4, p1, v6

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x13

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->e:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x14

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x15

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x16

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x17

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->h:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v8

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x19

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x1b

    aput-byte v4, p1, v5

    and-int/lit16 v4, v11, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x1c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v11, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v11, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x1e

    aput-byte v4, p1, v5

    shr-int/lit8 v4, v11, 0x18

    int-to-byte v4, v4

    const/16 v5, 0x1f

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->j:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x20

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x21

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x22

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x23

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->w2:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x24

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x25

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x26

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x27

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->z1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x28

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x29

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2a

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2b

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->k:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x2c

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2d

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x2e

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x2f

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->G0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x30

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x31

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x32

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x33

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->D1:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x34

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x35

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x36

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x37

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->X0:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x38

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x39

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3a

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3b

    aput-byte v4, p1, v5

    iget v4, v1, Lfk/u9;->o:I

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3d

    aput-byte v5, p1, v6

    ushr-int/lit8 v5, v4, 0x10

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v6, 0x3e

    aput-byte v5, p1, v6

    shr-int/2addr v4, v8

    int-to-byte v4, v4

    const/16 v5, 0x3f

    aput-byte v4, p1, v5

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x40

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x41

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x42

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x43

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->c1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x44

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x45

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x46

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x47

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->p0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x48

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x49

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->b1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x4c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x4e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x4f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->v:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x50

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x51

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x52

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x53

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->u:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x54

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x55

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x56

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x57

    aput-byte v2, p1, v4

    move/from16 v2, v16

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x58

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x59

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->w:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x5c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x5e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x5f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->E1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x60

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x61

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x62

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x63

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->N1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x64

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x65

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x66

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x67

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->F0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x68

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x69

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->A:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x6c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x6e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x6f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->D:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x70

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x71

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x72

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x73

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->U:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x74

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x75

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x76

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x77

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->H1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x78

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x79

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->h1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x7c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x7e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x7f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->i1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x80

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x81

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x82

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x83

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->G:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x84

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x85

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x86

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x87

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->T0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x88

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x89

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->m2:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x8c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x8e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x8f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->L:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x90

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x91

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x92

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x93

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->l2:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x94

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x95

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x96

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x97

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->R1:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x98

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x99

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9a

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9b

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->X:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0x9c

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9d

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0x9e

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0x9f

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->P:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa0

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa1

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa2

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa3

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->i:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa4

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa5

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa6

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xa7

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->e0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xa8

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xa9

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xaa

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xab

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->a0:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xac

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xad

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xae

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xaf

    aput-byte v2, p1, v4

    iget v2, v1, Lfk/u9;->T:I

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    const/16 v5, 0xb0

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x8

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb1

    aput-byte v4, p1, v5

    ushr-int/lit8 v4, v2, 0x10

    and-int/2addr v4, v10

    int-to-byte v4, v4

    const/16 v5, 0xb2

    aput-byte v4, p1, v5

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v4, 0xb3

    aput-byte v2, p1, v4

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    const/16 v4, 0xb4

    aput-byte v2, p1, v4

    ushr-int/lit8 v2, v3, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb5

    aput-byte v2, p1, v4

    ushr-int/lit8 v2, v3, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v4, 0xb6

    aput-byte v2, p1, v4

    shr-int/lit8 v2, v3, 0x18

    int-to-byte v2, v2

    const/16 v3, 0xb7

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->V:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xb8

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xb9

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xba

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbb

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->s0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xbc

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbd

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xbe

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xbf

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->l:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc0

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc1

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc2

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc3

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->J0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc4

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc5

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc6

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xc7

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->Z:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xc8

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xc9

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xca

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcb

    aput-byte v2, p1, v3

    iget v2, v1, Lfk/u9;->D0:I

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xcc

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x8

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xcd

    aput-byte v3, p1, v4

    ushr-int/lit8 v3, v2, 0x10

    and-int/2addr v3, v10

    int-to-byte v3, v3

    const/16 v4, 0xce

    aput-byte v3, p1, v4

    shr-int/2addr v2, v8

    int-to-byte v2, v2

    const/16 v3, 0xcf

    aput-byte v2, p1, v3

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd0

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd1

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd2

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xd3

    aput-byte v0, p1, v2

    and-int/lit16 v0, v7, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xd4

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, v7, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd5

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, v7, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xd6

    aput-byte v0, p1, v2

    shr-int/lit8 v0, v7, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xd7

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->d0:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xd8

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xd9

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xda

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdb

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->S:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xdc

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xdd

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xde

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xdf

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->f2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe0

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe1

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe2

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe3

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->F1:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe4

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe5

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe6

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xe7

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->r1:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xe8

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xe9

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xea

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xeb

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->s2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xec

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xed

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xee

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xef

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->b2:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf0

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf1

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf2

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf3

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->E0:I

    and-int/lit16 v2, v0, 0xff

    int-to-byte v2, v2

    const/16 v3, 0xf4

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x8

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf5

    aput-byte v2, p1, v3

    ushr-int/lit8 v2, v0, 0x10

    and-int/2addr v2, v10

    int-to-byte v2, v2

    const/16 v3, 0xf6

    aput-byte v2, p1, v3

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    const/16 v2, 0xf7

    aput-byte v0, p1, v2

    and-int/lit16 v0, v9, 0xff

    int-to-byte v0, v0

    const/16 v2, 0xf8

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, v9, 0x8

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xf9

    aput-byte v0, p1, v2

    ushr-int/lit8 v0, v9, 0x10

    and-int/2addr v0, v10

    int-to-byte v0, v0

    const/16 v2, 0xfa

    aput-byte v0, p1, v2

    shr-int/lit8 v0, v9, 0x18

    int-to-byte v0, v0

    const/16 v2, 0xfb

    aput-byte v0, p1, v2

    iget v0, v1, Lfk/u9;->K0:I

    and-int/lit16 v1, v0, 0xff

    int-to-byte v1, v1

    const/16 v2, 0xfc

    aput-byte v1, p1, v2

    ushr-int/lit8 v1, v0, 0x8

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfd

    aput-byte v1, p1, v2

    ushr-int/lit8 v1, v0, 0x10

    and-int/2addr v1, v10

    int-to-byte v1, v1

    const/16 v2, 0xfe

    aput-byte v1, p1, v2

    shr-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, p1, v10

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .locals 116

    move-object/from16 v0, p0

    iget v1, v0, Lfk/q9;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lfk/q9;->a([B)V

    return-void

    :goto_0
    iget-object v1, v0, Lfk/q9;->c:Lfk/u9;

    iget v2, v1, Lfk/u9;->p0:I

    iget v3, v1, Lfk/u9;->I:I

    iget v4, v1, Lfk/u9;->J1:I

    iget v5, v1, Lfk/u9;->b1:I

    iget v6, v1, Lfk/u9;->r0:I

    not-int v7, v3

    and-int/2addr v2, v7

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int/2addr v2, v6

    iget v4, v1, Lfk/u9;->m0:I

    xor-int/2addr v2, v4

    iget v4, v1, Lfk/u9;->T:I

    xor-int/2addr v2, v4

    iget v4, v1, Lfk/u9;->c:I

    iget v6, v1, Lfk/u9;->k1:I

    iget v7, v1, Lfk/u9;->Q0:I

    iget v8, v1, Lfk/u9;->W1:I

    iget v9, v1, Lfk/u9;->S0:I

    iget v10, v1, Lfk/u9;->k:I

    iget v11, v1, Lfk/u9;->L1:I

    or-int/2addr v6, v4

    xor-int/2addr v6, v7

    or-int/2addr v6, v3

    xor-int/2addr v6, v8

    xor-int/2addr v6, v9

    and-int/2addr v6, v10

    xor-int/2addr v6, v11

    iget v7, v1, Lfk/u9;->R:I

    xor-int/2addr v6, v7

    iput v6, v1, Lfk/u9;->R:I

    iget v7, v1, Lfk/u9;->m1:I

    iget v8, v1, Lfk/u9;->A0:I

    xor-int/2addr v7, v8

    iget v8, v1, Lfk/u9;->E:I

    xor-int/2addr v7, v8

    iget v8, v1, Lfk/u9;->a:I

    and-int v9, v7, v8

    iget v11, v1, Lfk/u9;->k0:I

    not-int v12, v9

    and-int v13, v11, v9

    iget v14, v1, Lfk/u9;->c0:I

    not-int v15, v13

    and-int/2addr v15, v14

    and-int v0, v8, v12

    not-int v0, v0

    and-int/2addr v0, v11

    xor-int v16, v7, v0

    move/from16 p1, v6

    iget v6, v1, Lfk/u9;->e2:I

    move/from16 p2, v5

    iget v5, v1, Lfk/u9;->h2:I

    move/from16 v17, v4

    iget v4, v1, Lfk/u9;->M:I

    move/from16 v18, v10

    iget v10, v1, Lfk/u9;->e1:I

    move/from16 v19, v3

    not-int v3, v7

    and-int v20, v10, v3

    move/from16 v21, v2

    iget v2, v1, Lfk/u9;->g:I

    move/from16 v22, v10

    not-int v10, v2

    or-int v23, v7, v6

    xor-int v23, v5, v23

    xor-int v23, v23, v4

    and-int v24, v20, v4

    xor-int v24, v5, v24

    and-int v24, v24, v10

    xor-int v23, v23, v24

    move/from16 v24, v5

    iget v5, v1, Lfk/u9;->h0:I

    and-int v25, v6, v3

    xor-int v25, v5, v25

    and-int v25, v25, v4

    move/from16 v26, v6

    or-int v6, v7, v8

    move/from16 v27, v5

    not-int v5, v6

    and-int/2addr v5, v11

    xor-int/2addr v5, v6

    not-int v5, v5

    and-int/2addr v5, v14

    and-int v28, v11, v6

    xor-int v28, v7, v28

    and-int v29, v14, v9

    xor-int v29, v28, v29

    or-int v29, v4, v29

    or-int v30, v6, v14

    and-int/2addr v12, v11

    xor-int/2addr v6, v12

    not-int v12, v8

    and-int/2addr v12, v7

    move/from16 v31, v5

    not-int v5, v14

    move/from16 v32, v2

    iget v2, v1, Lfk/u9;->X1:I

    xor-int v33, v12, v0

    and-int v33, v33, v5

    xor-int v33, v2, v33

    xor-int v34, v12, v11

    and-int v28, v14, v28

    xor-int v28, v34, v28

    and-int/2addr v5, v12

    xor-int/2addr v5, v6

    or-int/2addr v5, v4

    and-int v34, v11, v12

    move/from16 v35, v2

    not-int v2, v4

    xor-int/2addr v6, v14

    xor-int/2addr v12, v13

    xor-int v13, v9, v34

    not-int v13, v13

    and-int/2addr v13, v14

    xor-int/2addr v12, v13

    and-int/2addr v12, v2

    xor-int/2addr v6, v12

    xor-int v12, v7, v8

    xor-int v13, v12, v34

    xor-int v34, v9, v0

    or-int v34, v34, v14

    xor-int v34, v13, v34

    and-int v34, v34, v2

    and-int v36, v11, v12

    xor-int v36, v9, v36

    move/from16 v37, v0

    not-int v0, v12

    and-int/2addr v0, v11

    xor-int/2addr v0, v9

    iget v9, v1, Lfk/u9;->i0:I

    and-int v38, v9, v3

    move/from16 v39, v6

    iget v6, v1, Lfk/u9;->o:I

    xor-int v40, v9, v38

    and-int v40, v40, v4

    xor-int v40, v7, v40

    and-int v10, v40, v10

    xor-int/2addr v10, v7

    not-int v10, v10

    and-int/2addr v10, v6

    and-int v40, v8, v3

    move/from16 v41, v8

    and-int v8, v11, v40

    xor-int/2addr v12, v8

    xor-int/2addr v12, v15

    or-int/2addr v12, v4

    iget v15, v1, Lfk/u9;->U:I

    move/from16 v42, v12

    not-int v12, v8

    and-int/2addr v12, v14

    xor-int v12, v16, v12

    or-int/2addr v12, v4

    xor-int v12, v28, v12

    xor-int v16, v40, v8

    and-int v16, v14, v16

    xor-int v13, v13, v16

    xor-int/2addr v5, v13

    and-int/2addr v5, v15

    xor-int/2addr v5, v12

    iget v12, v1, Lfk/u9;->r1:I

    xor-int/2addr v5, v12

    iput v5, v1, Lfk/u9;->r1:I

    iget v12, v1, Lfk/u9;->f2:I

    or-int/2addr v12, v5

    not-int v13, v5

    move/from16 v16, v12

    iget v12, v1, Lfk/u9;->y0:I

    and-int/2addr v12, v13

    move/from16 v28, v12

    iget v12, v1, Lfk/u9;->b2:I

    or-int v43, v5, v12

    and-int/2addr v8, v14

    xor-int/2addr v0, v8

    and-int v8, v14, v40

    xor-int v8, v35, v8

    and-int/2addr v8, v2

    xor-int/2addr v0, v8

    not-int v0, v0

    and-int/2addr v0, v15

    xor-int v0, v39, v0

    iget v8, v1, Lfk/u9;->j:I

    xor-int/2addr v0, v8

    iput v0, v1, Lfk/u9;->j:I

    iget v8, v1, Lfk/u9;->E1:I

    and-int v35, v0, v8

    move/from16 v39, v12

    iget v12, v1, Lfk/u9;->l1:I

    move/from16 v44, v5

    not-int v5, v12

    and-int v45, v35, v5

    move/from16 v46, v13

    iget v13, v1, Lfk/u9;->H1:I

    move/from16 v47, v10

    not-int v10, v8

    and-int v48, v0, v10

    move/from16 v49, v10

    xor-int v10, v48, v12

    move/from16 v50, v9

    iget v9, v1, Lfk/u9;->L0:I

    xor-int v13, v35, v13

    and-int v35, v9, v10

    xor-int v13, v13, v35

    and-int v35, v48, v5

    xor-int v35, v48, v35

    and-int v48, v48, v9

    xor-int v35, v35, v48

    xor-int v48, v8, v0

    move/from16 v51, v15

    not-int v15, v9

    move/from16 v52, v11

    iget v11, v1, Lfk/u9;->V1:I

    xor-int v11, v48, v11

    move/from16 v53, v3

    not-int v3, v11

    and-int/2addr v3, v9

    xor-int/2addr v3, v0

    or-int v54, v8, v0

    move/from16 v55, v3

    not-int v3, v0

    and-int v56, v54, v3

    or-int v57, v9, v56

    xor-int v57, v10, v57

    move/from16 v58, v12

    iget v12, v1, Lfk/u9;->i2:I

    xor-int v12, v56, v12

    and-int/2addr v12, v9

    xor-int v56, v0, v12

    xor-int v59, v54, v45

    xor-int v12, v59, v12

    move/from16 v59, v13

    iget v13, v1, Lfk/u9;->I0:I

    xor-int v13, v54, v13

    and-int/2addr v13, v15

    and-int v60, v0, v5

    xor-int v60, v8, v60

    and-int v60, v60, v15

    xor-int v60, v11, v60

    and-int/2addr v3, v8

    xor-int v45, v3, v45

    not-int v10, v10

    and-int/2addr v10, v9

    xor-int v10, v45, v10

    and-int/2addr v3, v5

    xor-int v5, v54, v3

    and-int/2addr v11, v9

    xor-int/2addr v11, v5

    and-int v45, v48, v15

    xor-int v5, v5, v45

    xor-int/2addr v3, v0

    move/from16 v45, v8

    iget v8, v1, Lfk/u9;->c2:I

    xor-int v37, v40, v37

    and-int v37, v14, v37

    xor-int v36, v36, v37

    xor-int v34, v36, v34

    move/from16 v36, v15

    iget v15, v1, Lfk/u9;->w1:I

    xor-int v37, v15, v7

    and-int v37, v37, v2

    xor-int v15, v15, v37

    or-int v15, v32, v15

    move/from16 v37, v14

    iget v14, v1, Lfk/u9;->n0:I

    xor-int v14, v38, v14

    or-int v14, v32, v14

    move/from16 v40, v14

    iget v14, v1, Lfk/u9;->H:I

    and-int v54, v38, v4

    xor-int v24, v24, v54

    or-int v24, v32, v24

    xor-int v24, v38, v24

    and-int v24, v6, v24

    xor-int v23, v23, v24

    move/from16 v24, v15

    xor-int v15, v23, v14

    iput v15, v1, Lfk/u9;->S0:I

    move/from16 v23, v14

    not-int v14, v15

    and-int/2addr v12, v14

    xor-int/2addr v5, v12

    iget v12, v1, Lfk/u9;->P:I

    move/from16 v38, v5

    not-int v5, v12

    and-int/2addr v5, v15

    move/from16 v54, v6

    iget v6, v1, Lfk/u9;->f0:I

    xor-int v61, v5, v6

    move/from16 v62, v2

    iget v2, v1, Lfk/u9;->n:I

    xor-int v2, v61, v2

    xor-int/2addr v3, v8

    or-int/2addr v3, v15

    or-int v8, v12, v15

    move/from16 v61, v2

    not-int v2, v8

    and-int/2addr v2, v6

    move/from16 v63, v3

    iget v3, v1, Lfk/u9;->d:I

    move/from16 v64, v4

    iget v4, v1, Lfk/u9;->y1:I

    move/from16 v65, v7

    not-int v7, v2

    and-int/2addr v7, v3

    xor-int/2addr v4, v7

    xor-int v7, v8, v6

    or-int v66, v3, v7

    move/from16 v67, v4

    iget v4, v1, Lfk/u9;->B1:I

    xor-int/2addr v4, v8

    xor-int v68, v15, v2

    and-int v68, v68, v3

    xor-int v4, v4, v68

    move/from16 v68, v4

    and-int v4, v15, v12

    or-int v69, v3, v4

    xor-int v70, v4, v6

    xor-int v70, v70, v3

    move/from16 v71, v7

    not-int v7, v4

    and-int/2addr v7, v15

    move/from16 v72, v13

    iget v13, v1, Lfk/u9;->u0:I

    xor-int/2addr v13, v7

    or-int/2addr v13, v3

    xor-int/2addr v13, v6

    move/from16 v73, v13

    iget v13, v1, Lfk/u9;->U1:I

    xor-int/2addr v13, v7

    move/from16 v74, v11

    not-int v11, v13

    and-int/2addr v11, v3

    xor-int/2addr v12, v15

    and-int v75, v6, v12

    move/from16 v76, v11

    not-int v11, v3

    xor-int v4, v4, v75

    and-int/2addr v4, v11

    xor-int/2addr v4, v13

    not-int v13, v12

    and-int/2addr v13, v6

    xor-int/2addr v13, v8

    or-int/2addr v13, v3

    xor-int/2addr v2, v13

    iget v13, v1, Lfk/u9;->B0:I

    xor-int/2addr v13, v15

    and-int v77, v6, v8

    xor-int v12, v12, v77

    or-int/2addr v12, v3

    xor-int/2addr v12, v13

    move/from16 v77, v11

    iget v11, v1, Lfk/u9;->x1:I

    xor-int/2addr v11, v13

    or-int v13, v15, v56

    xor-int v13, v35, v13

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    and-int v7, v3, v14

    xor-int/2addr v5, v7

    and-int v7, v10, v14

    xor-int v7, v59, v7

    xor-int v0, v0, v58

    or-int/2addr v0, v9

    xor-int v0, v48, v0

    and-int v10, v55, v14

    xor-int/2addr v0, v10

    and-int v10, v6, v14

    xor-int/2addr v10, v15

    and-int/2addr v8, v14

    xor-int v8, v8, v75

    not-int v8, v8

    and-int/2addr v8, v3

    xor-int/2addr v8, v10

    or-int/2addr v10, v3

    and-int v14, v74, v14

    xor-int v14, v60, v14

    or-int v15, v15, v72

    xor-int v15, v57, v15

    move/from16 v35, v6

    iget v6, v1, Lfk/u9;->x0:I

    and-int v6, v6, v53

    xor-int v27, v27, v6

    move/from16 v48, v3

    iget v3, v1, Lfk/u9;->t0:I

    xor-int v3, v27, v3

    xor-int v26, v26, v20

    xor-int v53, v65, v52

    xor-int v31, v53, v31

    move/from16 v55, v5

    xor-int v5, v31, v29

    not-int v5, v5

    and-int v5, v51, v5

    xor-int v5, v34, v5

    move/from16 v29, v8

    iget v8, v1, Lfk/u9;->l:I

    xor-int/2addr v5, v8

    iput v5, v1, Lfk/u9;->l:I

    or-int v8, v65, v50

    move/from16 v31, v5

    iget v5, v1, Lfk/u9;->O0:I

    xor-int/2addr v5, v8

    xor-int v6, v22, v6

    and-int v6, v6, v64

    xor-int/2addr v6, v5

    and-int v27, v27, v64

    xor-int v27, v26, v27

    or-int v27, v32, v27

    xor-int v6, v6, v27

    move/from16 v27, v10

    iget v10, v1, Lfk/u9;->w:I

    xor-int v5, v5, v25

    xor-int v25, v10, v8

    and-int v25, v25, v62

    or-int v25, v32, v25

    xor-int v5, v5, v25

    not-int v5, v5

    and-int v5, v54, v5

    or-int v22, v65, v22

    and-int v22, v64, v22

    xor-int v22, v26, v22

    xor-int v22, v22, v24

    xor-int v22, v22, v47

    move/from16 v24, v11

    iget v11, v1, Lfk/u9;->D:I

    xor-int v11, v22, v11

    iput v11, v1, Lfk/u9;->D:I

    xor-int v22, v21, v11

    move/from16 v25, v12

    iget v12, v1, Lfk/u9;->R0:I

    move/from16 v26, v4

    iget v4, v1, Lfk/u9;->v0:I

    or-int/2addr v12, v11

    xor-int/2addr v4, v12

    iget v12, v1, Lfk/u9;->j1:I

    move/from16 v34, v2

    not-int v2, v11

    move/from16 v47, v10

    iget v10, v1, Lfk/u9;->g1:I

    and-int/2addr v12, v2

    xor-int/2addr v10, v12

    and-int v12, v4, v46

    xor-int/2addr v12, v10

    xor-int v12, v12, v19

    iput v12, v1, Lfk/u9;->I:I

    not-int v4, v4

    and-int v4, v44, v4

    xor-int/2addr v4, v10

    iget v10, v1, Lfk/u9;->T1:I

    xor-int/2addr v4, v10

    iput v4, v1, Lfk/u9;->T1:I

    iget v10, v1, Lfk/u9;->P1:I

    move/from16 v19, v4

    iget v4, v1, Lfk/u9;->H0:I

    and-int/2addr v10, v2

    xor-int/2addr v4, v10

    and-int v10, v21, v2

    move/from16 v56, v9

    iget v9, v1, Lfk/u9;->L:I

    move/from16 v57, v7

    not-int v7, v9

    and-int v58, v10, v7

    move/from16 v59, v10

    and-int v10, v21, v11

    move/from16 v60, v7

    not-int v7, v10

    move/from16 v72, v10

    and-int v10, v11, v7

    or-int v74, v9, v10

    or-int v75, v11, v21

    and-int v75, v75, v2

    move/from16 v78, v10

    iget v10, v1, Lfk/u9;->d1:I

    move/from16 v79, v9

    iget v9, v1, Lfk/u9;->q1:I

    or-int/2addr v10, v11

    xor-int/2addr v9, v10

    and-int v10, v4, v46

    xor-int/2addr v10, v9

    xor-int v10, v10, v52

    iput v10, v1, Lfk/u9;->k0:I

    not-int v4, v4

    and-int v4, v44, v4

    xor-int/2addr v4, v9

    iget v9, v1, Lfk/u9;->a0:I

    xor-int/2addr v4, v9

    iput v4, v1, Lfk/u9;->a0:I

    move/from16 v9, v21

    not-int v10, v9

    and-int v21, v11, v10

    xor-int v30, v53, v30

    xor-int v30, v30, v42

    move/from16 v42, v4

    iget v4, v1, Lfk/u9;->s1:I

    xor-int v4, v65, v4

    move/from16 v52, v9

    iget v9, v1, Lfk/u9;->q0:I

    xor-int/2addr v4, v9

    and-int v4, v4, v62

    xor-int v4, v33, v4

    and-int v4, v51, v4

    xor-int v4, v30, v4

    iget v9, v1, Lfk/u9;->j0:I

    xor-int/2addr v4, v9

    iput v4, v1, Lfk/u9;->j0:I

    iget v9, v1, Lfk/u9;->F:I

    move/from16 v30, v10

    iget v10, v1, Lfk/u9;->p:I

    move/from16 v33, v2

    not-int v2, v4

    and-int v51, v10, v2

    move/from16 v53, v11

    and-int v11, v10, v4

    move/from16 v62, v12

    iget v12, v1, Lfk/u9;->D1:I

    move/from16 v80, v14

    iget v14, v1, Lfk/u9;->x:I

    move/from16 v81, v15

    not-int v15, v14

    and-int/2addr v15, v4

    move/from16 v82, v0

    not-int v0, v15

    move/from16 v83, v13

    and-int v13, v4, v0

    and-int v84, v4, v14

    xor-int v85, v84, v10

    move/from16 v86, v6

    iget v6, v1, Lfk/u9;->K1:I

    move/from16 v87, v8

    iget v8, v1, Lfk/u9;->h:I

    xor-int v88, v15, v51

    xor-int v89, v84, v11

    move/from16 v90, v5

    not-int v5, v9

    move/from16 v91, v3

    iget v3, v1, Lfk/u9;->N:I

    move/from16 v92, v5

    xor-int v5, v14, v4

    move/from16 v93, v12

    iget v12, v1, Lfk/u9;->G1:I

    and-int v94, v4, v7

    and-int/2addr v2, v14

    xor-int v14, v2, v51

    not-int v14, v14

    and-int/2addr v14, v9

    move/from16 v95, v7

    not-int v7, v3

    or-int v96, v9, v4

    xor-int v96, v85, v96

    xor-int v97, v5, v51

    and-int v98, v89, v9

    xor-int v97, v97, v98

    and-int v97, v8, v97

    xor-int v96, v96, v97

    xor-int v97, v13, v14

    move/from16 v98, v6

    not-int v6, v2

    and-int/2addr v6, v9

    xor-int v6, v88, v6

    and-int/2addr v6, v8

    xor-int v6, v97, v6

    and-int/2addr v6, v7

    xor-int v6, v96, v6

    move/from16 v96, v7

    iget v7, v1, Lfk/u9;->Y:I

    xor-int/2addr v6, v7

    iput v6, v1, Lfk/u9;->Y:I

    or-int v7, v2, v4

    move/from16 v97, v6

    iget v6, v1, Lfk/u9;->C:I

    and-int v85, v85, v9

    xor-int v85, v5, v85

    xor-int v12, v85, v12

    not-int v13, v13

    and-int/2addr v13, v9

    xor-int v85, v7, v11

    move/from16 v99, v2

    not-int v2, v11

    and-int/2addr v2, v9

    xor-int v2, v85, v2

    and-int/2addr v2, v8

    xor-int/2addr v2, v13

    or-int/2addr v2, v3

    xor-int/2addr v2, v12

    xor-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->s1:I

    and-int/2addr v0, v10

    xor-int/2addr v0, v15

    xor-int/2addr v0, v14

    and-int v12, v51, v9

    xor-int v12, v98, v12

    not-int v12, v12

    and-int/2addr v12, v8

    xor-int/2addr v0, v12

    and-int v12, v10, v15

    xor-int/2addr v7, v12

    not-int v12, v5

    and-int/2addr v12, v10

    and-int/2addr v12, v9

    xor-int/2addr v7, v12

    xor-int v12, v4, v93

    xor-int v13, v84, v51

    and-int/2addr v13, v9

    xor-int/2addr v12, v13

    and-int/2addr v12, v8

    xor-int/2addr v7, v12

    and-int v7, v7, v96

    xor-int/2addr v0, v7

    xor-int v0, v0, v37

    iput v0, v1, Lfk/u9;->c0:I

    xor-int/2addr v5, v11

    and-int v5, v5, v92

    xor-int v5, v88, v5

    and-int v7, v10, v99

    xor-int v7, v99, v7

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int/2addr v5, v7

    and-int v7, v89, v92

    xor-int v7, v89, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v3

    xor-int/2addr v5, v7

    iget v7, v1, Lfk/u9;->G:I

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->G:I

    xor-int v7, v50, v20

    and-int v7, v7, v64

    or-int v7, v32, v7

    xor-int v7, v91, v7

    xor-int v7, v7, v90

    iget v10, v1, Lfk/u9;->d0:I

    xor-int/2addr v7, v10

    iput v7, v1, Lfk/u9;->d0:I

    not-int v10, v7

    iget v11, v1, Lfk/u9;->W:I

    and-int/2addr v11, v10

    iget v12, v1, Lfk/u9;->N0:I

    not-int v12, v12

    and-int/2addr v12, v7

    move/from16 v13, v87

    not-int v13, v13

    and-int v13, v64, v13

    xor-int v13, v13, v40

    and-int v13, v54, v13

    xor-int v13, v86, v13

    iget v14, v1, Lfk/u9;->Z:I

    xor-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->Z:I

    iget v14, v1, Lfk/u9;->M1:I

    iget v15, v1, Lfk/u9;->f:I

    move/from16 v20, v0

    iget v0, v1, Lfk/u9;->B:I

    or-int v37, v15, v13

    or-int v37, v0, v37

    move/from16 v40, v5

    not-int v5, v15

    and-int/2addr v5, v13

    move/from16 v51, v8

    not-int v8, v0

    and-int v64, v5, v8

    xor-int v84, v5, v0

    xor-int v84, v84, v44

    move/from16 v85, v4

    not-int v4, v5

    and-int/2addr v4, v13

    or-int v86, v44, v4

    xor-int v86, v13, v86

    xor-int v87, v4, v0

    and-int v87, v87, v46

    xor-int v39, v39, v87

    xor-int v4, v4, v37

    and-int v4, v4, v46

    xor-int/2addr v4, v13

    or-int v87, v0, v5

    xor-int v28, v87, v28

    xor-int v87, v15, v13

    and-int v88, v87, v8

    and-int v89, v13, v15

    xor-int v89, v89, v88

    xor-int v16, v89, v16

    move/from16 v89, v4

    xor-int v4, v5, v88

    iput v4, v1, Lfk/u9;->H0:I

    not-int v4, v13

    and-int/2addr v4, v15

    or-int v88, v0, v4

    xor-int v90, v87, v88

    and-int v91, v13, v8

    xor-int v91, v87, v91

    or-int v91, v44, v91

    xor-int v90, v90, v91

    xor-int v15, v15, v88

    and-int v5, v5, v46

    xor-int/2addr v5, v15

    iput v5, v1, Lfk/u9;->t0:I

    or-int v5, v4, v13

    and-int v46, v5, v8

    xor-int v43, v46, v43

    or-int v37, v44, v37

    move/from16 v88, v0

    xor-int v0, v46, v37

    iput v0, v1, Lfk/u9;->h0:I

    xor-int v37, v13, v46

    or-int v15, v44, v15

    xor-int v15, v37, v15

    xor-int v5, v5, v64

    xor-int v37, v87, v46

    or-int v37, v44, v37

    xor-int v5, v5, v37

    iput v5, v1, Lfk/u9;->G1:I

    xor-int v5, v13, v14

    and-int v13, v4, v8

    xor-int v13, v87, v13

    or-int v13, v44, v13

    xor-int/2addr v5, v13

    iput v5, v1, Lfk/u9;->J1:I

    xor-int v5, v4, v64

    xor-int v5, v5, v44

    iget v13, v1, Lfk/u9;->r:I

    iget v14, v1, Lfk/u9;->b:I

    move/from16 v37, v0

    iget v0, v1, Lfk/u9;->z:I

    move/from16 v44, v15

    iget v15, v1, Lfk/u9;->C0:I

    move/from16 v46, v8

    iget v8, v1, Lfk/u9;->l0:I

    move/from16 v64, v4

    iget v4, v1, Lfk/u9;->Z0:I

    not-int v14, v14

    and-int/2addr v13, v14

    not-int v0, v0

    and-int/2addr v0, v13

    not-int v0, v0

    and-int v0, v23, v0

    xor-int/2addr v0, v15

    or-int/2addr v0, v8

    xor-int/2addr v0, v4

    iget v4, v1, Lfk/u9;->m:I

    xor-int/2addr v0, v4

    iget v4, v1, Lfk/u9;->X0:I

    iget v13, v1, Lfk/u9;->K:I

    not-int v14, v13

    iget v15, v1, Lfk/u9;->e:I

    and-int v23, v0, v15

    move/from16 v87, v5

    iget v5, v1, Lfk/u9;->u:I

    move/from16 v91, v2

    iget v2, v1, Lfk/u9;->i1:I

    move/from16 v93, v12

    iget v12, v1, Lfk/u9;->s0:I

    move/from16 v96, v11

    iget v11, v1, Lfk/u9;->Q1:I

    move/from16 v98, v7

    not-int v7, v11

    and-int/2addr v7, v0

    xor-int v99, v2, v7

    or-int v99, v99, v13

    move/from16 v100, v10

    iget v10, v1, Lfk/u9;->U0:I

    move/from16 v101, v3

    not-int v3, v15

    and-int/2addr v3, v0

    xor-int/2addr v3, v11

    move/from16 v102, v9

    iget v9, v1, Lfk/u9;->a1:I

    and-int/2addr v9, v0

    or-int/2addr v9, v13

    xor-int/2addr v3, v9

    xor-int v9, v12, v23

    xor-int v9, v9, v99

    or-int/2addr v9, v6

    xor-int/2addr v3, v9

    iget v9, v1, Lfk/u9;->z1:I

    not-int v9, v9

    and-int/2addr v9, v0

    xor-int/2addr v9, v4

    not-int v4, v4

    and-int/2addr v4, v0

    and-int/2addr v4, v14

    xor-int/2addr v4, v9

    xor-int v9, v15, v0

    xor-int v9, v9, v99

    xor-int v12, v5, v23

    and-int/2addr v7, v14

    xor-int/2addr v7, v12

    not-int v12, v6

    and-int/2addr v7, v12

    xor-int/2addr v7, v9

    and-int v9, v0, v11

    xor-int/2addr v9, v2

    iput v9, v1, Lfk/u9;->Q1:I

    not-int v5, v5

    and-int/2addr v5, v0

    xor-int/2addr v5, v10

    not-int v10, v2

    and-int/2addr v10, v0

    xor-int/2addr v2, v10

    or-int/2addr v2, v13

    xor-int/2addr v2, v5

    iget v5, v1, Lfk/u9;->z0:I

    xor-int/2addr v5, v9

    or-int/2addr v5, v6

    xor-int/2addr v2, v5

    iget v5, v1, Lfk/u9;->g0:I

    not-int v10, v2

    and-int/2addr v10, v5

    xor-int/2addr v10, v3

    xor-int/2addr v8, v10

    iput v8, v1, Lfk/u9;->l0:I

    not-int v10, v8

    and-int v11, v102, v10

    not-int v12, v11

    and-int v14, v101, v12

    xor-int v23, v11, v101

    and-int v23, v23, v100

    and-int v99, v101, v11

    and-int v99, v99, v100

    xor-int v99, v11, v99

    and-int v12, v102, v12

    move/from16 v103, v13

    not-int v13, v12

    and-int v13, v101, v13

    xor-int/2addr v12, v13

    move/from16 v104, v7

    xor-int v7, v8, v102

    and-int v105, v101, v7

    xor-int v106, v11, v105

    xor-int v107, v7, v101

    and-int v107, v107, v100

    xor-int v108, v7, v14

    or-int v13, v98, v13

    xor-int v13, v108, v13

    move/from16 v109, v4

    iget v4, v1, Lfk/u9;->V:I

    not-int v7, v7

    and-int v7, v101, v7

    xor-int/2addr v7, v11

    xor-int v7, v7, v96

    not-int v7, v7

    and-int/2addr v7, v4

    and-int v11, v101, v10

    and-int v96, v8, v102

    and-int v96, v101, v96

    xor-int v96, v102, v96

    or-int v96, v98, v96

    xor-int v96, v11, v96

    move/from16 v110, v6

    move/from16 v6, v83

    not-int v6, v6

    and-int/2addr v6, v8

    xor-int v6, v82, v6

    xor-int/2addr v0, v6

    iput v0, v1, Lfk/u9;->m:I

    and-int v6, v38, v10

    xor-int v6, v81, v6

    xor-int v6, v6, v65

    iput v6, v1, Lfk/u9;->E:I

    or-int v10, v8, v102

    move/from16 v38, v9

    iget v9, v1, Lfk/u9;->o1:I

    xor-int/2addr v9, v10

    move/from16 v65, v0

    move/from16 v0, v80

    not-int v0, v0

    and-int/2addr v0, v8

    xor-int v0, v81, v0

    move/from16 v80, v15

    iget v15, v1, Lfk/u9;->A:I

    xor-int/2addr v0, v15

    iput v0, v1, Lfk/u9;->A:I

    and-int v15, v97, v0

    move/from16 v81, v15

    xor-int v15, v62, v0

    iput v15, v1, Lfk/u9;->I0:I

    and-int v82, v62, v0

    move/from16 v83, v15

    not-int v15, v0

    and-int v111, v62, v15

    or-int v112, v0, v111

    move/from16 v113, v15

    move/from16 v15, v62

    move/from16 v62, v3

    not-int v3, v15

    move/from16 v114, v2

    and-int v2, v0, v3

    move/from16 v115, v3

    or-int v3, v0, v15

    xor-int/2addr v11, v8

    and-int v63, v8, v63

    xor-int v57, v57, v63

    move/from16 v63, v3

    iget v3, v1, Lfk/u9;->O:I

    xor-int v3, v57, v3

    iput v3, v1, Lfk/u9;->O:I

    iget v3, v1, Lfk/u9;->t1:I

    xor-int/2addr v3, v8

    and-int v57, v8, v92

    and-int v8, v101, v8

    xor-int v8, v57, v8

    not-int v8, v8

    and-int/2addr v8, v4

    xor-int/2addr v8, v13

    iget v13, v1, Lfk/u9;->v1:I

    xor-int v13, v57, v13

    and-int v13, v13, v100

    xor-int v13, v106, v13

    and-int/2addr v13, v4

    xor-int v13, v99, v13

    or-int v13, v56, v13

    xor-int/2addr v8, v13

    iget v13, v1, Lfk/u9;->i:I

    xor-int/2addr v8, v13

    iput v8, v1, Lfk/u9;->i:I

    xor-int v13, v57, v105

    xor-int v13, v13, v23

    xor-int/2addr v7, v13

    and-int v13, v101, v57

    xor-int v13, v57, v13

    and-int v13, v13, v100

    xor-int/2addr v13, v10

    move/from16 v23, v15

    not-int v15, v9

    and-int v15, v98, v15

    xor-int/2addr v15, v12

    not-int v15, v15

    and-int/2addr v15, v4

    xor-int/2addr v13, v15

    and-int v13, v13, v36

    xor-int/2addr v7, v13

    xor-int/2addr v7, v5

    iput v7, v1, Lfk/u9;->u1:I

    or-int v7, v102, v57

    xor-int v13, v3, v93

    xor-int v3, v3, v107

    and-int/2addr v3, v4

    xor-int/2addr v3, v13

    xor-int v13, v7, v101

    and-int v13, v13, v100

    xor-int/2addr v13, v11

    not-int v13, v13

    and-int/2addr v13, v4

    xor-int v13, v96, v13

    or-int v13, v56, v13

    xor-int/2addr v3, v13

    xor-int v3, v3, v50

    iput v3, v1, Lfk/u9;->i0:I

    or-int v13, v6, v3

    xor-int v15, v3, v13

    iput v15, v1, Lfk/u9;->m1:I

    not-int v15, v6

    move/from16 v50, v8

    and-int v8, v3, v15

    iput v8, v1, Lfk/u9;->p0:I

    move/from16 v56, v15

    move/from16 v15, v91

    move/from16 v91, v6

    not-int v6, v15

    and-int/2addr v6, v3

    iput v6, v1, Lfk/u9;->U0:I

    iput v13, v1, Lfk/u9;->b:I

    and-int v6, v101, v7

    xor-int/2addr v6, v10

    xor-int v7, v57, v14

    and-int v11, v11, v100

    xor-int/2addr v7, v11

    not-int v10, v10

    and-int v10, v98, v10

    xor-int v10, v108, v10

    and-int/2addr v10, v4

    xor-int/2addr v7, v10

    or-int v10, v98, v6

    xor-int/2addr v10, v12

    or-int v9, v98, v9

    xor-int/2addr v6, v9

    and-int/2addr v4, v6

    xor-int/2addr v4, v10

    and-int v4, v4, v36

    xor-int/2addr v4, v7

    xor-int v4, v4, v18

    iput v4, v1, Lfk/u9;->k:I

    not-int v6, v5

    and-int v7, v114, v6

    xor-int v7, v62, v7

    iget v9, v1, Lfk/u9;->b0:I

    xor-int/2addr v7, v9

    iput v7, v1, Lfk/u9;->b0:I

    xor-int v9, v53, v7

    and-int v9, v9, v60

    and-int v10, v7, v72

    and-int v11, v7, v33

    and-int v12, v7, v30

    xor-int v14, v59, v7

    xor-int v14, v14, v79

    xor-int v18, v53, v11

    and-int v30, v18, v60

    xor-int v30, v22, v30

    or-int v18, v79, v18

    xor-int v18, v7, v18

    and-int v18, v85, v18

    xor-int v18, v30, v18

    xor-int v30, v78, v12

    and-int v33, v7, v21

    xor-int v33, v22, v33

    and-int v33, v33, v60

    xor-int v30, v30, v33

    xor-int v12, v12, v58

    and-int v12, v85, v12

    xor-int v12, v30, v12

    or-int v12, v12, v51

    xor-int v12, v18, v12

    xor-int v12, v12, v17

    iput v12, v1, Lfk/u9;->c:I

    move/from16 v17, v15

    move/from16 v15, v19

    not-int v15, v15

    and-int/2addr v15, v12

    iput v15, v1, Lfk/u9;->j1:I

    iput v15, v1, Lfk/u9;->a1:I

    and-int v18, v111, v12

    or-int v18, v4, v18

    xor-int/2addr v15, v12

    move/from16 v19, v15

    not-int v15, v12

    and-int v30, v83, v15

    move/from16 v33, v6

    not-int v6, v2

    move/from16 v36, v15

    not-int v15, v4

    and-int v57, v12, v6

    and-int v57, v57, v15

    xor-int v62, v22, v10

    and-int v92, v7, v52

    and-int v93, v7, v22

    xor-int v93, v22, v93

    or-int v96, v79, v92

    xor-int v93, v93, v96

    xor-int v96, v72, v11

    xor-int v58, v96, v58

    and-int v58, v85, v58

    xor-int v58, v93, v58

    and-int v59, v7, v59

    xor-int v53, v53, v59

    move/from16 v59, v6

    xor-int v6, v53, v74

    not-int v6, v6

    and-int v6, v85, v6

    xor-int v21, v21, v7

    and-int v53, v7, v95

    move/from16 v74, v4

    xor-int v4, v75, v53

    not-int v4, v4

    and-int v4, v79, v4

    xor-int v4, v62, v4

    xor-int v4, v4, v94

    and-int v10, v10, v60

    and-int v11, v11, v79

    xor-int v11, v92, v11

    and-int v11, v85, v11

    xor-int/2addr v10, v11

    or-int v10, v51, v10

    xor-int/2addr v4, v10

    xor-int v4, v4, v80

    iput v4, v1, Lfk/u9;->e:I

    and-int v10, v65, v4

    iput v10, v1, Lfk/u9;->N0:I

    and-int v10, v4, v0

    xor-int v11, v10, v81

    iput v11, v1, Lfk/u9;->h1:I

    and-int v11, v4, v113

    move/from16 v53, v12

    not-int v12, v11

    move/from16 v65, v15

    and-int v15, v4, v12

    move/from16 v75, v2

    not-int v2, v15

    and-int v2, v97, v2

    and-int v12, v97, v12

    move/from16 v80, v13

    and-int v13, v97, v11

    iput v13, v1, Lfk/u9;->r:I

    move/from16 v81, v5

    xor-int v5, v0, v13

    iput v5, v1, Lfk/u9;->t1:I

    and-int v5, v97, v10

    xor-int/2addr v5, v11

    iput v5, v1, Lfk/u9;->R0:I

    xor-int v5, v0, v12

    iput v5, v1, Lfk/u9;->N1:I

    not-int v5, v4

    and-int v11, v97, v5

    move/from16 v92, v8

    xor-int v8, v4, v11

    iput v8, v1, Lfk/u9;->s:I

    xor-int v8, v0, v4

    iput v8, v1, Lfk/u9;->K1:I

    xor-int/2addr v12, v8

    iput v12, v1, Lfk/u9;->s0:I

    not-int v12, v8

    and-int v12, v97, v12

    xor-int/2addr v10, v12

    iput v10, v1, Lfk/u9;->q1:I

    and-int v10, v97, v8

    xor-int/2addr v10, v15

    iput v10, v1, Lfk/u9;->J0:I

    or-int v10, v0, v4

    xor-int v12, v10, v13

    iput v12, v1, Lfk/u9;->c2:I

    xor-int/2addr v2, v10

    iput v2, v1, Lfk/u9;->m0:I

    xor-int v2, v8, v11

    iput v2, v1, Lfk/u9;->L1:I

    xor-int v2, v10, v11

    iput v2, v1, Lfk/u9;->B0:I

    and-int v2, v0, v5

    iput v2, v1, Lfk/u9;->z:I

    and-int v5, v97, v2

    iput v5, v1, Lfk/u9;->R1:I

    xor-int v5, v2, v13

    iput v5, v1, Lfk/u9;->M1:I

    or-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->H1:I

    and-int v2, v97, v2

    xor-int v4, v8, v2

    iput v4, v1, Lfk/u9;->y1:I

    xor-int/2addr v2, v0

    iput v2, v1, Lfk/u9;->B1:I

    move/from16 v2, v78

    not-int v2, v2

    and-int/2addr v2, v7

    move/from16 v4, v51

    not-int v4, v4

    xor-int v5, v22, v2

    or-int v5, v79, v5

    xor-int v5, v62, v5

    xor-int/2addr v5, v6

    and-int/2addr v5, v4

    xor-int v5, v58, v5

    iget v6, v1, Lfk/u9;->q:I

    xor-int/2addr v5, v6

    iput v5, v1, Lfk/u9;->q:I

    move/from16 v6, v40

    not-int v8, v6

    and-int/2addr v8, v5

    xor-int v10, v6, v8

    iput v10, v1, Lfk/u9;->r0:I

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    iput v5, v1, Lfk/u9;->Z0:I

    xor-int v2, v72, v2

    xor-int/2addr v2, v9

    not-int v5, v2

    and-int v5, v85, v5

    xor-int/2addr v5, v14

    xor-int v7, v52, v7

    and-int v7, v7, v60

    xor-int v7, v21, v7

    and-int v2, v85, v2

    xor-int/2addr v2, v7

    and-int/2addr v2, v4

    xor-int/2addr v2, v5

    xor-int v2, v2, v47

    iput v2, v1, Lfk/u9;->w:I

    or-int v4, v3, v2

    xor-int v5, v4, v92

    iput v5, v1, Lfk/u9;->W:I

    not-int v5, v3

    and-int v7, v4, v5

    or-int v7, v91, v7

    iput v7, v1, Lfk/u9;->Q0:I

    and-int v7, v2, v3

    iput v7, v1, Lfk/u9;->o1:I

    or-int v9, v91, v7

    xor-int v11, v4, v9

    iput v11, v1, Lfk/u9;->P1:I

    not-int v11, v7

    and-int/2addr v11, v3

    iput v11, v1, Lfk/u9;->A0:I

    xor-int v11, v11, v91

    iput v11, v1, Lfk/u9;->C1:I

    xor-int v11, v2, v92

    iput v11, v1, Lfk/u9;->q0:I

    xor-int v11, v2, v3

    iput v11, v1, Lfk/u9;->E0:I

    or-int v12, v91, v11

    xor-int/2addr v7, v12

    iput v7, v1, Lfk/u9;->D0:I

    and-int v7, v11, v56

    xor-int/2addr v4, v7

    iput v4, v1, Lfk/u9;->Y0:I

    and-int/2addr v2, v5

    xor-int v4, v2, v9

    iput v4, v1, Lfk/u9;->g1:I

    and-int v2, v2, v56

    xor-int v4, v3, v2

    iput v4, v1, Lfk/u9;->e0:I

    iput v2, v1, Lfk/u9;->p1:I

    xor-int/2addr v2, v11

    iput v2, v1, Lfk/u9;->z0:I

    iget v2, v1, Lfk/u9;->K0:I

    xor-int v2, v38, v2

    or-int v2, v110, v2

    xor-int v2, v109, v2

    not-int v4, v2

    and-int v4, v81, v4

    xor-int v4, v104, v4

    iget v7, v1, Lfk/u9;->X:I

    xor-int/2addr v4, v7

    iput v4, v1, Lfk/u9;->X:I

    not-int v7, v4

    and-int v9, v71, v7

    xor-int v9, v70, v9

    or-int v11, v4, v66

    xor-int v11, v34, v11

    or-int v11, v45, v11

    xor-int/2addr v9, v11

    xor-int v9, v9, v54

    iput v9, v1, Lfk/u9;->o:I

    or-int v11, v9, v91

    iput v11, v1, Lfk/u9;->w0:I

    not-int v9, v9

    and-int v9, v80, v9

    iput v9, v1, Lfk/u9;->O1:I

    or-int v9, v4, v26

    xor-int v9, v25, v9

    or-int v11, v4, v76

    xor-int v11, v69, v11

    or-int v11, v45, v11

    xor-int/2addr v9, v11

    xor-int v9, v9, v41

    iput v9, v1, Lfk/u9;->a:I

    not-int v11, v9

    and-int/2addr v6, v11

    not-int v6, v6

    and-int v6, v50, v6

    iput v6, v1, Lfk/u9;->I1:I

    and-int v6, v20, v11

    iput v6, v1, Lfk/u9;->Z1:I

    iput v6, v1, Lfk/u9;->h2:I

    and-int v12, v20, v9

    iput v12, v1, Lfk/u9;->c1:I

    not-int v12, v12

    and-int v12, v91, v12

    iput v12, v1, Lfk/u9;->W0:I

    iput v6, v1, Lfk/u9;->o0:I

    and-int/2addr v8, v9

    iput v8, v1, Lfk/u9;->v0:I

    and-int v8, v10, v11

    iput v8, v1, Lfk/u9;->Y1:I

    and-int v8, v6, v91

    iput v8, v1, Lfk/u9;->x1:I

    iput v6, v1, Lfk/u9;->V0:I

    or-int v6, v4, v73

    xor-int v6, v24, v6

    and-int v8, v61, v7

    xor-int v8, v67, v8

    or-int v8, v45, v8

    xor-int/2addr v6, v8

    xor-int v6, v6, v103

    iput v6, v1, Lfk/u9;->K:I

    and-int v6, v27, v7

    xor-int v6, v68, v6

    or-int v4, v4, v29

    xor-int v4, v55, v4

    and-int v4, v4, v49

    xor-int/2addr v4, v6

    xor-int v4, v4, p2

    iput v4, v1, Lfk/u9;->b1:I

    and-int v6, v4, v75

    and-int v7, v4, v23

    xor-int v8, v82, v7

    and-int v9, v8, v36

    and-int v10, v4, v112

    move/from16 v11, v63

    not-int v11, v11

    and-int/2addr v11, v4

    xor-int v12, v83, v11

    iput v12, v1, Lfk/u9;->u0:I

    and-int v13, v6, v36

    xor-int v14, v12, v30

    and-int v14, v14, v65

    xor-int/2addr v13, v14

    and-int v14, v4, v115

    xor-int v15, v23, v7

    or-int v15, v53, v15

    and-int v20, v4, v111

    xor-int v21, v75, v4

    or-int v21, v53, v21

    xor-int v20, v20, v21

    or-int v20, v20, v74

    xor-int v21, v83, v14

    or-int v22, v53, v10

    xor-int v21, v21, v22

    xor-int v7, v75, v7

    and-int v7, v7, v36

    xor-int/2addr v7, v8

    and-int v7, v7, v65

    xor-int v7, v21, v7

    or-int v8, v53, v4

    and-int v8, v74, v8

    move/from16 v21, v7

    move/from16 p2, v9

    move/from16 v9, v83

    not-int v7, v9

    and-int/2addr v7, v4

    xor-int v7, v23, v7

    or-int v22, v53, v7

    or-int v14, v53, v14

    xor-int/2addr v7, v14

    iput v7, v1, Lfk/u9;->C0:I

    xor-int v11, v75, v11

    xor-int/2addr v0, v6

    or-int v0, v53, v0

    xor-int/2addr v0, v12

    xor-int v0, v0, v57

    and-int v6, v4, v113

    xor-int/2addr v6, v9

    iput v6, v1, Lfk/u9;->w1:I

    xor-int v9, v6, v15

    and-int v4, v4, v59

    xor-int v4, v23, v4

    and-int v4, v4, v36

    iput v4, v1, Lfk/u9;->O0:I

    and-int v2, v2, v33

    xor-int v2, v104, v2

    iget v12, v1, Lfk/u9;->J:I

    xor-int/2addr v2, v12

    iput v2, v1, Lfk/u9;->J:I

    not-int v12, v2

    and-int v14, v89, v12

    xor-int v14, v87, v14

    iput v14, v1, Lfk/u9;->n0:I

    or-int v15, v2, v64

    xor-int v15, v84, v15

    iput v15, v1, Lfk/u9;->x0:I

    iget v15, v1, Lfk/u9;->t:I

    move/from16 v23, v11

    and-int v11, v15, v12

    iput v11, v1, Lfk/u9;->T0:I

    move/from16 v24, v6

    not-int v6, v11

    and-int/2addr v6, v15

    move/from16 v25, v7

    or-int v7, v48, v6

    iput v7, v1, Lfk/u9;->D1:I

    or-int v6, v88, v6

    and-int v7, v35, v6

    and-int v26, v11, v46

    xor-int v26, v11, v26

    move/from16 v27, v7

    and-int v7, v35, v26

    iput v7, v1, Lfk/u9;->z1:I

    and-int v12, v90, v12

    xor-int v12, v44, v12

    or-int v16, v2, v16

    xor-int v16, v39, v16

    and-int v16, v16, p1

    xor-int v12, v12, v16

    xor-int v12, v12, v32

    iput v12, v1, Lfk/u9;->g:I

    or-int v16, v12, v17

    xor-int v17, v17, v16

    move/from16 v26, v11

    and-int v11, v17, v3

    iput v11, v1, Lfk/u9;->b2:I

    iput v11, v1, Lfk/u9;->f2:I

    not-int v11, v12

    and-int/2addr v11, v3

    not-int v11, v11

    and-int v11, v42, v11

    iput v11, v1, Lfk/u9;->W1:I

    and-int v5, v16, v5

    iput v5, v1, Lfk/u9;->X1:I

    or-int v3, v3, v16

    iput v3, v1, Lfk/u9;->K0:I

    xor-int v3, v2, v88

    and-int v3, v35, v3

    and-int v5, v2, v46

    xor-int v11, v15, v5

    not-int v11, v11

    and-int v11, v35, v11

    xor-int/2addr v11, v15

    or-int v11, v48, v11

    xor-int/2addr v7, v11

    move/from16 v11, v31

    not-int v11, v11

    and-int/2addr v7, v11

    iput v7, v1, Lfk/u9;->e2:I

    or-int v7, v2, v43

    xor-int v7, v37, v7

    not-int v7, v7

    and-int v7, p1, v7

    xor-int/2addr v7, v14

    iget v11, v1, Lfk/u9;->F1:I

    xor-int/2addr v7, v11

    iput v7, v1, Lfk/u9;->F1:I

    not-int v11, v7

    xor-int/2addr v8, v9

    xor-int v4, v4, v20

    and-int/2addr v4, v11

    xor-int/2addr v4, v8

    xor-int v4, v4, v101

    iput v4, v1, Lfk/u9;->N:I

    xor-int v4, v75, v10

    xor-int v4, v4, v22

    xor-int v4, v4, v18

    and-int/2addr v0, v11

    xor-int/2addr v0, v4

    xor-int v0, v0, v52

    iput v0, v1, Lfk/u9;->T:I

    and-int v0, v53, v11

    iput v0, v1, Lfk/u9;->X0:I

    or-int v0, v7, v13

    xor-int v0, v21, v0

    xor-int v0, v0, v45

    iput v0, v1, Lfk/u9;->E1:I

    or-int v0, v74, v9

    xor-int v0, v25, v0

    xor-int v4, v24, p2

    or-int v4, v4, v74

    xor-int v4, v23, v4

    or-int/2addr v4, v7

    xor-int/2addr v0, v4

    xor-int v0, v0, p1

    iput v0, v1, Lfk/u9;->H:I

    and-int v0, v19, v11

    iput v0, v1, Lfk/u9;->v1:I

    or-int v0, v2, v28

    xor-int v0, v86, v0

    and-int v0, v0, p1

    iput v0, v1, Lfk/u9;->y0:I

    xor-int v0, v2, v15

    iput v0, v1, Lfk/u9;->d1:I

    iget v4, v1, Lfk/u9;->d2:I

    xor-int/2addr v0, v4

    xor-int v4, v0, v35

    iput v4, v1, Lfk/u9;->U1:I

    or-int v0, v35, v0

    iput v0, v1, Lfk/u9;->d2:I

    not-int v0, v15

    and-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->i1:I

    xor-int v4, v0, v88

    xor-int v4, v4, v35

    iput v4, v1, Lfk/u9;->g2:I

    iget v4, v1, Lfk/u9;->P0:I

    xor-int/2addr v4, v0

    iput v4, v1, Lfk/u9;->P0:I

    and-int v7, v0, v46

    iput v7, v1, Lfk/u9;->i2:I

    xor-int/2addr v0, v6

    xor-int v6, v26, v7

    not-int v7, v0

    and-int v7, v35, v7

    xor-int/2addr v6, v7

    xor-int v4, v4, v27

    and-int v4, v4, v77

    xor-int/2addr v4, v6

    iput v4, v1, Lfk/u9;->e1:I

    and-int v0, v35, v0

    iput v0, v1, Lfk/u9;->g0:I

    xor-int v0, v26, v5

    xor-int/2addr v0, v3

    and-int v0, v0, v77

    iput v0, v1, Lfk/u9;->k1:I

    not-int v0, v5

    and-int v0, v35, v0

    iput v0, v1, Lfk/u9;->n:I

    or-int v0, v88, v2

    xor-int v0, v26, v0

    iput v0, v1, Lfk/u9;->V1:I

    or-int v0, v0, v35

    iput v0, v1, Lfk/u9;->A1:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
