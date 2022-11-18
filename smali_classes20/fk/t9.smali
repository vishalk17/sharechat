.class public final Lfk/t9;
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

    iput p2, p0, Lfk/t9;->b:I

    iput-object p1, p0, Lfk/t9;->c:Lfk/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 102

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk/t9;->c:Lfk/u9;

    iget v2, v1, Lfk/u9;->A:I

    iget v3, v1, Lfk/u9;->o0:I

    iget v4, v1, Lfk/u9;->J1:I

    iget v5, v1, Lfk/u9;->Q:I

    iget v6, v1, Lfk/u9;->u1:I

    not-int v7, v6

    iget v8, v1, Lfk/u9;->e:I

    not-int v9, v8

    and-int v10, v2, v9

    iget v11, v1, Lfk/u9;->Y:I

    xor-int v12, v11, v10

    iget v13, v1, Lfk/u9;->O1:I

    xor-int/2addr v12, v13

    and-int v13, v2, v3

    xor-int/2addr v13, v4

    or-int/2addr v13, v5

    and-int/2addr v13, v7

    xor-int/2addr v12, v13

    iget v13, v1, Lfk/u9;->z2:I

    iget v14, v1, Lfk/u9;->C2:I

    not-int v13, v13

    and-int/2addr v13, v2

    xor-int/2addr v13, v14

    iget v14, v1, Lfk/u9;->I1:I

    xor-int/2addr v13, v14

    iget v14, v1, Lfk/u9;->s2:I

    xor-int/2addr v13, v14

    xor-int/2addr v3, v10

    iget v10, v1, Lfk/u9;->W0:I

    xor-int/2addr v3, v10

    iget v10, v1, Lfk/u9;->S1:I

    xor-int/2addr v3, v10

    not-int v10, v11

    and-int/2addr v10, v2

    iget v11, v1, Lfk/u9;->S:I

    xor-int/2addr v10, v11

    iget v11, v1, Lfk/u9;->m0:I

    xor-int/2addr v10, v11

    iget v11, v1, Lfk/u9;->y2:I

    and-int/2addr v4, v2

    xor-int/2addr v4, v11

    iget v11, v1, Lfk/u9;->m2:I

    iget v14, v1, Lfk/u9;->t0:I

    and-int v15, v5, v4

    xor-int/2addr v14, v15

    iget v15, v1, Lfk/u9;->E2:I

    xor-int/2addr v4, v11

    iget v11, v1, Lfk/u9;->x1:I

    xor-int/2addr v15, v2

    not-int v15, v15

    and-int/2addr v5, v15

    xor-int/2addr v5, v11

    or-int/2addr v5, v6

    xor-int/2addr v4, v5

    iget v5, v1, Lfk/u9;->s1:I

    iget v11, v1, Lfk/u9;->y1:I

    xor-int/2addr v5, v11

    iget v11, v1, Lfk/u9;->X0:I

    xor-int/2addr v5, v11

    iget v11, v1, Lfk/u9;->E0:I

    xor-int/2addr v5, v11

    iget v11, v1, Lfk/u9;->f:I

    xor-int/2addr v5, v11

    iget v11, v1, Lfk/u9;->v:I

    or-int v15, v11, v5

    iget v0, v1, Lfk/u9;->L:I

    or-int v16, v0, v15

    move/from16 v17, v6

    not-int v6, v0

    and-int v18, v15, v6

    xor-int v18, v5, v18

    and-int v19, v5, v11

    or-int v20, v0, v19

    move/from16 v21, v7

    not-int v7, v11

    and-int/2addr v7, v15

    xor-int v7, v7, v20

    iget v15, v1, Lfk/u9;->j2:I

    xor-int/2addr v15, v7

    xor-int v22, v19, v20

    and-int v23, v19, v6

    move/from16 v24, v9

    iget v9, v1, Lfk/u9;->D:I

    and-int v20, v9, v20

    move/from16 v25, v8

    xor-int v8, v19, v23

    not-int v8, v8

    and-int/2addr v8, v9

    move/from16 v19, v0

    iget v0, v1, Lfk/u9;->Y1:I

    move/from16 v26, v2

    not-int v2, v5

    move/from16 v27, v12

    and-int v12, v0, v2

    move/from16 v28, v14

    iget v14, v1, Lfk/u9;->X:I

    move/from16 v29, v10

    iget v10, v1, Lfk/u9;->r1:I

    move/from16 v30, v4

    iget v4, v1, Lfk/u9;->H:I

    move/from16 v31, v13

    not-int v13, v12

    and-int/2addr v13, v4

    move/from16 v32, v3

    not-int v3, v10

    xor-int v33, v12, v13

    and-int v33, v33, v3

    xor-int v34, v5, v13

    xor-int/2addr v14, v12

    or-int/2addr v14, v10

    xor-int v14, v34, v14

    or-int v34, v5, v12

    and-int v35, v34, v3

    move/from16 v36, v13

    iget v13, v1, Lfk/u9;->C:I

    xor-int v13, v34, v13

    iput v13, v1, Lfk/u9;->C:I

    and-int v13, v4, v34

    xor-int/2addr v13, v12

    and-int v37, v13, v3

    and-int/2addr v2, v4

    move/from16 v38, v13

    iget v13, v1, Lfk/u9;->Z:I

    xor-int v34, v34, v4

    or-int v39, v10, v2

    xor-int v34, v34, v39

    or-int v34, v13, v34

    move/from16 v39, v14

    xor-int v14, v5, v11

    and-int/2addr v6, v14

    move/from16 v40, v13

    not-int v13, v14

    and-int/2addr v13, v9

    move/from16 v41, v4

    iget v4, v1, Lfk/u9;->G0:I

    move/from16 v42, v3

    xor-int v3, v11, v6

    not-int v3, v3

    and-int/2addr v3, v9

    xor-int v43, v5, v3

    and-int v43, v4, v43

    xor-int v15, v15, v43

    xor-int/2addr v6, v5

    move/from16 v43, v5

    xor-int v5, v14, v16

    not-int v5, v5

    and-int/2addr v5, v9

    xor-int/2addr v5, v6

    xor-int v6, v7, v13

    and-int/2addr v6, v4

    xor-int/2addr v5, v6

    and-int v6, v5, v10

    xor-int v7, v14, v23

    xor-int/2addr v8, v7

    xor-int v13, v18, v13

    not-int v13, v13

    and-int/2addr v13, v4

    xor-int/2addr v8, v13

    or-int v13, v10, v8

    xor-int/2addr v13, v15

    iget v14, v1, Lfk/u9;->e1:I

    xor-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->e1:I

    iget v14, v1, Lfk/u9;->P0:I

    xor-int v16, v14, v13

    and-int/2addr v8, v10

    xor-int/2addr v8, v15

    iget v15, v1, Lfk/u9;->i2:I

    xor-int/2addr v8, v15

    iput v8, v1, Lfk/u9;->i2:I

    iget v15, v1, Lfk/u9;->p1:I

    move/from16 v18, v9

    iget v9, v1, Lfk/u9;->B1:I

    and-int/2addr v15, v8

    xor-int/2addr v9, v15

    iget v15, v1, Lfk/u9;->P:I

    xor-int/2addr v9, v15

    iput v9, v1, Lfk/u9;->P:I

    iget v15, v1, Lfk/u9;->M:I

    move/from16 v23, v13

    xor-int v13, v8, v15

    iput v13, v1, Lfk/u9;->p1:I

    and-int v13, v15, v8

    iput v13, v1, Lfk/u9;->B1:I

    move/from16 v44, v14

    iget v14, v1, Lfk/u9;->g:I

    move/from16 v45, v9

    iget v9, v1, Lfk/u9;->r2:I

    not-int v14, v14

    and-int/2addr v14, v8

    xor-int/2addr v9, v14

    xor-int/2addr v9, v4

    iput v9, v1, Lfk/u9;->G0:I

    not-int v14, v8

    move/from16 v46, v2

    and-int v2, v15, v14

    iput v2, v1, Lfk/u9;->g:I

    iput v2, v1, Lfk/u9;->r2:I

    iget v2, v1, Lfk/u9;->g0:I

    move/from16 v47, v15

    iget v15, v1, Lfk/u9;->q2:I

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int/2addr v2, v15

    iget v8, v1, Lfk/u9;->F:I

    xor-int/2addr v2, v8

    iput v2, v1, Lfk/u9;->F:I

    iput v13, v1, Lfk/u9;->g0:I

    iget v8, v1, Lfk/u9;->F0:I

    and-int/2addr v8, v14

    xor-int/2addr v8, v15

    xor-int/2addr v8, v0

    iput v8, v1, Lfk/u9;->F0:I

    xor-int v7, v7, v20

    xor-int v3, v22, v3

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int/2addr v3, v7

    or-int v4, v10, v5

    xor-int/2addr v4, v3

    iget v5, v1, Lfk/u9;->I:I

    xor-int/2addr v4, v5

    iput v4, v1, Lfk/u9;->I:I

    iget v5, v1, Lfk/u9;->q0:I

    and-int v7, v4, v32

    xor-int/2addr v5, v7

    iget v7, v1, Lfk/u9;->f2:I

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->f2:I

    and-int v7, v4, v31

    xor-int v7, v30, v7

    iget v13, v1, Lfk/u9;->h:I

    xor-int/2addr v7, v13

    iput v7, v1, Lfk/u9;->h:I

    iget v13, v1, Lfk/u9;->w0:I

    move/from16 v14, v29

    not-int v14, v14

    and-int/2addr v14, v4

    xor-int/2addr v13, v14

    iget v14, v1, Lfk/u9;->V:I

    xor-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->V:I

    and-int v14, v13, v2

    move/from16 v15, v28

    not-int v15, v15

    and-int/2addr v15, v4

    xor-int v15, v27, v15

    xor-int/2addr v11, v15

    iput v11, v1, Lfk/u9;->v:I

    or-int v15, v9, v11

    xor-int/2addr v3, v6

    iget v6, v1, Lfk/u9;->T1:I

    xor-int/2addr v3, v6

    iput v3, v1, Lfk/u9;->T1:I

    iget v6, v1, Lfk/u9;->k1:I

    move/from16 v20, v15

    iget v15, v1, Lfk/u9;->p2:I

    move/from16 v22, v11

    iget v11, v1, Lfk/u9;->i0:I

    move/from16 v27, v9

    iget v9, v1, Lfk/u9;->T0:I

    move/from16 v28, v5

    iget v5, v1, Lfk/u9;->c:I

    move/from16 v29, v8

    not-int v8, v5

    and-int/2addr v6, v3

    xor-int/2addr v6, v15

    and-int/2addr v11, v3

    xor-int/2addr v11, v9

    and-int/2addr v11, v8

    xor-int/2addr v6, v11

    iget v11, v1, Lfk/u9;->D0:I

    move/from16 v30, v14

    iget v14, v1, Lfk/u9;->t2:I

    move/from16 v31, v13

    iget v13, v1, Lfk/u9;->M1:I

    move/from16 v32, v2

    iget v2, v1, Lfk/u9;->t:I

    move/from16 v48, v6

    iget v6, v1, Lfk/u9;->Q0:I

    move/from16 v49, v7

    iget v7, v1, Lfk/u9;->e0:I

    move/from16 v50, v4

    iget v4, v1, Lfk/u9;->O:I

    or-int/2addr v15, v3

    xor-int/2addr v15, v11

    not-int v11, v11

    and-int/2addr v11, v3

    xor-int/2addr v11, v14

    or-int/2addr v11, v5

    xor-int/2addr v11, v15

    not-int v6, v6

    and-int/2addr v6, v3

    xor-int/2addr v6, v13

    and-int/2addr v6, v5

    xor-int/2addr v6, v15

    iget v14, v1, Lfk/u9;->Y0:I

    xor-int/2addr v14, v3

    not-int v13, v13

    and-int/2addr v13, v3

    xor-int/2addr v13, v2

    or-int/2addr v13, v5

    xor-int/2addr v13, v14

    and-int/2addr v7, v3

    xor-int/2addr v4, v7

    iget v7, v1, Lfk/u9;->l2:I

    and-int/2addr v7, v3

    xor-int/2addr v7, v9

    or-int/2addr v7, v5

    xor-int/2addr v4, v7

    iget v7, v1, Lfk/u9;->R0:I

    not-int v9, v9

    and-int/2addr v9, v3

    xor-int/2addr v7, v9

    not-int v9, v3

    and-int/2addr v9, v2

    or-int/2addr v9, v5

    xor-int/2addr v7, v9

    iget v9, v1, Lfk/u9;->y:I

    xor-int/2addr v2, v3

    iget v14, v1, Lfk/u9;->u0:I

    not-int v9, v9

    and-int/2addr v9, v3

    xor-int/2addr v9, v14

    and-int/2addr v8, v9

    xor-int/2addr v2, v8

    iget v8, v1, Lfk/u9;->G1:I

    iget v9, v1, Lfk/u9;->c2:I

    iget v14, v1, Lfk/u9;->B2:I

    iget v15, v1, Lfk/u9;->D2:I

    and-int/2addr v14, v3

    xor-int/2addr v14, v15

    not-int v8, v8

    and-int/2addr v3, v8

    xor-int/2addr v3, v9

    or-int/2addr v3, v5

    xor-int/2addr v3, v14

    xor-int v8, v12, v46

    and-int v8, v8, v42

    or-int v9, v0, v43

    not-int v14, v9

    and-int v14, v41, v14

    xor-int/2addr v12, v14

    xor-int/2addr v9, v14

    and-int v15, v0, v43

    move/from16 v51, v15

    not-int v15, v0

    and-int v15, v43, v15

    iput v15, v1, Lfk/u9;->R0:I

    xor-int/2addr v8, v15

    or-int v8, v40, v8

    xor-int v8, v39, v8

    move/from16 v39, v8

    not-int v8, v15

    and-int v52, v41, v8

    move/from16 v53, v12

    xor-int v12, v15, v52

    not-int v12, v12

    and-int/2addr v12, v10

    xor-int v12, v46, v12

    or-int v12, v40, v12

    and-int v8, v43, v8

    move/from16 v52, v12

    iget v12, v1, Lfk/u9;->N0:I

    xor-int/2addr v12, v8

    xor-int v12, v12, v34

    iput v12, v1, Lfk/u9;->v2:I

    and-int v12, v41, v15

    xor-int/2addr v12, v15

    xor-int v15, v12, v35

    or-int v15, v40, v15

    iput v15, v1, Lfk/u9;->o0:I

    move/from16 v34, v14

    move/from16 v15, v40

    not-int v14, v15

    move/from16 v35, v7

    xor-int v7, v0, v43

    move/from16 v40, v0

    iget v0, v1, Lfk/u9;->t1:I

    or-int v54, v10, v12

    xor-int v38, v38, v54

    and-int v54, v12, v10

    xor-int v54, v8, v54

    or-int v54, v15, v54

    xor-int v38, v38, v54

    xor-int v36, v7, v36

    and-int v36, v36, v42

    xor-int v9, v9, v36

    or-int/2addr v8, v10

    xor-int/2addr v8, v12

    and-int/2addr v8, v14

    xor-int/2addr v8, v9

    not-int v8, v8

    and-int/2addr v8, v0

    xor-int v8, v38, v8

    iget v9, v1, Lfk/u9;->F1:I

    xor-int/2addr v8, v9

    iput v8, v1, Lfk/u9;->F1:I

    and-int v9, v26, v8

    move/from16 v10, v50

    not-int v12, v10

    move/from16 v36, v15

    iget v15, v1, Lfk/u9;->b1:I

    and-int v38, v9, v12

    or-int v38, v15, v38

    move/from16 v42, v0

    iget v0, v1, Lfk/u9;->k:I

    xor-int v50, v0, v8

    xor-int v54, v50, v26

    move/from16 v55, v14

    not-int v14, v8

    move/from16 v56, v7

    and-int v7, v0, v14

    move/from16 v57, v2

    and-int v2, v26, v7

    xor-int v58, v0, v2

    move/from16 v59, v5

    not-int v5, v2

    and-int/2addr v5, v10

    xor-int v60, v0, v5

    move/from16 v61, v9

    not-int v9, v15

    xor-int v5, v50, v5

    and-int/2addr v2, v10

    xor-int v2, v26, v2

    and-int/2addr v2, v9

    xor-int/2addr v2, v5

    not-int v5, v7

    and-int v5, v26, v5

    xor-int/2addr v5, v8

    and-int v14, v26, v14

    xor-int v62, v8, v14

    and-int v62, v62, v12

    xor-int v63, v26, v62

    or-int v63, v15, v63

    not-int v13, v13

    and-int/2addr v13, v8

    xor-int/2addr v6, v13

    xor-int v6, v6, v19

    iput v6, v1, Lfk/u9;->L:I

    xor-int v13, v49, v6

    move/from16 v19, v13

    and-int v13, v49, v6

    move/from16 v64, v5

    not-int v5, v13

    and-int/2addr v5, v6

    move/from16 v65, v13

    move/from16 v13, v49

    move/from16 v49, v5

    not-int v5, v13

    move/from16 v66, v2

    and-int v2, v6, v5

    iput v2, v1, Lfk/u9;->X0:I

    move/from16 v67, v2

    or-int v2, v13, v6

    iput v2, v1, Lfk/u9;->t0:I

    move/from16 v68, v5

    not-int v5, v6

    move/from16 v69, v6

    and-int v6, v2, v5

    and-int/2addr v5, v13

    not-int v4, v4

    and-int/2addr v4, v8

    xor-int/2addr v4, v11

    iget v11, v1, Lfk/u9;->L0:I

    xor-int/2addr v4, v11

    iput v4, v1, Lfk/u9;->L0:I

    or-int v11, v0, v8

    move/from16 v70, v5

    not-int v5, v11

    and-int v5, v26, v5

    xor-int/2addr v5, v7

    and-int/2addr v5, v12

    xor-int v12, v11, v26

    and-int v71, v8, v0

    and-int v71, v26, v71

    xor-int v7, v7, v71

    and-int/2addr v7, v10

    xor-int/2addr v7, v12

    or-int v12, v58, v10

    xor-int/2addr v12, v0

    or-int/2addr v12, v15

    xor-int/2addr v7, v12

    and-int v12, v26, v50

    xor-int/2addr v12, v11

    or-int/2addr v12, v10

    xor-int v12, v58, v12

    move/from16 v71, v2

    move/from16 v2, v48

    not-int v2, v2

    and-int/2addr v2, v8

    xor-int/2addr v2, v3

    iget v3, v1, Lfk/u9;->p0:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfk/u9;->p0:I

    not-int v3, v14

    and-int/2addr v3, v10

    xor-int v14, v50, v61

    or-int/2addr v14, v10

    xor-int/2addr v14, v0

    and-int/2addr v14, v9

    xor-int/2addr v12, v14

    not-int v12, v12

    and-int v12, v59, v12

    xor-int/2addr v7, v12

    iget v12, v1, Lfk/u9;->E1:I

    xor-int/2addr v7, v12

    iput v7, v1, Lfk/u9;->E1:I

    move/from16 v12, v57

    not-int v12, v12

    and-int/2addr v12, v8

    xor-int v12, v35, v12

    iget v14, v1, Lfk/u9;->p:I

    xor-int/2addr v12, v14

    iput v12, v1, Lfk/u9;->p:I

    not-int v14, v0

    and-int/2addr v14, v8

    move/from16 v35, v0

    not-int v0, v14

    and-int/2addr v8, v0

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v15

    xor-int v8, v60, v8

    not-int v8, v8

    and-int v8, v59, v8

    xor-int v48, v14, v62

    or-int v48, v15, v48

    xor-int v5, v5, v48

    and-int v5, v59, v5

    xor-int v5, v66, v5

    move/from16 v48, v15

    iget v15, v1, Lfk/u9;->N:I

    xor-int/2addr v5, v15

    iput v5, v1, Lfk/u9;->N:I

    and-int v15, v5, v32

    and-int v50, v31, v15

    move/from16 v57, v2

    not-int v2, v5

    and-int v60, v31, v2

    move/from16 v61, v7

    and-int v7, v5, v13

    iput v7, v1, Lfk/u9;->G1:I

    not-int v7, v7

    and-int/2addr v7, v13

    iput v7, v1, Lfk/u9;->D0:I

    xor-int v7, v5, v30

    move/from16 v62, v6

    and-int v6, v5, v68

    iput v6, v1, Lfk/u9;->p2:I

    xor-int v6, v32, v5

    move/from16 v66, v11

    not-int v11, v6

    and-int v11, v31, v11

    xor-int v72, v32, v11

    and-int v72, v4, v72

    xor-int v72, v5, v72

    move/from16 v73, v8

    not-int v8, v4

    xor-int v74, v15, v11

    move/from16 v75, v9

    and-int v9, v74, v8

    and-int v74, v31, v6

    move/from16 v76, v9

    and-int v9, v5, v12

    iput v9, v1, Lfk/u9;->u2:I

    or-int v9, v32, v5

    xor-int v77, v9, v60

    or-int v78, v77, v4

    xor-int v78, v74, v78

    move/from16 v79, v3

    xor-int v3, v5, v50

    not-int v3, v3

    and-int/2addr v3, v4

    xor-int v3, v77, v3

    not-int v9, v9

    and-int v9, v31, v9

    xor-int/2addr v9, v15

    xor-int v15, v6, v30

    and-int/2addr v15, v8

    xor-int/2addr v15, v9

    and-int/2addr v9, v4

    move/from16 v77, v15

    and-int v15, v13, v2

    iput v15, v1, Lfk/u9;->b:I

    and-int v2, v32, v2

    xor-int v15, v2, v74

    xor-int v60, v32, v60

    or-int v60, v60, v4

    xor-int v15, v15, v60

    or-int v60, v2, v4

    move/from16 v80, v15

    not-int v15, v2

    and-int v15, v31, v15

    xor-int v81, v2, v30

    and-int v81, v81, v8

    move/from16 v82, v3

    xor-int v3, v7, v81

    move/from16 v83, v3

    xor-int v3, v32, v81

    or-int/2addr v2, v5

    and-int v81, v31, v2

    and-int v84, v81, v8

    xor-int/2addr v11, v2

    and-int/2addr v11, v4

    xor-int v11, v74, v11

    xor-int v2, v2, v81

    and-int/2addr v2, v8

    xor-int/2addr v2, v7

    or-int v7, v5, v13

    iput v7, v1, Lfk/u9;->E2:I

    and-int v7, v7, v68

    iput v7, v1, Lfk/u9;->W0:I

    or-int/2addr v7, v12

    iput v7, v1, Lfk/u9;->j1:I

    move/from16 v7, v32

    not-int v7, v7

    and-int/2addr v7, v5

    xor-int v12, v7, v50

    xor-int/2addr v9, v12

    and-int/2addr v12, v8

    xor-int/2addr v12, v5

    xor-int/2addr v15, v7

    xor-int v15, v15, v60

    and-int v32, v31, v7

    xor-int v6, v6, v32

    xor-int v6, v6, v84

    xor-int v30, v7, v30

    and-int v8, v30, v8

    xor-int/2addr v7, v8

    xor-int v8, v31, v8

    xor-int/2addr v5, v13

    iput v5, v1, Lfk/u9;->Z1:I

    and-int v5, v10, v0

    xor-int v5, v54, v5

    and-int v14, v26, v14

    xor-int v14, v14, v79

    and-int v14, v14, v75

    xor-int/2addr v5, v14

    xor-int v5, v5, v73

    xor-int v5, v5, v41

    iput v5, v1, Lfk/u9;->e0:I

    and-int v0, v26, v0

    xor-int v0, v66, v0

    and-int v14, v10, v0

    xor-int v14, v58, v14

    xor-int v14, v14, v38

    not-int v0, v0

    and-int/2addr v0, v10

    xor-int v0, v64, v0

    xor-int v0, v0, v63

    not-int v0, v0

    and-int v0, v59, v0

    xor-int/2addr v0, v14

    iget v10, v1, Lfk/u9;->T:I

    xor-int/2addr v0, v10

    iput v0, v1, Lfk/u9;->T:I

    and-int v10, v13, v0

    move/from16 v14, v62

    not-int v14, v14

    and-int/2addr v14, v0

    xor-int v26, v56, v34

    xor-int v26, v26, v37

    move/from16 v31, v10

    move/from16 v30, v14

    move/from16 v14, v56

    not-int v10, v14

    and-int v10, v41, v10

    xor-int v32, v14, v46

    xor-int v32, v32, v33

    xor-int v32, v32, v52

    xor-int v33, v40, v10

    and-int v33, v33, v55

    move/from16 v34, v10

    xor-int v10, v53, v33

    not-int v10, v10

    and-int v10, v42, v10

    xor-int v10, v32, v10

    move/from16 v32, v13

    iget v13, v1, Lfk/u9;->u:I

    xor-int/2addr v10, v13

    iput v10, v1, Lfk/u9;->u:I

    or-int v13, v25, v10

    and-int v13, v13, v24

    move/from16 v33, v0

    iget v0, v1, Lfk/u9;->K:I

    or-int v37, v0, v13

    move/from16 v38, v4

    not-int v4, v0

    move/from16 v40, v5

    iget v5, v1, Lfk/u9;->K1:I

    and-int v14, v10, v25

    move/from16 v46, v8

    not-int v8, v14

    and-int v8, v25, v8

    or-int v50, v0, v8

    xor-int v14, v14, v50

    and-int v24, v10, v24

    move/from16 v50, v14

    and-int v14, v24, v4

    xor-int/2addr v8, v14

    not-int v14, v14

    and-int/2addr v14, v5

    xor-int/2addr v14, v8

    xor-int v52, v10, v25

    xor-int v53, v52, v37

    and-int v54, v5, v10

    xor-int v53, v53, v54

    and-int v54, v5, v52

    move/from16 v58, v14

    iget v14, v1, Lfk/u9;->m:I

    or-int v52, v0, v52

    xor-int v59, v10, v52

    not-int v10, v10

    and-int v10, v25, v10

    and-int/2addr v10, v4

    xor-int/2addr v10, v13

    not-int v10, v10

    and-int/2addr v10, v5

    xor-int v10, v59, v10

    xor-int v13, v25, v37

    xor-int v13, v13, v54

    and-int/2addr v13, v14

    xor-int/2addr v10, v13

    and-int v13, v10, v21

    move/from16 v59, v4

    xor-int v4, v25, v52

    not-int v4, v4

    and-int/2addr v4, v5

    move/from16 v52, v0

    xor-int v0, v24, v37

    not-int v0, v0

    and-int/2addr v0, v5

    xor-int/2addr v0, v8

    xor-int v8, v37, v4

    and-int/2addr v8, v14

    xor-int/2addr v0, v8

    not-int v8, v10

    and-int v8, v17, v8

    xor-int/2addr v8, v0

    iget v10, v1, Lfk/u9;->l0:I

    xor-int/2addr v8, v10

    iput v8, v1, Lfk/u9;->l0:I

    and-int/2addr v7, v8

    xor-int/2addr v7, v12

    and-int v10, v8, v82

    xor-int/2addr v10, v15

    move/from16 v12, v83

    not-int v12, v12

    and-int/2addr v12, v8

    xor-int/2addr v2, v12

    not-int v3, v3

    and-int/2addr v3, v8

    xor-int/2addr v3, v6

    move/from16 v6, v76

    not-int v6, v6

    and-int/2addr v6, v8

    xor-int v6, v77, v6

    and-int v12, v8, v78

    xor-int/2addr v11, v12

    not-int v9, v9

    and-int/2addr v9, v8

    xor-int v9, v80, v9

    and-int v8, v8, v46

    xor-int v8, v72, v8

    xor-int/2addr v0, v13

    iget v12, v1, Lfk/u9;->b0:I

    xor-int/2addr v0, v12

    iput v0, v1, Lfk/u9;->b0:I

    xor-int v4, v25, v4

    not-int v4, v4

    and-int/2addr v4, v14

    xor-int v4, v53, v4

    xor-int v12, v50, v54

    and-int/2addr v12, v14

    xor-int v12, v58, v12

    not-int v13, v12

    and-int v13, v17, v13

    xor-int/2addr v13, v4

    iget v14, v1, Lfk/u9;->l:I

    xor-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->l:I

    move/from16 v14, v45

    not-int v15, v14

    and-int v24, v13, v15

    xor-int v25, v14, v24

    and-int v37, v13, v14

    move/from16 v45, v0

    move/from16 v46, v10

    move/from16 v0, v61

    not-int v10, v0

    xor-int v50, v14, v37

    and-int v50, v50, v10

    xor-int v37, v37, v50

    and-int v12, v12, v21

    xor-int/2addr v4, v12

    xor-int v4, v4, v42

    iput v4, v1, Lfk/u9;->T0:I

    move/from16 v21, v2

    move/from16 v12, v29

    not-int v2, v12

    and-int v29, v4, v2

    or-int v53, v29, v12

    or-int v54, v4, v12

    or-int v58, v57, v54

    move/from16 v60, v11

    xor-int v11, v4, v12

    and-int v61, v12, v4

    move/from16 v62, v7

    not-int v7, v4

    move/from16 v63, v6

    and-int v6, v12, v7

    move/from16 v64, v8

    xor-int v8, v6, v58

    iput v8, v1, Lfk/u9;->j2:I

    not-int v8, v6

    and-int v66, v12, v8

    and-int v41, v41, v56

    xor-int v41, v51, v41

    move/from16 v51, v9

    iget v9, v1, Lfk/u9;->v1:I

    xor-int v9, v41, v9

    and-int v9, v9, v55

    xor-int v9, v26, v9

    and-int v9, v42, v9

    xor-int v9, v39, v9

    move/from16 v26, v3

    iget v3, v1, Lfk/u9;->C1:I

    xor-int/2addr v3, v9

    iput v3, v1, Lfk/u9;->C1:I

    iget v9, v1, Lfk/u9;->a:I

    or-int v39, v52, v3

    move/from16 v41, v2

    iget v2, v1, Lfk/u9;->W:I

    move/from16 v42, v7

    iget v7, v1, Lfk/u9;->L1:I

    move/from16 v55, v12

    iget v12, v1, Lfk/u9;->E:I

    move/from16 v56, v11

    iget v11, v1, Lfk/u9;->a1:I

    move/from16 v68, v4

    not-int v4, v3

    move/from16 v72, v8

    iget v8, v1, Lfk/u9;->F2:I

    and-int v73, v11, v4

    xor-int v73, v8, v73

    or-int v73, v12, v73

    move/from16 v74, v4

    iget v4, v1, Lfk/u9;->a2:I

    move/from16 v75, v6

    iget v6, v1, Lfk/u9;->d:I

    not-int v4, v4

    and-int/2addr v4, v3

    xor-int/2addr v4, v6

    not-int v6, v2

    and-int/2addr v6, v3

    xor-int/2addr v6, v7

    or-int/2addr v6, v12

    xor-int/2addr v4, v6

    iget v6, v1, Lfk/u9;->o:I

    xor-int v76, v9, v3

    move/from16 v77, v4

    iget v4, v1, Lfk/u9;->s:I

    and-int v78, v3, v6

    xor-int v4, v4, v78

    or-int/2addr v4, v12

    xor-int v4, v76, v4

    not-int v7, v7

    and-int/2addr v7, v3

    xor-int/2addr v2, v7

    or-int/2addr v2, v12

    and-int v7, v3, v11

    xor-int/2addr v7, v11

    not-int v12, v12

    and-int v76, v7, v12

    xor-int v7, v7, v76

    or-int v7, v7, v47

    move/from16 v76, v4

    move/from16 v4, v44

    move/from16 v44, v11

    not-int v11, v4

    and-int/2addr v11, v3

    and-int v78, v23, v11

    move/from16 v79, v2

    not-int v2, v8

    xor-int v80, v11, v23

    and-int v80, v80, v52

    and-int v80, v80, v2

    and-int v81, v11, v52

    move/from16 v82, v9

    iget v9, v1, Lfk/u9;->g2:I

    move/from16 v83, v6

    iget v6, v1, Lfk/u9;->H1:I

    not-int v9, v9

    and-int/2addr v9, v3

    xor-int/2addr v6, v9

    iget v9, v1, Lfk/u9;->r:I

    xor-int/2addr v6, v9

    xor-int/2addr v6, v7

    iget v7, v1, Lfk/u9;->i1:I

    xor-int/2addr v6, v7

    iput v6, v1, Lfk/u9;->i1:I

    xor-int v7, v14, v6

    xor-int v9, v7, v13

    or-int/2addr v9, v0

    move/from16 v84, v9

    not-int v9, v7

    and-int/2addr v9, v13

    and-int/2addr v15, v6

    xor-int v24, v15, v24

    and-int v24, v0, v24

    xor-int v24, v25, v24

    move/from16 v85, v5

    not-int v5, v15

    and-int v86, v13, v15

    move/from16 v87, v2

    and-int v2, v86, v10

    and-int v86, v15, v10

    xor-int v86, v13, v86

    xor-int v88, v15, v13

    or-int v89, v88, v0

    move/from16 v90, v2

    xor-int v2, v25, v89

    and-int v25, v13, v5

    xor-int v25, v7, v25

    xor-int v89, v25, v0

    move/from16 v91, v2

    not-int v2, v6

    and-int/2addr v2, v14

    xor-int v92, v2, v9

    xor-int v50, v92, v50

    or-int v92, v6, v2

    and-int v93, v13, v92

    and-int v94, v0, v92

    xor-int v88, v88, v94

    xor-int v94, v15, v93

    xor-int v94, v94, v0

    and-int v95, v13, v2

    xor-int v95, v15, v95

    xor-int v96, v6, v93

    or-int v96, v96, v0

    move/from16 v97, v11

    xor-int v11, v95, v96

    and-int v95, v13, v6

    and-int/2addr v5, v6

    not-int v5, v5

    and-int/2addr v5, v13

    xor-int/2addr v5, v15

    or-int/2addr v5, v0

    xor-int v5, v95, v5

    and-int v15, v14, v6

    xor-int v95, v15, v95

    xor-int/2addr v7, v9

    or-int/2addr v7, v0

    xor-int v7, v95, v7

    xor-int v9, v15, v13

    or-int v15, v25, v0

    xor-int/2addr v9, v15

    xor-int v2, v2, v93

    or-int/2addr v14, v6

    not-int v14, v14

    and-int/2addr v13, v14

    xor-int v13, v92, v13

    and-int/2addr v10, v13

    xor-int/2addr v2, v10

    iget v10, v1, Lfk/u9;->S0:I

    iget v13, v1, Lfk/u9;->U0:I

    not-int v10, v10

    and-int/2addr v10, v3

    xor-int/2addr v10, v13

    and-int/2addr v10, v12

    xor-int v13, v4, v3

    xor-int v14, v13, v81

    or-int/2addr v14, v8

    and-int v15, v23, v3

    move/from16 v25, v0

    and-int v0, v4, v3

    xor-int v81, v0, v15

    or-int v81, v52, v81

    move/from16 v92, v6

    not-int v6, v0

    and-int v93, v23, v6

    and-int v95, v23, v0

    xor-int v96, v97, v95

    and-int v96, v96, v59

    and-int/2addr v6, v3

    not-int v6, v6

    and-int v6, v23, v6

    or-int v95, v52, v95

    xor-int v13, v13, v95

    xor-int v95, v0, v93

    and-int v95, v95, v87

    xor-int v13, v13, v95

    xor-int v95, v3, v93

    xor-int v93, v97, v93

    and-int v93, v93, v59

    xor-int v93, v95, v93

    xor-int v80, v93, v80

    or-int v80, v85, v80

    xor-int v13, v13, v80

    move/from16 v80, v6

    iget v6, v1, Lfk/u9;->n1:I

    xor-int/2addr v6, v13

    iput v6, v1, Lfk/u9;->n1:I

    and-int v13, v6, v53

    xor-int v13, v75, v13

    or-int v13, v57, v13

    move/from16 v53, v15

    and-int v15, v6, v72

    xor-int v72, v75, v15

    iput v15, v1, Lfk/u9;->U1:I

    and-int v15, v6, v75

    and-int v93, v6, v68

    xor-int v95, v56, v93

    or-int v98, v57, v95

    and-int v99, v6, v56

    move/from16 v100, v0

    xor-int v0, v99, v58

    iput v0, v1, Lfk/u9;->y1:I

    and-int v0, v6, v29

    iput v0, v1, Lfk/u9;->n0:I

    move/from16 v0, v57

    move/from16 v57, v14

    not-int v14, v0

    xor-int v58, v55, v15

    and-int v99, v93, v14

    move/from16 v101, v4

    xor-int v4, v58, v99

    iput v4, v1, Lfk/u9;->N1:I

    xor-int v4, v29, v6

    or-int/2addr v4, v0

    xor-int v4, v72, v4

    iput v4, v1, Lfk/u9;->X:I

    xor-int v4, v75, v15

    and-int/2addr v4, v14

    iput v4, v1, Lfk/u9;->d:I

    not-int v4, v6

    and-int/2addr v4, v0

    iput v4, v1, Lfk/u9;->i0:I

    and-int v4, v6, v42

    xor-int v14, v55, v4

    and-int v29, v14, v0

    move/from16 v42, v10

    xor-int v10, v95, v29

    iput v10, v1, Lfk/u9;->M0:I

    xor-int v10, v14, v98

    iput v10, v1, Lfk/u9;->w1:I

    and-int v10, v6, v61

    xor-int v10, v54, v10

    xor-int v10, v10, v98

    iput v10, v1, Lfk/u9;->Q1:I

    and-int v10, v6, v41

    xor-int v10, v68, v10

    xor-int v14, v68, v15

    or-int/2addr v14, v0

    xor-int/2addr v10, v14

    iput v10, v1, Lfk/u9;->m2:I

    move/from16 v10, v90

    not-int v10, v10

    and-int/2addr v10, v6

    xor-int v10, v89, v10

    move/from16 v14, v84

    not-int v14, v14

    and-int/2addr v14, v6

    xor-int v14, v86, v14

    and-int v14, v28, v14

    xor-int/2addr v10, v14

    xor-int v10, v10, v83

    iput v10, v1, Lfk/u9;->o:I

    xor-int v4, v54, v4

    move/from16 v10, v56

    not-int v14, v10

    and-int/2addr v14, v6

    xor-int v14, v66, v14

    or-int/2addr v14, v0

    xor-int/2addr v4, v14

    iput v4, v1, Lfk/u9;->r:I

    xor-int v4, v68, v93

    or-int v0, v0, v72

    xor-int/2addr v0, v4

    iput v0, v1, Lfk/u9;->i:I

    and-int v0, v6, v5

    xor-int/2addr v0, v9

    not-int v4, v7

    and-int/2addr v4, v6

    xor-int v4, v24, v4

    and-int v4, v4, v28

    xor-int/2addr v0, v4

    xor-int v0, v0, v48

    iput v0, v1, Lfk/u9;->b1:I

    not-int v0, v11

    and-int/2addr v0, v6

    xor-int/2addr v0, v2

    and-int v4, v6, v50

    xor-int v4, v37, v4

    not-int v4, v4

    and-int v4, v28, v4

    xor-int/2addr v0, v4

    iget v4, v1, Lfk/u9;->y0:I

    xor-int/2addr v0, v4

    iput v0, v1, Lfk/u9;->S:I

    not-int v0, v0

    iput v0, v1, Lfk/u9;->e2:I

    or-int v0, v94, v6

    xor-int/2addr v0, v2

    move/from16 v2, v91

    not-int v2, v2

    and-int/2addr v2, v6

    xor-int v2, v88, v2

    not-int v2, v2

    and-int v2, v28, v2

    xor-int/2addr v0, v2

    xor-int v0, v0, v52

    iput v0, v1, Lfk/u9;->s1:I

    not-int v0, v0

    iput v0, v1, Lfk/u9;->l2:I

    xor-int v0, v10, v6

    xor-int/2addr v0, v13

    iput v0, v1, Lfk/u9;->a0:I

    iget v0, v1, Lfk/u9;->R1:I

    and-int v2, v23, v74

    and-int v4, v2, v59

    iget v5, v1, Lfk/u9;->B:I

    move/from16 v6, v82

    not-int v6, v6

    and-int/2addr v6, v3

    xor-int/2addr v6, v5

    xor-int v6, v6, v73

    and-int/2addr v0, v3

    xor-int/2addr v0, v8

    xor-int v0, v0, v79

    or-int v0, v47, v0

    xor-int/2addr v0, v6

    xor-int v0, v0, v36

    iput v0, v1, Lfk/u9;->Z:I

    move/from16 v6, v40

    not-int v7, v6

    and-int v9, v0, v7

    iget v10, v1, Lfk/u9;->v0:I

    not-int v10, v10

    and-int/2addr v10, v3

    xor-int v10, v44, v10

    and-int/2addr v10, v12

    iget v11, v1, Lfk/u9;->A1:I

    iget v12, v1, Lfk/u9;->f0:I

    not-int v11, v11

    and-int/2addr v11, v3

    xor-int/2addr v11, v12

    xor-int v11, v11, v42

    move/from16 v12, v47

    not-int v13, v12

    and-int/2addr v11, v13

    xor-int v11, v77, v11

    iget v13, v1, Lfk/u9;->d0:I

    xor-int/2addr v11, v13

    iput v11, v1, Lfk/u9;->d0:I

    move/from16 v13, v26

    not-int v13, v13

    and-int/2addr v13, v11

    xor-int v13, v51, v13

    xor-int v13, v13, v17

    iput v13, v1, Lfk/u9;->u1:I

    not-int v13, v13

    iput v13, v1, Lfk/u9;->s2:I

    and-int v13, v11, v64

    xor-int v13, v63, v13

    xor-int/2addr v13, v8

    iput v13, v1, Lfk/u9;->m0:I

    not-int v13, v13

    iput v13, v1, Lfk/u9;->E0:I

    move/from16 v13, v62

    not-int v13, v13

    and-int/2addr v13, v11

    xor-int v13, v60, v13

    iget v14, v1, Lfk/u9;->I0:I

    xor-int/2addr v13, v14

    iput v13, v1, Lfk/u9;->I0:I

    not-int v13, v13

    iput v13, v1, Lfk/u9;->w2:I

    and-int v11, v11, v21

    xor-int v11, v46, v11

    xor-int v11, v11, v35

    iput v11, v1, Lfk/u9;->k:I

    xor-int v11, v3, v23

    xor-int v11, v11, v81

    iput v11, v1, Lfk/u9;->H0:I

    or-int v13, v101, v3

    not-int v14, v13

    and-int v14, v23, v14

    xor-int v15, v101, v14

    and-int v15, v15, v59

    xor-int v15, v16, v15

    xor-int v15, v15, v57

    xor-int v16, v100, v14

    and-int v17, v23, v13

    xor-int v17, v13, v17

    or-int v17, v52, v17

    xor-int v16, v16, v17

    xor-int v17, v13, v78

    and-int v17, v17, v87

    xor-int v16, v16, v17

    xor-int v14, v97, v14

    and-int v14, v14, v52

    xor-int v14, v101, v14

    xor-int v17, v3, v53

    and-int v17, v17, v59

    xor-int v17, v101, v17

    or-int v17, v8, v17

    xor-int v14, v14, v17

    or-int v14, v14, v85

    xor-int v14, v16, v14

    xor-int v14, v14, v43

    iput v14, v1, Lfk/u9;->f:I

    move/from16 v17, v8

    move/from16 v16, v11

    move/from16 v11, v27

    not-int v8, v11

    and-int v21, v14, v8

    and-int/2addr v7, v14

    iput v7, v1, Lfk/u9;->s:I

    move/from16 v24, v4

    not-int v4, v7

    and-int/2addr v4, v14

    not-int v4, v4

    and-int/2addr v4, v0

    xor-int v12, v7, v9

    iput v12, v1, Lfk/u9;->k2:I

    xor-int v12, v7, v0

    iput v12, v1, Lfk/u9;->W:I

    and-int v12, v0, v7

    xor-int v26, v22, v21

    move/from16 v27, v10

    move/from16 v10, v22

    move/from16 v22, v5

    not-int v5, v10

    and-int v28, v14, v5

    xor-int v29, v14, v10

    or-int v35, v11, v29

    and-int v8, v29, v8

    move/from16 v36, v15

    and-int v15, v0, v14

    iput v15, v1, Lfk/u9;->a:I

    move/from16 v37, v2

    not-int v2, v14

    and-int v40, v0, v2

    or-int v41, v11, v14

    move/from16 v42, v3

    xor-int v3, v29, v41

    iput v3, v1, Lfk/u9;->Y1:I

    or-int v29, v10, v14

    and-int v5, v29, v5

    move/from16 v41, v3

    or-int v3, v11, v5

    iput v3, v1, Lfk/u9;->u0:I

    or-int v29, v11, v29

    xor-int v5, v5, v29

    move/from16 v29, v3

    or-int v3, v6, v14

    move/from16 v43, v5

    xor-int v5, v3, v0

    iput v5, v1, Lfk/u9;->h2:I

    not-int v5, v3

    and-int/2addr v5, v0

    move/from16 v44, v13

    xor-int v13, v6, v5

    iput v13, v1, Lfk/u9;->z2:I

    iput v5, v1, Lfk/u9;->B2:I

    xor-int/2addr v3, v9

    not-int v3, v3

    and-int v3, v68, v3

    iput v3, v1, Lfk/u9;->L1:I

    xor-int v3, v7, v40

    iput v3, v1, Lfk/u9;->t:I

    and-int v3, v14, v10

    not-int v5, v3

    and-int/2addr v5, v10

    xor-int v9, v5, v35

    xor-int v13, v5, v8

    or-int v46, v11, v5

    xor-int v5, v5, v46

    xor-int v3, v3, v20

    iput v3, v1, Lfk/u9;->J1:I

    move/from16 v20, v3

    and-int v3, v6, v2

    iput v3, v1, Lfk/u9;->k1:I

    move/from16 v46, v13

    not-int v13, v3

    and-int/2addr v13, v0

    xor-int/2addr v4, v3

    iput v4, v1, Lfk/u9;->g2:I

    xor-int v4, v3, v15

    iput v4, v1, Lfk/u9;->S0:I

    xor-int v4, v3, v12

    iput v4, v1, Lfk/u9;->M1:I

    or-int v4, v3, v14

    xor-int/2addr v12, v4

    iput v12, v1, Lfk/u9;->y2:I

    xor-int/2addr v4, v13

    and-int v4, v68, v4

    iput v4, v1, Lfk/u9;->O1:I

    xor-int v4, v3, v13

    iput v4, v1, Lfk/u9;->v1:I

    and-int v4, v0, v3

    xor-int/2addr v4, v7

    iput v4, v1, Lfk/u9;->s0:I

    xor-int v4, v3, v40

    iput v4, v1, Lfk/u9;->I1:I

    xor-int/2addr v3, v0

    iput v3, v1, Lfk/u9;->b2:I

    xor-int v3, v6, v15

    iput v3, v1, Lfk/u9;->K0:I

    xor-int v3, v6, v14

    and-int v4, v0, v3

    xor-int/2addr v4, v6

    iput v4, v1, Lfk/u9;->R:I

    xor-int/2addr v0, v3

    iput v0, v1, Lfk/u9;->O0:I

    xor-int v0, v3, v40

    iput v0, v1, Lfk/u9;->x2:I

    and-int v0, v10, v2

    xor-int v2, v0, v21

    xor-int v3, v14, v11

    and-int v4, v44, v74

    iput v4, v1, Lfk/u9;->V0:I

    move/from16 v6, v85

    not-int v6, v6

    xor-int v7, v42, v37

    xor-int v7, v7, v96

    or-int v10, v52, v4

    xor-int v10, v80, v10

    and-int v10, v10, v87

    xor-int/2addr v7, v10

    and-int/2addr v7, v6

    xor-int v7, v36, v7

    iget v10, v1, Lfk/u9;->l1:I

    xor-int/2addr v7, v10

    iput v7, v1, Lfk/u9;->l1:I

    not-int v10, v7

    and-int v10, v38, v10

    iput v10, v1, Lfk/u9;->K:I

    xor-int v11, v38, v7

    iput v11, v1, Lfk/u9;->c2:I

    or-int v7, v7, v38

    iput v7, v1, Lfk/u9;->X1:I

    iput v10, v1, Lfk/u9;->D1:I

    iput v7, v1, Lfk/u9;->o1:I

    iput v10, v1, Lfk/u9;->f1:I

    xor-int v7, v38, v10

    and-int v7, v7, v92

    not-int v7, v7

    and-int v7, v25, v7

    iput v7, v1, Lfk/u9;->J:I

    iget v7, v1, Lfk/u9;->A0:I

    not-int v7, v7

    and-int v7, v42, v7

    xor-int v7, v22, v7

    xor-int v7, v7, v27

    or-int v7, v7, v47

    xor-int v7, v76, v7

    xor-int v7, v7, v18

    iput v7, v1, Lfk/u9;->D:I

    not-int v10, v7

    and-int v11, v71, v10

    and-int v12, v70, v10

    xor-int v13, v70, v12

    iput v13, v1, Lfk/u9;->a2:I

    move/from16 v14, v33

    not-int v15, v14

    and-int v18, v28, v7

    xor-int v18, v5, v18

    and-int v18, v69, v18

    or-int v21, v7, v71

    move/from16 v22, v6

    xor-int v6, v32, v21

    not-int v6, v6

    and-int/2addr v6, v14

    move/from16 v21, v4

    and-int v4, v67, v10

    iput v4, v1, Lfk/u9;->H1:I

    or-int v25, v7, v69

    xor-int v25, v69, v25

    and-int v27, v13, v15

    xor-int v27, v25, v27

    move/from16 v28, v6

    xor-int v6, v25, v31

    not-int v6, v6

    and-int v6, v45, v6

    xor-int v6, v27, v6

    iput v6, v1, Lfk/u9;->S1:I

    or-int v6, v7, v32

    not-int v6, v6

    and-int/2addr v6, v14

    xor-int/2addr v4, v6

    iput v4, v1, Lfk/u9;->n:I

    xor-int v27, v67, v6

    and-int v27, v45, v27

    xor-int v4, v4, v27

    iput v4, v1, Lfk/u9;->g1:I

    or-int v4, v7, v49

    xor-int v4, v71, v4

    iput v4, v1, Lfk/u9;->q0:I

    xor-int v4, v4, v30

    xor-int v6, v69, v6

    not-int v6, v6

    and-int v6, v45, v6

    xor-int/2addr v4, v6

    iput v4, v1, Lfk/u9;->A0:I

    xor-int v4, v19, v7

    iput v4, v1, Lfk/u9;->x1:I

    and-int v6, v25, v15

    xor-int/2addr v6, v4

    and-int/2addr v9, v10

    xor-int/2addr v5, v9

    not-int v5, v5

    and-int v5, v69, v5

    and-int v9, v65, v10

    move/from16 v25, v10

    xor-int v10, v70, v9

    iput v10, v1, Lfk/u9;->U0:I

    xor-int v27, v69, v11

    or-int v27, v14, v27

    move/from16 v30, v6

    xor-int v6, v10, v27

    iput v6, v1, Lfk/u9;->v0:I

    not-int v9, v9

    and-int/2addr v9, v14

    xor-int/2addr v9, v4

    and-int v26, v7, v26

    xor-int v3, v3, v26

    iput v3, v1, Lfk/u9;->h1:I

    move/from16 v26, v9

    or-int v9, v14, v7

    iput v9, v1, Lfk/u9;->r0:I

    xor-int v10, v10, v31

    and-int v10, v45, v10

    xor-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->Y0:I

    or-int v9, v7, v35

    xor-int/2addr v9, v0

    and-int v9, v69, v9

    xor-int/2addr v3, v9

    iput v3, v1, Lfk/u9;->f0:I

    not-int v3, v8

    and-int/2addr v3, v7

    xor-int v3, v43, v3

    and-int/2addr v0, v7

    xor-int v0, v29, v0

    not-int v0, v0

    and-int v0, v69, v0

    xor-int/2addr v0, v3

    iput v0, v1, Lfk/u9;->J0:I

    and-int v0, v7, v2

    xor-int v0, v41, v0

    iput v0, v1, Lfk/u9;->R1:I

    xor-int/2addr v0, v5

    iput v0, v1, Lfk/u9;->C2:I

    move/from16 v0, v46

    not-int v0, v0

    and-int/2addr v0, v7

    xor-int v0, v20, v0

    xor-int v0, v0, v18

    iput v0, v1, Lfk/u9;->A2:I

    xor-int v0, v67, v11

    and-int/2addr v0, v15

    xor-int/2addr v0, v4

    iput v0, v1, Lfk/u9;->a1:I

    xor-int v2, v19, v12

    and-int/2addr v2, v15

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int v2, v45, v2

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->A1:I

    or-int v0, v7, v19

    xor-int v0, v71, v0

    iput v0, v1, Lfk/u9;->t2:I

    xor-int v0, v0, v28

    not-int v0, v0

    and-int v0, v45, v0

    xor-int v0, v30, v0

    iput v0, v1, Lfk/u9;->B:I

    and-int v0, v32, v25

    xor-int v0, v32, v0

    and-int/2addr v0, v15

    xor-int/2addr v0, v7

    and-int v0, v45, v0

    xor-int/2addr v0, v6

    iput v0, v1, Lfk/u9;->V1:I

    and-int v0, v12, v14

    not-int v0, v0

    and-int v0, v45, v0

    xor-int v0, v26, v0

    iput v0, v1, Lfk/u9;->q2:I

    and-int v0, v101, v74

    and-int v0, v23, v0

    iput v0, v1, Lfk/u9;->Q0:I

    xor-int v2, v0, v24

    or-int v2, v17, v2

    xor-int v2, v16, v2

    iput v2, v1, Lfk/u9;->w0:I

    xor-int v0, v0, v39

    or-int v0, v17, v0

    xor-int v0, v21, v0

    and-int v0, v0, v22

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->D2:I

    iget v2, v1, Lfk/u9;->x:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->x:I

    move/from16 v0, v34

    iput v0, v1, Lfk/u9;->N0:I

    return-void
