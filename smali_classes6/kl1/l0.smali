.class public final Lkl1/l0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpw0/q;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lss1/h;

.field public final synthetic h:Lhl1/a;

.field public final synthetic i:Z

.field public final synthetic j:Lfv1/a;

.field public final synthetic k:Ldt1/a;

.field public final synthetic l:I

.field public final synthetic m:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lsharechat/library/composeui/common/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Luk1/c;


# direct methods
.method public constructor <init>(ZLsharechat/library/composeui/common/s3;Lpw0/q;ILjava/lang/String;Lss1/h;Lhl1/a;ZLfv1/a;Ldt1/a;ILsharechat/library/composeui/common/s3;Lsharechat/library/composeui/common/s3;Ldp0/l;Luk1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpw0/q;",
            "I",
            "Ljava/lang/String;",
            "Lss1/h;",
            "Lhl1/a;",
            "Z",
            "Lfv1/a;",
            "Ldt1/a;",
            "I",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Long;",
            ">;",
            "Lsharechat/library/composeui/common/s3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Luk1/c;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lkl1/l0;->b:Z

    iput-object p2, p0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    iput-object p3, p0, Lkl1/l0;->d:Lpw0/q;

    iput p4, p0, Lkl1/l0;->e:I

    iput-object p5, p0, Lkl1/l0;->f:Ljava/lang/String;

    iput-object p6, p0, Lkl1/l0;->g:Lss1/h;

    iput-object p7, p0, Lkl1/l0;->h:Lhl1/a;

    iput-boolean p8, p0, Lkl1/l0;->i:Z

    iput-object p9, p0, Lkl1/l0;->j:Lfv1/a;

    iput-object p10, p0, Lkl1/l0;->k:Ldt1/a;

    iput p11, p0, Lkl1/l0;->l:I

    iput-object p12, p0, Lkl1/l0;->m:Lsharechat/library/composeui/common/s3;

    iput-object p13, p0, Lkl1/l0;->n:Lsharechat/library/composeui/common/s3;

    iput-object p14, p0, Lkl1/l0;->o:Ldp0/l;

    iput-object p15, p0, Lkl1/l0;->p:Luk1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lkl1/l0;->b:Z

    if-eqz v1, :cond_2

    const v1, -0x26c2c24e

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v2}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lkl1/l0;->d:Lpw0/q;

    invoke-virtual {v4}, Lpw0/q;->e()Lpw0/o;

    move-result-object v4

    invoke-virtual {v4}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_ac_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lkl1/l0;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_pi_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v4}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lkl1/l0;->f:Ljava/lang/String;

    .line 9
    iget-object v5, v0, Lkl1/l0;->g:Lss1/h;

    .line 10
    iget-object v6, v0, Lkl1/l0;->d:Lpw0/q;

    .line 11
    iget-object v6, v6, Lpw0/q;->e:Ljava/util/List;

    .line 12
    iget-object v7, v0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v7}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw0/l0;

    .line 13
    iget-object v7, v0, Lkl1/l0;->d:Lpw0/q;

    invoke-virtual {v7}, Lpw0/q;->e()Lpw0/o;

    move-result-object v7

    invoke-virtual {v7}, Lpw0/o;->j()Z

    move-result v7

    .line 14
    iget-object v8, v0, Lkl1/l0;->h:Lhl1/a;

    .line 15
    iget-boolean v9, v0, Lkl1/l0;->i:Z

    .line 16
    iget-object v10, v0, Lkl1/l0;->j:Lfv1/a;

    .line 17
    iget-object v11, v0, Lkl1/l0;->k:Ldt1/a;

    .line 18
    new-instance v13, Lkl1/h0;

    move-object v12, v13

    iget-object v14, v0, Lkl1/l0;->d:Lpw0/q;

    invoke-direct {v13, v14}, Lkl1/h0;-><init>(Lpw0/q;)V

    new-instance v14, Lkl1/i0;

    move-object v13, v14

    move-object/from16 p1, v15

    iget-object v15, v0, Lkl1/l0;->m:Lsharechat/library/composeui/common/s3;

    invoke-direct {v14, v15}, Lkl1/i0;-><init>(Lsharechat/library/composeui/common/s3;)V

    new-instance v16, Lkl1/k0;

    move-object/from16 v14, v16

    iget-object v15, v0, Lkl1/l0;->n:Lsharechat/library/composeui/common/s3;

    move-object/from16 p2, v1

    iget-object v1, v0, Lkl1/l0;->o:Ldp0/l;

    move/from16 v26, v2

    iget-object v2, v0, Lkl1/l0;->h:Lhl1/a;

    move-object/from16 v27, v3

    iget-object v3, v0, Lkl1/l0;->p:Luk1/c;

    move-object/from16 v28, v4

    iget-object v4, v0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    move-object/from16 v29, v5

    iget-object v5, v0, Lkl1/l0;->d:Lpw0/q;

    move-object/from16 v30, v6

    iget v6, v0, Lkl1/l0;->e:I

    move/from16 v31, v7

    iget-object v7, v0, Lkl1/l0;->m:Lsharechat/library/composeui/common/s3;

    move-object/from16 v32, v8

    iget-object v8, v0, Lkl1/l0;->f:Ljava/lang/String;

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lkl1/k0;-><init>(Lsharechat/library/composeui/common/s3;Ldp0/l;Lhl1/a;Luk1/c;Lsharechat/library/composeui/common/s3;Lpw0/q;ILsharechat/library/composeui/common/s3;Ljava/lang/String;)V

    const v1, 0x8006

    iget v2, v0, Lkl1/l0;->l:I

    shr-int/lit8 v3, v2, 0xc

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const/high16 v4, 0x40000

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    shr-int/lit8 v5, v2, 0x3

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v2, v2, 0x12

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    sget v4, Lfv1/a;->z:I

    shl-int/lit8 v4, v4, 0x1b

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v16, v1, v2

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v17, v1, 0x8

    move-object/from16 v1, p1

    move-object v15, v1

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v17}, Lml1/c;->a(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lss1/h;Lkw0/l0;ZLhl1/a;ZLfv1/a;Ldt1/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 19
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    move-object/from16 p1, v15

    const v1, -0x26c2b0ac

    move-object/from16 v14, p1

    .line 20
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 21
    iget-object v1, v0, Lkl1/l0;->d:Lpw0/q;

    .line 22
    iget-object v1, v1, Lpw0/q;->e:Ljava/util/List;

    .line 23
    iget-object v2, v0, Lkl1/l0;->c:Lsharechat/library/composeui/common/s3;

    invoke-interface {v2}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/l0;

    .line 24
    iget-object v1, v1, Lkw0/l0;->f:Ljava/lang/String;

    .line 25
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x180030

    const/16 v13, 0x3bc

    const-string v2, "Thumb"

    move-object v11, v14

    .line 27
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 28
    invoke-interface {v14}, Ll1/g;->P()V

    .line 29
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