.end method


# virtual methods
.method public final b([B[B)V
    .locals 91

    move-object/from16 v0, p0

    iget v1, v0, Lfk/t9;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-direct/range {p0 .. p0}, Lfk/t9;->a()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lfk/t9;->c:Lfk/u9;

    iget v2, v1, Lfk/u9;->q1:I

    iget v3, v1, Lfk/u9;->e2:I

    iget v4, v1, Lfk/u9;->z:I

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    iget v3, v1, Lfk/u9;->S1:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfk/u9;->S1:I

    iget v3, v1, Lfk/u9;->r1:I

    iget v5, v1, Lfk/u9;->U1:I

    and-int/2addr v3, v4

    xor-int/2addr v3, v5

    iget v5, v1, Lfk/u9;->b:I

    iget v6, v1, Lfk/u9;->d0:I

    xor-int v7, v5, v6

    iget v8, v1, Lfk/u9;->N:I

    xor-int v9, v7, v8

    or-int v10, v8, v7

    iget v11, v1, Lfk/u9;->v0:I

    iget v12, v1, Lfk/u9;->l0:I

    not-int v13, v12

    iget v14, v1, Lfk/u9;->Z1:I

    and-int v15, v10, v13

    xor-int/2addr v14, v15

    iget v15, v1, Lfk/u9;->P1:I

    xor-int/2addr v14, v15

    not-int v15, v8

    iget v0, v1, Lfk/u9;->I1:I

    move/from16 p1, v2

    iget v2, v1, Lfk/u9;->V:I

    move/from16 p2, v14

    iget v14, v1, Lfk/u9;->r:I

    move/from16 v16, v13

    iget v13, v1, Lfk/u9;->R1:I

    xor-int v17, v5, v14

    and-int v17, v17, v4

    xor-int v13, v13, v17

    not-int v13, v13

    and-int/2addr v13, v12

    xor-int/2addr v13, v3

    move/from16 v17, v4

    iget v4, v1, Lfk/u9;->V0:I

    xor-int/2addr v4, v13

    iget v13, v1, Lfk/u9;->A:I

    xor-int/2addr v4, v13

    iput v4, v1, Lfk/u9;->A:I

    iget v13, v1, Lfk/u9;->Q:I

    move/from16 v18, v14

    not-int v14, v13

    and-int v19, v4, v14

    or-int v20, v13, v4

    move/from16 v21, v14

    and-int v14, v6, v5

    move/from16 v22, v3

    iget v3, v1, Lfk/u9;->L1:I

    move/from16 v23, v3

    iget v3, v1, Lfk/u9;->F1:I

    xor-int/2addr v3, v14

    move/from16 v24, v0

    iget v0, v1, Lfk/u9;->s0:I

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    and-int v3, v14, v15

    move/from16 v25, v0

    iget v0, v1, Lfk/u9;->H0:I

    move/from16 v26, v2

    iget v2, v1, Lfk/u9;->F:I

    move/from16 v27, v6

    iget v6, v1, Lfk/u9;->u0:I

    xor-int v28, v7, v3

    or-int v28, v12, v28

    xor-int v28, v9, v28

    xor-int v0, v28, v0

    or-int/2addr v0, v2

    xor-int/2addr v0, v6

    iget v6, v1, Lfk/u9;->g0:I

    xor-int/2addr v0, v6

    iput v0, v1, Lfk/u9;->g0:I

    not-int v6, v0

    and-int v28, v13, v6

    and-int v29, v4, v6

    move/from16 v30, v6

    iget v6, v1, Lfk/u9;->N0:I

    or-int v31, v8, v14

    xor-int v6, v6, v31

    xor-int/2addr v3, v14

    xor-int/2addr v7, v10

    xor-int/2addr v7, v11

    and-int v10, v5, v15

    xor-int v10, v27, v10

    or-int/2addr v10, v12

    xor-int v10, v24, v10

    or-int v10, v26, v10

    xor-int/2addr v7, v10

    iget v10, v1, Lfk/u9;->L0:I

    and-int v11, v3, v16

    xor-int/2addr v10, v11

    and-int v11, v14, v12

    xor-int v11, v23, v11

    move/from16 v23, v0

    move/from16 v15, v26

    not-int v0, v15

    and-int/2addr v0, v11

    xor-int/2addr v0, v10

    or-int/2addr v0, v2

    xor-int/2addr v0, v7

    iget v7, v1, Lfk/u9;->i0:I

    xor-int/2addr v0, v7

    iput v0, v1, Lfk/u9;->i0:I

    iget v7, v1, Lfk/u9;->g:I

    and-int v10, v7, v0

    not-int v11, v0

    and-int v24, v7, v11

    move/from16 v26, v13

    iget v13, v1, Lfk/u9;->o:I

    and-int v24, v24, v13

    xor-int v24, v0, v24

    move/from16 v31, v4

    iget v4, v1, Lfk/u9;->h1:I

    move/from16 v32, v5

    iget v5, v1, Lfk/u9;->M:I

    move/from16 v33, v6

    not-int v6, v5

    and-int/2addr v6, v0

    and-int/2addr v6, v7

    xor-int v34, v0, v6

    move/from16 v35, v6

    iget v6, v1, Lfk/u9;->f2:I

    xor-int v6, v34, v6

    move/from16 v36, v6

    not-int v6, v13

    and-int v34, v34, v6

    xor-int v34, v0, v34

    and-int v37, v5, v11

    move/from16 v38, v9

    and-int v9, v7, v37

    xor-int v37, v37, v9

    and-int v6, v37, v6

    xor-int/2addr v4, v0

    not-int v9, v9

    and-int/2addr v9, v13

    xor-int/2addr v4, v9

    or-int v9, v5, v0

    move/from16 v37, v4

    not-int v4, v9

    and-int/2addr v4, v7

    move/from16 v39, v4

    and-int v4, v9, v11

    not-int v4, v4

    and-int/2addr v4, v7

    xor-int/2addr v4, v9

    move/from16 v40, v11

    and-int v11, v5, v0

    move/from16 v41, v6

    not-int v6, v11

    and-int/2addr v6, v0

    not-int v6, v6

    and-int/2addr v6, v7

    move/from16 v42, v4

    iget v4, v1, Lfk/u9;->d2:I

    or-int v43, v13, v6

    xor-int v43, v4, v43

    xor-int v44, v11, v6

    xor-int v45, v11, v7

    or-int v45, v13, v45

    xor-int v45, v44, v45

    move/from16 v46, v12

    iget v12, v1, Lfk/u9;->O0:I

    xor-int/2addr v12, v11

    and-int/2addr v12, v13

    xor-int/2addr v4, v12

    xor-int v12, v5, v0

    move/from16 v47, v0

    not-int v0, v12

    and-int/2addr v0, v7

    xor-int/2addr v0, v11

    xor-int/2addr v9, v10

    not-int v9, v9

    and-int/2addr v9, v13

    xor-int/2addr v0, v9

    xor-int v9, v12, v7

    and-int/2addr v6, v13

    xor-int/2addr v6, v9

    iget v9, v1, Lfk/u9;->b2:I

    not-int v10, v2

    iget v12, v1, Lfk/u9;->f1:I

    xor-int/2addr v3, v9

    or-int/2addr v3, v15

    xor-int/2addr v3, v12

    and-int/2addr v3, v10

    xor-int v3, p2, v3

    iget v9, v1, Lfk/u9;->k:I

    xor-int/2addr v3, v9

    iput v3, v1, Lfk/u9;->k:I

    iget v9, v1, Lfk/u9;->Y1:I

    not-int v12, v14

    and-int v12, v27, v12

    or-int/2addr v12, v8

    xor-int/2addr v9, v12

    not-int v12, v9

    and-int v12, v46, v12

    xor-int v12, v38, v12

    iget v13, v1, Lfk/u9;->m0:I

    xor-int/2addr v12, v13

    and-int v9, v9, v16

    xor-int v9, v33, v9

    xor-int v9, v9, v25

    and-int/2addr v9, v10

    xor-int/2addr v9, v12

    iget v10, v1, Lfk/u9;->i:I

    xor-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->i:I

    iget v10, v1, Lfk/u9;->G:I

    not-int v12, v10

    and-int v13, v9, v12

    and-int v14, v9, v10

    move/from16 v25, v8

    iget v8, v1, Lfk/u9;->y:I

    move/from16 v33, v15

    not-int v15, v8

    and-int v38, v14, v15

    xor-int v48, v10, v13

    move/from16 p2, v3

    iget v3, v1, Lfk/u9;->j:I

    move/from16 v49, v7

    move/from16 v7, v32

    move/from16 v32, v2

    not-int v2, v7

    and-int/2addr v2, v3

    move/from16 v50, v3

    iget v3, v1, Lfk/u9;->w1:I

    xor-int/2addr v3, v2

    and-int v3, v3, v16

    xor-int v3, v22, v3

    move/from16 v16, v5

    iget v5, v1, Lfk/u9;->V1:I

    xor-int/2addr v3, v5

    iget v5, v1, Lfk/u9;->E:I

    xor-int/2addr v3, v5

    iput v3, v1, Lfk/u9;->E:I

    or-int v5, v3, v35

    xor-int v5, v24, v5

    or-int v22, v3, v42

    move/from16 v24, v5

    xor-int v5, v44, v22

    or-int v22, v3, v41

    xor-int v22, v45, v22

    move/from16 v35, v5

    iget v5, v1, Lfk/u9;->N1:I

    xor-int/2addr v5, v3

    move/from16 v41, v5

    iget v5, v1, Lfk/u9;->a:I

    move/from16 v42, v13

    or-int v13, v5, v3

    move/from16 v44, v15

    not-int v15, v3

    move/from16 v45, v14

    and-int v14, v13, v15

    move/from16 v51, v12

    iget v12, v1, Lfk/u9;->c0:I

    move/from16 v52, v9

    not-int v9, v14

    and-int/2addr v9, v12

    xor-int/2addr v9, v5

    move/from16 v53, v14

    not-int v14, v13

    and-int/2addr v14, v12

    xor-int v54, v13, v14

    and-int v55, v5, v3

    and-int v56, v12, v55

    xor-int v57, v5, v56

    xor-int v58, v3, v56

    and-int v59, v5, v15

    xor-int v14, v59, v14

    and-int v60, v12, v59

    xor-int v59, v59, v12

    xor-int v61, v3, v60

    xor-int v62, v55, v60

    and-int/2addr v11, v15

    xor-int v11, v39, v11

    and-int v39, v12, v3

    xor-int v63, v55, v39

    move/from16 v64, v14

    not-int v14, v5

    and-int v65, v3, v14

    move/from16 v66, v13

    xor-int v13, v65, v60

    or-int/2addr v0, v3

    xor-int v0, v37, v0

    xor-int v37, v5, v39

    and-int v36, v36, v15

    xor-int v4, v4, v36

    and-int v36, v43, v15

    xor-int v6, v6, v36

    move/from16 v36, v13

    xor-int v13, v5, v3

    move/from16 v39, v3

    not-int v3, v13

    and-int/2addr v3, v12

    and-int v12, v12, v65

    xor-int/2addr v12, v13

    xor-int v13, v13, v60

    xor-int v43, v5, v3

    move/from16 v65, v3

    iget v3, v1, Lfk/u9;->F0:I

    and-int v15, v34, v15

    xor-int/2addr v3, v15

    iget v15, v1, Lfk/u9;->p0:I

    move/from16 v34, v12

    iget v12, v1, Lfk/u9;->s1:I

    move/from16 v67, v13

    iget v13, v1, Lfk/u9;->R0:I

    move/from16 v68, v9

    iget v9, v1, Lfk/u9;->H:I

    move/from16 v69, v4

    iget v4, v1, Lfk/u9;->n:I

    xor-int/2addr v2, v15

    xor-int/2addr v2, v12

    xor-int/2addr v2, v13

    not-int v2, v2

    and-int/2addr v2, v9

    xor-int/2addr v2, v4

    iget v4, v1, Lfk/u9;->O:I

    xor-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->O:I

    not-int v4, v2

    and-int v12, v8, v4

    or-int v13, v2, v8

    iget v15, v1, Lfk/u9;->a2:I

    or-int v70, v18, v7

    xor-int v7, v7, v70

    and-int v7, v7, v17

    xor-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->f1:I

    iget v15, v1, Lfk/u9;->M0:I

    xor-int/2addr v7, v15

    not-int v7, v7

    and-int/2addr v7, v9

    xor-int v7, p1, v7

    iput v7, v1, Lfk/u9;->M0:I

    iget v15, v1, Lfk/u9;->m:I

    xor-int/2addr v7, v15

    iput v7, v1, Lfk/u9;->m:I

    iget v15, v1, Lfk/u9;->a1:I

    move/from16 p1, v13

    iget v13, v1, Lfk/u9;->c:I

    move/from16 v17, v12

    iget v12, v1, Lfk/u9;->J1:I

    move/from16 v70, v2

    iget v2, v1, Lfk/u9;->C0:I

    move/from16 v71, v4

    iget v4, v1, Lfk/u9;->e0:I

    move/from16 v72, v7

    iget v7, v1, Lfk/u9;->u1:I

    move/from16 v73, v0

    not-int v0, v13

    and-int/2addr v0, v15

    xor-int/2addr v0, v12

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    xor-int/2addr v0, v7

    iget v2, v1, Lfk/u9;->L:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->L:I

    iget v2, v1, Lfk/u9;->q0:I

    iget v4, v1, Lfk/u9;->s:I

    iget v7, v1, Lfk/u9;->j0:I

    iget v12, v1, Lfk/u9;->x0:I

    and-int/2addr v12, v0

    iget v15, v1, Lfk/u9;->n0:I

    move/from16 v74, v13

    iget v13, v1, Lfk/u9;->A1:I

    move/from16 v75, v9

    iget v9, v1, Lfk/u9;->K1:I

    move/from16 v76, v3

    iget v3, v1, Lfk/u9;->Q0:I

    and-int/2addr v9, v0

    xor-int/2addr v3, v9

    iget v9, v1, Lfk/u9;->A0:I

    move/from16 v77, v3

    iget v3, v1, Lfk/u9;->y1:I

    not-int v9, v9

    and-int/2addr v9, v0

    xor-int/2addr v3, v9

    iget v9, v1, Lfk/u9;->w0:I

    move/from16 v78, v6

    iget v6, v1, Lfk/u9;->y0:I

    and-int/2addr v9, v0

    xor-int/2addr v6, v9

    or-int/2addr v6, v7

    iget v9, v1, Lfk/u9;->o1:I

    not-int v9, v9

    and-int/2addr v9, v0

    move/from16 v79, v6

    iget v6, v1, Lfk/u9;->B0:I

    xor-int/2addr v6, v9

    xor-int/2addr v15, v12

    or-int/2addr v15, v13

    xor-int/2addr v6, v15

    iput v6, v1, Lfk/u9;->s:I

    iget v15, v1, Lfk/u9;->O1:I

    xor-int/2addr v12, v15

    or-int/2addr v12, v13

    iget v15, v1, Lfk/u9;->v1:I

    move/from16 v80, v6

    not-int v6, v7

    move/from16 v81, v13

    iget v13, v1, Lfk/u9;->t0:I

    and-int/2addr v15, v0

    xor-int/2addr v13, v15

    and-int/2addr v13, v6

    iget v15, v1, Lfk/u9;->G0:I

    move/from16 v82, v13

    iget v13, v1, Lfk/u9;->r0:I

    not-int v15, v15

    and-int/2addr v15, v0

    xor-int/2addr v13, v15

    and-int/2addr v2, v0

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    xor-int/2addr v2, v13

    iget v4, v1, Lfk/u9;->q:I

    xor-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->q:I

    and-int v4, v10, v2

    and-int v13, v52, v2

    not-int v15, v2

    and-int/2addr v15, v10

    xor-int v15, v15, v52

    and-int v83, v2, v51

    move/from16 v84, v7

    xor-int v7, v83, v45

    and-int v85, v13, v44

    xor-int v85, v48, v85

    and-int v86, v7, v44

    xor-int v86, v42, v86

    and-int v86, v86, v14

    xor-int v85, v85, v86

    move/from16 v86, v9

    or-int v9, v2, v10

    and-int v87, v9, v51

    xor-int v88, v87, v42

    or-int v88, v88, v8

    xor-int v89, v15, v88

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v7, v42, v7

    or-int/2addr v7, v5

    xor-int v7, v89, v7

    move/from16 v89, v7

    not-int v7, v9

    and-int v7, v52, v7

    xor-int/2addr v7, v9

    not-int v7, v7

    and-int/2addr v7, v8

    xor-int v7, v48, v7

    and-int v48, v83, v14

    xor-int v7, v7, v48

    xor-int/2addr v2, v10

    move/from16 v48, v7

    not-int v7, v4

    and-int/2addr v7, v10

    not-int v7, v7

    and-int v7, v52, v7

    xor-int/2addr v7, v4

    and-int v90, v52, v83

    xor-int v90, v4, v90

    or-int v90, v8, v90

    xor-int v7, v7, v90

    and-int v90, v52, v2

    xor-int v87, v87, v90

    or-int v83, v83, v8

    xor-int v83, v87, v83

    and-int v83, v83, v14

    xor-int v7, v7, v83

    or-int/2addr v13, v8

    xor-int/2addr v13, v2

    xor-int v15, v15, v38

    and-int/2addr v15, v14

    xor-int/2addr v13, v15

    xor-int v9, v9, v52

    xor-int v15, v4, v45

    or-int/2addr v15, v8

    xor-int/2addr v9, v15

    xor-int v15, v2, v38

    or-int/2addr v15, v5

    xor-int/2addr v9, v15

    and-int v4, v52, v4

    xor-int/2addr v2, v4

    and-int/2addr v2, v8

    xor-int v2, v42, v2

    xor-int v4, v45, v88

    and-int/2addr v4, v14

    xor-int/2addr v2, v4

    iget v4, v1, Lfk/u9;->l1:I

    iget v15, v1, Lfk/u9;->B1:I

    and-int/2addr v4, v0

    xor-int/2addr v4, v15

    xor-int/2addr v4, v12

    iget v12, v1, Lfk/u9;->D1:I

    iget v15, v1, Lfk/u9;->d1:I

    move/from16 v38, v10

    iget v10, v1, Lfk/u9;->k1:I

    not-int v15, v15

    and-int/2addr v15, v0

    xor-int/2addr v10, v15

    and-int/2addr v6, v10

    xor-int/2addr v3, v6

    iget v6, v1, Lfk/u9;->w:I

    xor-int/2addr v3, v6

    iput v3, v1, Lfk/u9;->w:I

    not-int v6, v11

    and-int/2addr v6, v3

    xor-int v6, v78, v6

    iget v10, v1, Lfk/u9;->D:I

    xor-int/2addr v6, v10

    iput v6, v1, Lfk/u9;->D:I

    and-int v10, v24, v3

    xor-int v10, v76, v10

    xor-int v10, v10, v75

    iput v10, v1, Lfk/u9;->H:I

    move/from16 v11, v35

    not-int v11, v11

    and-int/2addr v11, v3

    xor-int v11, v73, v11

    iget v15, v1, Lfk/u9;->Z:I

    xor-int/2addr v11, v15

    iput v11, v1, Lfk/u9;->Z:I

    move/from16 v15, v69

    not-int v15, v15

    and-int/2addr v3, v15

    xor-int v3, v22, v3

    xor-int v3, v3, v27

    iput v3, v1, Lfk/u9;->d0:I

    iget v15, v1, Lfk/u9;->n1:I

    move/from16 v22, v8

    iget v8, v1, Lfk/u9;->M1:I

    not-int v15, v15

    and-int/2addr v15, v0

    xor-int/2addr v8, v15

    xor-int v15, v12, v86

    or-int v15, v15, v81

    xor-int/2addr v8, v15

    iget v15, v1, Lfk/u9;->h0:I

    and-int v24, v15, v8

    xor-int v24, v4, v24

    move/from16 v27, v12

    iget v12, v1, Lfk/u9;->k0:I

    xor-int v12, v24, v12

    iput v12, v1, Lfk/u9;->k0:I

    move/from16 v24, v6

    not-int v6, v12

    and-int v35, v62, v6

    move/from16 v42, v0

    xor-int v0, v43, v35

    not-int v0, v0

    and-int v0, v16, v0

    and-int v35, v68, v6

    xor-int v43, v58, v35

    move/from16 v45, v11

    move/from16 v11, v36

    move/from16 v36, v4

    not-int v4, v11

    and-int/2addr v4, v12

    xor-int v4, v55, v4

    move/from16 v52, v8

    iget v8, v1, Lfk/u9;->U:I

    or-int v37, v12, v37

    xor-int v37, v59, v37

    xor-int v35, v62, v35

    and-int v35, v16, v35

    xor-int v35, v37, v35

    and-int v37, v54, v6

    xor-int v37, v39, v37

    and-int v39, v66, v6

    move/from16 v54, v15

    xor-int v15, v57, v39

    not-int v15, v15

    and-int v15, v16, v15

    xor-int v15, v37, v15

    or-int/2addr v15, v8

    xor-int v15, v35, v15

    move/from16 v35, v0

    iget v0, v1, Lfk/u9;->l:I

    xor-int/2addr v0, v15

    iput v0, v1, Lfk/u9;->l:I

    and-int/2addr v2, v6

    xor-int v2, v89, v2

    xor-int v2, v2, v32

    iput v2, v1, Lfk/u9;->F:I

    or-int v15, v2, v3

    move/from16 v32, v0

    not-int v0, v3

    and-int v37, v15, v0

    move/from16 v39, v15

    and-int v15, v3, v2

    move/from16 v57, v11

    not-int v11, v15

    and-int/2addr v11, v3

    and-int/2addr v0, v2

    xor-int v58, v2, v3

    move/from16 v59, v0

    not-int v0, v2

    and-int v66, v3, v0

    and-int v67, v67, v6

    xor-int v53, v53, v67

    and-int v61, v61, v6

    xor-int v61, v68, v61

    or-int v67, v12, v34

    move/from16 v69, v0

    xor-int v0, v64, v67

    not-int v0, v0

    and-int v0, v16, v0

    xor-int v0, v61, v0

    or-int v61, v12, v85

    xor-int v13, v13, v61

    xor-int v13, v13, v81

    iput v13, v1, Lfk/u9;->G0:I

    and-int v13, v12, v14

    xor-int v13, v62, v13

    and-int v13, v16, v13

    xor-int/2addr v4, v13

    or-int/2addr v4, v8

    xor-int/2addr v0, v4

    xor-int v0, v0, v50

    iput v0, v1, Lfk/u9;->j:I

    not-int v0, v7

    and-int/2addr v0, v12

    xor-int v0, v89, v0

    iget v4, v1, Lfk/u9;->B:I

    xor-int/2addr v0, v4

    iput v0, v1, Lfk/u9;->B:I

    and-int v4, v48, v6

    xor-int/2addr v4, v9

    iget v7, v1, Lfk/u9;->P:I

    xor-int/2addr v4, v7

    iput v4, v1, Lfk/u9;->P:I

    and-int v7, v10, v4

    iput v7, v1, Lfk/u9;->O1:I

    iput v7, v1, Lfk/u9;->R1:I

    not-int v9, v4

    and-int/2addr v9, v10

    iput v9, v1, Lfk/u9;->N1:I

    iput v7, v1, Lfk/u9;->Y1:I

    xor-int/2addr v4, v9

    iput v7, v1, Lfk/u9;->p1:I

    iput v7, v1, Lfk/u9;->o0:I

    and-int v7, v56, v6

    xor-int v7, v60, v7

    not-int v7, v7

    and-int v7, v16, v7

    xor-int v7, v43, v7

    or-int v9, v12, v68

    xor-int v9, v65, v9

    and-int/2addr v5, v6

    xor-int v5, v41, v5

    not-int v5, v5

    and-int v5, v16, v5

    xor-int/2addr v5, v9

    not-int v6, v8

    and-int/2addr v5, v6

    xor-int/2addr v5, v7

    xor-int v5, v5, v84

    iput v5, v1, Lfk/u9;->j0:I

    xor-int v6, v5, v2

    or-int v7, v12, v63

    xor-int v7, v57, v7

    xor-int v7, v7, v35

    or-int v9, v12, v55

    xor-int v9, v34, v9

    not-int v9, v9

    and-int v9, v16, v9

    xor-int v9, v53, v9

    or-int/2addr v9, v8

    xor-int/2addr v7, v9

    xor-int v7, v7, v54

    iput v7, v1, Lfk/u9;->r1:I

    or-int v9, v52, v54

    xor-int v9, v36, v9

    iget v12, v1, Lfk/u9;->a0:I

    xor-int/2addr v9, v12

    iput v9, v1, Lfk/u9;->a0:I

    iget v12, v1, Lfk/u9;->C:I

    iget v13, v1, Lfk/u9;->K:I

    not-int v14, v12

    and-int/2addr v14, v9

    move/from16 v16, v8

    not-int v8, v14

    and-int/2addr v8, v9

    move/from16 v34, v0

    iget v0, v1, Lfk/u9;->S:I

    or-int v35, v0, v8

    and-int v36, v13, v14

    xor-int v41, v14, v36

    move/from16 v43, v7

    iget v7, v1, Lfk/u9;->W1:I

    move/from16 v48, v3

    not-int v3, v0

    move/from16 v50, v11

    iget v11, v1, Lfk/u9;->t1:I

    move/from16 v52, v5

    iget v5, v1, Lfk/u9;->z1:I

    xor-int/2addr v5, v14

    xor-int/2addr v7, v14

    and-int/2addr v7, v3

    xor-int/2addr v7, v11

    and-int v7, v49, v7

    xor-int/2addr v5, v7

    and-int v5, v5, v40

    not-int v7, v9

    and-int v40, v13, v7

    move/from16 v53, v15

    or-int v15, v12, v9

    not-int v15, v15

    and-int/2addr v15, v13

    xor-int/2addr v15, v9

    move/from16 v55, v2

    iget v2, v1, Lfk/u9;->Y0:I

    xor-int/2addr v2, v9

    and-int/2addr v2, v3

    xor-int/2addr v2, v9

    and-int v2, v49, v2

    xor-int/2addr v2, v15

    or-int v2, v47, v2

    and-int v15, v9, v3

    xor-int v15, v41, v15

    and-int v15, v49, v15

    move/from16 v56, v5

    iget v5, v1, Lfk/u9;->i1:I

    and-int/2addr v7, v12

    move/from16 v57, v6

    not-int v6, v7

    and-int/2addr v6, v13

    and-int v60, v12, v9

    move/from16 v61, v11

    xor-int v11, v12, v9

    move/from16 v62, v8

    not-int v8, v11

    and-int/2addr v8, v13

    xor-int v63, v11, v13

    xor-int v64, v63, v0

    and-int v65, v13, v7

    xor-int v12, v12, v65

    and-int/2addr v12, v0

    not-int v12, v12

    and-int v12, v49, v12

    xor-int v12, v64, v12

    xor-int/2addr v2, v12

    iget v12, v1, Lfk/u9;->d:I

    xor-int/2addr v2, v12

    iput v2, v1, Lfk/u9;->d:I

    not-int v12, v2

    and-int/2addr v4, v12

    iput v4, v1, Lfk/u9;->c1:I

    and-int v4, v2, v10

    iput v4, v1, Lfk/u9;->Y0:I

    xor-int v4, v11, v40

    and-int v10, v6, v3

    xor-int/2addr v4, v10

    and-int v10, v13, v60

    xor-int/2addr v10, v9

    and-int/2addr v10, v3

    xor-int v10, v41, v10

    not-int v10, v10

    and-int v10, v49, v10

    xor-int/2addr v4, v10

    xor-int/2addr v5, v15

    or-int v5, v47, v5

    xor-int/2addr v4, v5

    iget v5, v1, Lfk/u9;->f:I

    xor-int/2addr v4, v5

    iput v4, v1, Lfk/u9;->f:I

    xor-int v5, v4, v45

    or-int v10, v4, v45

    move/from16 v40, v5

    move/from16 v15, v45

    not-int v5, v15

    and-int v41, v10, v5

    and-int/2addr v5, v4

    move/from16 v45, v5

    and-int v5, v15, v4

    iput v5, v1, Lfk/u9;->i1:I

    move/from16 v64, v10

    not-int v10, v5

    and-int/2addr v10, v15

    and-int v65, v13, v11

    xor-int v14, v14, v65

    and-int/2addr v3, v7

    xor-int/2addr v3, v14

    xor-int v7, v62, v8

    xor-int v7, v7, v35

    xor-int v13, v60, v13

    and-int/2addr v13, v0

    xor-int v13, v61, v13

    and-int v13, v49, v13

    xor-int/2addr v7, v13

    and-int v13, v49, v3

    xor-int/2addr v3, v13

    or-int v3, v47, v3

    xor-int/2addr v3, v7

    iget v7, v1, Lfk/u9;->x:I

    xor-int/2addr v3, v7

    iput v3, v1, Lfk/u9;->x:I

    not-int v7, v3

    and-int v13, v57, v7

    iput v13, v1, Lfk/u9;->B0:I

    xor-int/2addr v8, v11

    or-int/2addr v8, v0

    xor-int v8, v63, v8

    xor-int/2addr v6, v9

    or-int/2addr v0, v6

    xor-int v0, v36, v0

    and-int v0, v49, v0

    xor-int/2addr v0, v8

    xor-int v0, v0, v56

    xor-int v0, v0, v18

    iput v0, v1, Lfk/u9;->r:I

    iget v0, v1, Lfk/u9;->x1:I

    iget v6, v1, Lfk/u9;->E0:I

    not-int v0, v0

    and-int v0, v42, v0

    xor-int/2addr v0, v6

    xor-int v0, v0, v82

    iget v6, v1, Lfk/u9;->e:I

    xor-int/2addr v0, v6

    iput v0, v1, Lfk/u9;->e:I

    iget v6, v1, Lfk/u9;->T1:I

    iget v8, v1, Lfk/u9;->X1:I

    or-int/2addr v6, v0

    xor-int/2addr v6, v8

    not-int v6, v6

    and-int v6, v72, v6

    and-int v8, v31, v0

    not-int v9, v8

    and-int/2addr v9, v0

    or-int v11, v26, v9

    xor-int/2addr v11, v8

    or-int v13, v23, v11

    or-int v14, v23, v9

    xor-int v18, v9, v20

    xor-int v9, v9, v26

    or-int v20, v26, v8

    xor-int v35, v0, v20

    xor-int v19, v8, v19

    or-int v19, v23, v19

    move/from16 v36, v10

    xor-int v10, v35, v19

    iput v10, v1, Lfk/u9;->V0:I

    iget v10, v1, Lfk/u9;->X0:I

    move/from16 v19, v5

    iget v5, v1, Lfk/u9;->c2:I

    and-int v35, v0, v21

    or-int v47, v23, v35

    xor-int v9, v9, v47

    move/from16 v47, v15

    not-int v15, v0

    move/from16 v56, v3

    iget v3, v1, Lfk/u9;->H1:I

    and-int v57, v10, v15

    xor-int v57, v3, v57

    xor-int v6, v57, v6

    move/from16 v57, v7

    iget v7, v1, Lfk/u9;->m1:I

    move/from16 v60, v4

    iget v4, v1, Lfk/u9;->Z0:I

    move/from16 v61, v9

    iget v9, v1, Lfk/u9;->Q1:I

    or-int/2addr v4, v0

    xor-int/2addr v4, v9

    and-int/2addr v10, v0

    xor-int/2addr v10, v5

    not-int v10, v10

    and-int v10, v72, v10

    xor-int/2addr v4, v10

    iget v10, v1, Lfk/u9;->E1:I

    xor-int v62, v31, v0

    and-int v63, v62, v21

    and-int v65, v31, v15

    or-int v67, v26, v62

    xor-int v65, v65, v67

    move/from16 v67, v14

    xor-int v14, v65, v29

    iput v14, v1, Lfk/u9;->u0:I

    xor-int v14, v31, v63

    or-int/2addr v5, v0

    xor-int/2addr v5, v7

    iget v7, v1, Lfk/u9;->U0:I

    and-int/2addr v7, v15

    xor-int/2addr v7, v9

    and-int v7, v72, v7

    xor-int/2addr v5, v7

    not-int v7, v5

    and-int v7, v23, v7

    xor-int/2addr v7, v6

    xor-int v7, v7, v46

    iput v7, v1, Lfk/u9;->l0:I

    and-int v5, v5, v30

    xor-int/2addr v5, v6

    iget v6, v1, Lfk/u9;->b0:I

    xor-int/2addr v5, v6

    iput v5, v1, Lfk/u9;->b0:I

    or-int v6, v5, v24

    iput v6, v1, Lfk/u9;->U0:I

    iput v6, v1, Lfk/u9;->T1:I

    xor-int v6, v24, v6

    iput v6, v1, Lfk/u9;->c2:I

    xor-int v6, v24, v5

    iput v6, v1, Lfk/u9;->Q1:I

    iget v6, v1, Lfk/u9;->W0:I

    and-int v9, v10, v0

    xor-int/2addr v3, v9

    iget v9, v1, Lfk/u9;->g2:I

    and-int/2addr v6, v15

    xor-int/2addr v6, v9

    and-int v6, v72, v6

    xor-int/2addr v3, v6

    or-int v6, v23, v3

    xor-int/2addr v6, v4

    iget v9, v1, Lfk/u9;->J:I

    xor-int/2addr v6, v9

    iput v6, v1, Lfk/u9;->J:I

    not-int v9, v6

    and-int/2addr v9, v2

    iput v9, v1, Lfk/u9;->E1:I

    not-int v9, v9

    and-int/2addr v9, v2

    iput v9, v1, Lfk/u9;->g2:I

    and-int v9, v6, v2

    iput v9, v1, Lfk/u9;->m1:I

    and-int v9, v6, v12

    iput v9, v1, Lfk/u9;->v1:I

    or-int v10, v2, v9

    iput v10, v1, Lfk/u9;->O0:I

    and-int v9, v9, v32

    iput v9, v1, Lfk/u9;->x0:I

    iput v9, v1, Lfk/u9;->e1:I

    xor-int v9, v6, v2

    iput v9, v1, Lfk/u9;->N0:I

    or-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->h2:I

    not-int v9, v2

    and-int v9, v32, v9

    iput v9, v1, Lfk/u9;->J0:I

    iput v9, v1, Lfk/u9;->w1:I

    and-int v2, v2, v32

    iput v2, v1, Lfk/u9;->f2:I

    and-int v2, v3, v23

    xor-int/2addr v2, v4

    iget v3, v1, Lfk/u9;->X:I

    xor-int/2addr v2, v3

    iput v2, v1, Lfk/u9;->X:I

    xor-int v2, v62, v35

    xor-int v3, v8, v20

    or-int v3, v23, v3

    xor-int/2addr v2, v3

    move/from16 v3, v31

    not-int v4, v3

    and-int/2addr v4, v0

    and-int v9, v4, v21

    xor-int v10, v8, v9

    xor-int/2addr v4, v9

    xor-int v12, v62, v20

    and-int v12, v12, v30

    xor-int/2addr v4, v12

    iput v4, v1, Lfk/u9;->n1:I

    xor-int v4, v62, v9

    xor-int/2addr v4, v13

    iput v4, v1, Lfk/u9;->E0:I

    or-int/2addr v0, v3

    xor-int v4, v8, v35

    and-int v4, v4, v30

    xor-int/2addr v4, v0

    iput v4, v1, Lfk/u9;->W0:I

    and-int v4, v0, v21

    xor-int/2addr v4, v0

    and-int v4, v23, v4

    xor-int v4, v35, v4

    or-int v8, v26, v0

    xor-int/2addr v8, v0

    or-int v9, v23, v8

    xor-int/2addr v9, v11

    iput v9, v1, Lfk/u9;->Z1:I

    xor-int v9, v8, v67

    and-int v11, v0, v15

    xor-int v12, v11, v28

    and-int v13, v8, v23

    xor-int/2addr v13, v11

    or-int v11, v23, v11

    xor-int/2addr v8, v11

    xor-int v0, v0, v63

    or-int v0, v23, v0

    xor-int v0, v18, v0

    iget v11, v1, Lfk/u9;->P0:I

    iget v15, v1, Lfk/u9;->K0:I

    not-int v11, v11

    and-int v11, v42, v11

    xor-int/2addr v11, v15

    xor-int v11, v11, v79

    xor-int v11, v11, v74

    iput v11, v1, Lfk/u9;->c:I

    not-int v15, v11

    and-int v18, v3, v15

    xor-int v18, v11, v18

    and-int v20, v11, v71

    and-int v21, v11, v44

    move/from16 v23, v5

    move/from16 v5, p2

    move/from16 p2, v6

    not-int v6, v5

    and-int v26, v11, v6

    move/from16 v28, v7

    and-int v7, v22, v11

    and-int v29, v7, v71

    and-int v30, v21, v71

    xor-int v30, v7, v30

    or-int v30, v38, v30

    or-int v31, v70, v11

    xor-int v31, v7, v31

    move/from16 v32, v4

    xor-int v4, v31, v38

    iput v4, v1, Lfk/u9;->t1:I

    not-int v4, v7

    and-int/2addr v4, v11

    iput v4, v1, Lfk/u9;->U1:I

    or-int v31, v70, v4

    and-int v35, v31, v51

    move/from16 v44, v14

    or-int v14, v31, v38

    iput v14, v1, Lfk/u9;->h1:I

    xor-int v14, v4, v20

    iput v14, v1, Lfk/u9;->P0:I

    and-int v14, v22, v15

    and-int v31, v14, v71

    xor-int v46, v11, v31

    and-int v46, v38, v46

    xor-int v4, v4, v46

    iput v4, v1, Lfk/u9;->B1:I

    xor-int v4, v14, v17

    and-int v4, v4, v51

    or-int v14, v22, v11

    xor-int v31, v14, v31

    and-int v46, v11, v51

    move/from16 v62, v2

    xor-int v2, v31, v46

    iput v2, v1, Lfk/u9;->A0:I

    or-int v2, v70, v14

    xor-int v31, v7, v2

    or-int v31, v31, v38

    xor-int v14, v14, v31

    iput v14, v1, Lfk/u9;->l1:I

    xor-int v14, v21, p1

    not-int v14, v14

    and-int v14, v38, v14

    xor-int/2addr v14, v2

    iput v14, v1, Lfk/u9;->s1:I

    and-int v7, v7, v51

    xor-int/2addr v7, v2

    iput v7, v1, Lfk/u9;->d1:I

    xor-int v7, v11, v70

    and-int v14, v20, v51

    xor-int/2addr v7, v14

    iput v7, v1, Lfk/u9;->r0:I

    xor-int v7, v22, v11

    or-int v14, v70, v7

    xor-int v21, v11, v14

    or-int v14, v14, v38

    xor-int v14, v21, v14

    iput v14, v1, Lfk/u9;->s0:I

    xor-int v14, v7, v17

    or-int v2, v2, v38

    xor-int/2addr v2, v14

    iput v2, v1, Lfk/u9;->k1:I

    and-int v2, v7, v71

    and-int v2, v38, v2

    xor-int v2, v20, v2

    iput v2, v1, Lfk/u9;->n:I

    xor-int v2, v7, p1

    xor-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->R0:I

    xor-int v2, v7, v29

    xor-int v2, v2, v30

    iput v2, v1, Lfk/u9;->X1:I

    xor-int v2, v7, v70

    xor-int v2, v2, v35

    iput v2, v1, Lfk/u9;->g1:I

    iget v2, v1, Lfk/u9;->j1:I

    move/from16 v4, v42

    not-int v4, v4

    and-int/2addr v2, v4

    xor-int v2, v27, v2

    move/from16 v4, v81

    not-int v4, v4

    and-int/2addr v2, v4

    xor-int v2, v77, v2

    iput v2, v1, Lfk/u9;->A1:I

    and-int v2, v54, v2

    xor-int v2, v80, v2

    iget v4, v1, Lfk/u9;->I:I

    xor-int/2addr v2, v4

    iput v2, v1, Lfk/u9;->I:I

    not-int v4, v2

    iget v7, v1, Lfk/u9;->Y:I

    and-int/2addr v8, v4

    xor-int/2addr v8, v13

    not-int v8, v8

    and-int/2addr v8, v7

    iput v8, v1, Lfk/u9;->C1:I

    and-int v8, v3, v2

    or-int v13, v2, v11

    and-int v14, v13, v15

    not-int v14, v14

    and-int/2addr v14, v3

    xor-int v17, v11, v14

    move/from16 p1, v10

    and-int v10, v17, v6

    iput v10, v1, Lfk/u9;->D1:I

    not-int v10, v13

    and-int/2addr v10, v3

    or-int/2addr v10, v5

    move/from16 v17, v10

    and-int v10, v11, v2

    xor-int v20, v10, v14

    move/from16 v21, v14

    not-int v14, v10

    and-int/2addr v14, v11

    and-int v22, v3, v10

    xor-int v22, v10, v22

    or-int/2addr v0, v2

    xor-int/2addr v0, v12

    and-int/2addr v9, v4

    xor-int v9, v61, v9

    not-int v9, v9

    and-int/2addr v9, v7

    xor-int/2addr v0, v9

    xor-int v0, v0, v33

    iput v0, v1, Lfk/u9;->V:I

    and-int v9, v0, v39

    and-int v12, v2, v15

    and-int v15, v3, v12

    xor-int v27, v10, v15

    move/from16 v29, v14

    iget v14, v1, Lfk/u9;->I0:I

    move/from16 v30, v9

    iget v9, v1, Lfk/u9;->b1:I

    move/from16 v31, v0

    not-int v0, v9

    or-int v33, v13, v5

    xor-int v33, v22, v33

    and-int v35, v8, v6

    xor-int v35, v27, v35

    and-int v35, v14, v35

    xor-int v33, v33, v35

    move/from16 v35, v9

    and-int v9, v33, v0

    iput v9, v1, Lfk/u9;->H0:I

    and-int v9, v14, v27

    xor-int/2addr v13, v15

    or-int/2addr v13, v5

    xor-int v13, v18, v13

    not-int v13, v13

    and-int/2addr v13, v14

    or-int v15, v2, p1

    xor-int v15, v62, v15

    and-int v18, v44, v4

    move/from16 p1, v9

    xor-int v9, v32, v18

    not-int v9, v9

    and-int/2addr v7, v9

    xor-int/2addr v7, v15

    iget v9, v1, Lfk/u9;->v:I

    xor-int/2addr v7, v9

    iput v7, v1, Lfk/u9;->v:I

    xor-int v9, v60, v7

    not-int v9, v9

    and-int v9, v24, v9

    iput v9, v1, Lfk/u9;->S0:I

    iput v9, v1, Lfk/u9;->X0:I

    move/from16 v9, v60

    not-int v15, v9

    and-int/2addr v7, v15

    xor-int/2addr v7, v9

    iput v7, v1, Lfk/u9;->q1:I

    and-int v7, v3, v4

    xor-int/2addr v10, v7

    and-int v15, v20, v6

    xor-int/2addr v10, v15

    not-int v10, v10

    and-int/2addr v10, v14

    and-int/2addr v4, v11

    and-int v15, v3, v4

    xor-int/2addr v4, v3

    and-int v18, v5, v4

    xor-int v8, v8, v18

    and-int/2addr v8, v14

    and-int v18, v4, v6

    xor-int v26, v4, v26

    xor-int/2addr v7, v11

    and-int/2addr v6, v7

    xor-int v6, v20, v6

    and-int/2addr v6, v14

    xor-int v6, v26, v6

    and-int/2addr v0, v6

    xor-int v6, v2, v15

    or-int/2addr v6, v5

    xor-int/2addr v6, v15

    and-int/2addr v6, v14

    xor-int/2addr v2, v11

    not-int v7, v2

    and-int/2addr v7, v3

    xor-int/2addr v7, v12

    and-int/2addr v7, v5

    xor-int v7, v22, v7

    not-int v7, v7

    and-int/2addr v7, v14

    iput v7, v1, Lfk/u9;->v0:I

    xor-int v7, v2, v18

    xor-int/2addr v7, v8

    or-int v7, v7, v35

    xor-int v8, v2, v5

    xor-int/2addr v8, v10

    xor-int/2addr v0, v8

    xor-int v0, v0, v25

    iput v0, v1, Lfk/u9;->N:I

    or-int v8, v0, v55

    move/from16 v10, v31

    not-int v11, v10

    not-int v12, v0

    and-int v15, v55, v12

    xor-int v18, v39, v8

    and-int v18, v18, v10

    move/from16 v31, v3

    xor-int v3, v53, v8

    and-int v20, v52, v12

    move/from16 v22, v14

    xor-int v14, v52, v20

    iput v14, v1, Lfk/u9;->y1:I

    and-int v9, v14, v57

    iput v9, v1, Lfk/u9;->Q0:I

    or-int v9, v0, v52

    xor-int v25, v52, v9

    move/from16 v26, v7

    and-int v7, v25, v55

    iput v7, v1, Lfk/u9;->y0:I

    iput v7, v1, Lfk/u9;->q0:I

    or-int v7, v0, v50

    or-int v25, v10, v7

    xor-int v25, v3, v25

    move/from16 v27, v6

    xor-int v6, v15, v30

    not-int v6, v6

    and-int v6, v28, v6

    xor-int v6, v25, v6

    iput v6, v1, Lfk/u9;->W1:I

    xor-int v6, v39, v7

    and-int v25, v59, v12

    xor-int v30, v48, v25

    and-int/2addr v8, v11

    xor-int v8, v30, v8

    and-int v32, v39, v12

    xor-int v32, v37, v32

    move/from16 v33, v4

    xor-int v4, v32, v18

    not-int v4, v4

    and-int v4, v28, v4

    xor-int/2addr v4, v8

    iput v4, v1, Lfk/u9;->P1:I

    not-int v4, v9

    and-int v4, v55, v4

    or-int v4, v56, v4

    iput v4, v1, Lfk/u9;->t0:I

    or-int v4, v0, v37

    or-int v8, v0, v39

    move/from16 v32, v5

    xor-int v5, v53, v4

    not-int v5, v5

    and-int/2addr v5, v10

    xor-int/2addr v5, v8

    xor-int v8, v66, v15

    and-int/2addr v8, v11

    xor-int/2addr v8, v6

    and-int v8, v28, v8

    xor-int/2addr v5, v8

    iput v5, v1, Lfk/u9;->m0:I

    xor-int v4, v37, v4

    and-int v5, v4, v11

    xor-int/2addr v5, v6

    xor-int v7, v7, v18

    not-int v7, v7

    and-int v7, v28, v7

    xor-int/2addr v5, v7

    iput v5, v1, Lfk/u9;->x1:I

    xor-int v5, v53, v25

    or-int v7, v0, v48

    not-int v7, v7

    and-int/2addr v7, v10

    xor-int v7, v30, v7

    xor-int v8, v39, v0

    and-int/2addr v8, v10

    xor-int/2addr v8, v4

    and-int v8, v28, v8

    xor-int/2addr v7, v8

    iput v7, v1, Lfk/u9;->n0:I

    iput v9, v1, Lfk/u9;->G1:I

    or-int v7, v0, v58

    xor-int v7, v55, v7

    not-int v8, v5

    and-int/2addr v8, v10

    xor-int/2addr v7, v8

    and-int v8, v10, v12

    xor-int v8, v25, v8

    not-int v8, v8

    and-int v8, v28, v8

    xor-int/2addr v7, v8

    iput v7, v1, Lfk/u9;->C0:I

    xor-int v7, v52, v0

    iput v7, v1, Lfk/u9;->V1:I

    and-int v8, v14, v69

    xor-int/2addr v8, v7

    or-int v8, v56, v8

    iput v8, v1, Lfk/u9;->e2:I

    not-int v3, v3

    and-int/2addr v3, v10

    xor-int/2addr v3, v6

    xor-int v6, v37, v0

    and-int/2addr v6, v10

    xor-int/2addr v4, v6

    not-int v4, v4

    and-int v4, v28, v4

    xor-int/2addr v3, v4

    iput v3, v1, Lfk/u9;->T0:I

    and-int v3, v66, v12

    xor-int v3, v55, v3

    not-int v3, v3

    and-int/2addr v3, v10

    xor-int v0, v66, v0

    not-int v0, v0

    and-int/2addr v0, v10

    xor-int/2addr v0, v5

    and-int v0, v28, v0

    xor-int/2addr v0, v3

    iput v0, v1, Lfk/u9;->H1:I

    or-int v0, v55, v20

    xor-int/2addr v0, v7

    or-int v0, v56, v0

    iput v0, v1, Lfk/u9;->M1:I

    xor-int v0, v2, v21

    xor-int v0, v0, v17

    xor-int/2addr v0, v13

    and-int v3, v32, v2

    xor-int v3, v33, v3

    xor-int v3, v3, v27

    xor-int v3, v3, v26

    iget v4, v1, Lfk/u9;->R:I

    xor-int/2addr v3, v4

    iput v3, v1, Lfk/u9;->R:I

    not-int v4, v3

    and-int v5, v64, v4

    iput v5, v1, Lfk/u9;->D0:I

    xor-int v6, v41, v5

    iput v6, v1, Lfk/u9;->I1:I

    and-int v7, v45, v4

    or-int v8, v3, v60

    xor-int v9, v47, v8

    and-int v9, v43, v9

    and-int v10, v60, v4

    xor-int v11, v47, v10

    or-int v12, v3, v19

    iput v12, v1, Lfk/u9;->u1:I

    not-int v13, v12

    and-int v13, v43, v13

    xor-int v14, v60, v5

    or-int v14, v14, v43

    xor-int/2addr v14, v11

    xor-int v15, v40, v3

    and-int v15, v43, v15

    xor-int/2addr v5, v15

    not-int v5, v5

    and-int v5, p2, v5

    xor-int/2addr v5, v14

    iput v5, v1, Lfk/u9;->J1:I

    or-int v14, v3, v40

    and-int v14, v43, v14

    xor-int/2addr v14, v6

    xor-int v15, v36, v7

    not-int v15, v15

    and-int v15, p2, v15

    xor-int/2addr v14, v15

    iput v14, v1, Lfk/u9;->K0:I

    xor-int v15, v40, v10

    not-int v15, v15

    and-int v15, v43, v15

    xor-int v7, v64, v7

    iput v7, v1, Lfk/u9;->z1:I

    or-int v17, v3, v41

    xor-int v17, v19, v17

    and-int v6, v43, v6

    xor-int v6, v17, v6

    iput v6, v1, Lfk/u9;->p0:I

    move/from16 v17, v0

    xor-int v0, v36, v3

    and-int v18, v43, v0

    xor-int v11, v11, v18

    iput v11, v1, Lfk/u9;->K1:I

    move/from16 v18, v2

    xor-int v2, v0, v43

    iput v2, v1, Lfk/u9;->e0:I

    xor-int v20, v41, v10

    xor-int v21, v64, v10

    and-int v21, v43, v21

    move/from16 v25, v14

    xor-int v14, v20, v21

    not-int v14, v14

    and-int v14, p2, v14

    xor-int/2addr v2, v14

    iput v2, v1, Lfk/u9;->w0:I

    xor-int v14, v45, v3

    and-int v20, v19, v4

    and-int v20, v43, v20

    xor-int v14, v14, v20

    xor-int v20, v19, v8

    or-int v20, v20, v43

    xor-int v12, v12, v20

    and-int v12, p2, v12

    xor-int/2addr v12, v14

    not-int v12, v12

    and-int v12, v34, v12

    xor-int/2addr v2, v12

    xor-int v2, v2, v22

    iput v2, v1, Lfk/u9;->F1:I

    not-int v0, v0

    and-int v0, v43, v0

    xor-int/2addr v0, v7

    and-int v0, p2, v0

    xor-int v0, v36, v0

    not-int v0, v0

    and-int v0, v34, v0

    xor-int v2, v60, v10

    iput v2, v1, Lfk/u9;->i2:I

    xor-int/2addr v2, v15

    not-int v2, v2

    and-int v2, p2, v2

    xor-int/2addr v2, v6

    iput v2, v1, Lfk/u9;->a1:I

    xor-int/2addr v0, v2

    xor-int v0, v0, v16

    iput v0, v1, Lfk/u9;->U:I

    or-int v0, v3, v47

    xor-int v0, v19, v0

    iput v0, v1, Lfk/u9;->d2:I

    xor-int/2addr v0, v9

    not-int v0, v0

    and-int v0, p2, v0

    xor-int/2addr v0, v11

    and-int v0, v0, v34

    xor-int/2addr v0, v5

    xor-int v0, v0, v49

    iput v0, v1, Lfk/u9;->g:I

    iput v8, v1, Lfk/u9;->z0:I

    xor-int v0, v8, v13

    iput v0, v1, Lfk/u9;->L1:I

    and-int v2, v40, v4

    and-int v2, p2, v2

    xor-int/2addr v0, v2

    and-int v0, v34, v0

    xor-int v0, v25, v0

    iput v0, v1, Lfk/u9;->o1:I

    iget v2, v1, Lfk/u9;->u:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->u:I

    and-int v0, v31, v18

    xor-int v0, v29, v0

    xor-int v0, v0, p1

    or-int v0, v35, v0

    xor-int v0, v17, v0

    iget v2, v1, Lfk/u9;->T:I

    xor-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->T:I

    or-int v2, v0, v24

    iput v2, v1, Lfk/u9;->Z0:I

    or-int v2, v23, v2

    xor-int v2, v24, v2

    iput v2, v1, Lfk/u9;->j1:I

    or-int v2, v23, v0

    xor-int/2addr v2, v0

    iput v2, v1, Lfk/u9;->L0:I

    move/from16 v2, v23

    not-int v2, v2

    and-int/2addr v0, v2

    iput v0, v1, Lfk/u9;->b2:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
