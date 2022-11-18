.class public final Lrl1/a$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl1/a;->d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V
    .locals 0

    iput-object p1, p0, Lrl1/a$f;->b:Lr3/r;

    iput-object p2, p0, Lrl1/a$f;->c:Ldp0/a;

    iput-object p3, p0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lrl1/a$f;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lrl1/a$f;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v3

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    invoke-virtual {v1}, Lr3/r$b;->d()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->e()Lr3/h;

    move-result-object v9

    invoke-virtual {v1}, Lr3/r$b;->f()Lr3/h;

    move-result-object v8

    new-array v1, v2, [Lr3/h;

    const/4 v4, 0x0

    aput-object v10, v1, v4

    const/4 v5, 0x1

    aput-object v8, v1, v5

    int-to-float v4, v4

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-virtual {v13}, Lr3/j;->b()I

    move-result v5

    .line 11
    iget-object v6, v13, Lr3/j;->a:Ljava/util/ArrayList;

    new-instance v7, Lr3/k;

    invoke-direct {v7, v5, v4, v1}, Lr3/k;-><init>(IF[Lr3/h;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xc

    .line 12
    invoke-virtual {v13, v6}, Lr3/j;->d(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    .line 13
    aget-object v7, v1, v6

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v13, v7}, Lr3/j;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 17
    invoke-virtual {v13, v1}, Lr3/j;->d(I)V

    .line 18
    new-instance v7, Lr3/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v7, v1, v4}, Lr3/j$a;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lr3/h;

    aput-object v12, v1, v4

    const/4 v4, 0x1

    aput-object v11, v1, v4

    aput-object v10, v1, v2

    const/4 v2, 0x3

    aput-object v8, v1, v2

    .line 19
    sget-object v2, Lr3/d;->c:Lr3/d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Lr3/d;->d:Lr3/d;

    const-string v4, "chainStyle"

    .line 21
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13}, Lr3/j;->b()I

    move-result v4

    .line 23
    iget-object v5, v13, Lr3/j;->a:Ljava/util/ArrayList;

    new-instance v6, Lr3/l;

    invoke-direct {v6, v4, v1, v2}, Lr3/l;-><init>(I[Lr3/h;Lr3/d;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x11

    .line 24
    invoke-virtual {v13, v5}, Lr3/j;->d(I)V

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    .line 25
    aget-object v6, v1, v5

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v13, v6}, Lr3/j;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v13, v1}, Lr3/j;->d(I)V

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->q()Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    .line 32
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 33
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v5, 0x8c

    int-to-float v5, v5

    .line 34
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 35
    sget-object v5, Lrl1/a$h;->b:Lrl1/a$h;

    invoke-virtual {v13, v2, v3, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x3f4

    const/16 v25, 0xc

    move-object/from16 v26, v6

    move-object/from16 v6, v16

    move-object/from16 v27, v7

    move/from16 v7, v17

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    move-object/from16 v29, v9

    move-object/from16 v9, v19

    move-object/from16 v30, v10

    move/from16 v10, v20

    move-object/from16 v31, v11

    move-object v11, v14

    move-object/from16 v32, v12

    move/from16 v12, v21

    move/from16 v21, v15

    move-object v15, v13

    move/from16 v13, v22

    .line 36
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 37
    iget-object v1, v0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->l()Ljava/lang/String;

    move-result-object v1

    .line 38
    sget v8, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v8, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v33, 0x10

    .line 39
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v2, 0x16

    .line 40
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    .line 41
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v36, Ld3/w;->g:Ld3/w;

    const v2, 0x44faf204

    .line 43
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v13, v31

    .line 44
    invoke-interface {v14, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    .line 46
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v2, :cond_5

    .line 48
    :cond_4
    new-instance v7, Lrl1/a$i;

    invoke-direct {v7, v13}, Lrl1/a$i;-><init>(Lr3/h;)V

    .line 49
    invoke-interface {v14, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    move-object/from16 v10, v26

    move-object/from16 v12, v32

    .line 51
    invoke-virtual {v15, v10, v12, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v37, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move/from16 v40, v8

    move-object/from16 v8, v36

    move-object/from16 p1, v14

    move-object/from16 v42, v15

    move/from16 v41, v21

    move-wide/from16 v14, v34

    move-object/from16 v21, p1

    .line 52
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    iget-object v1, v0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object/from16 v14, p1

    move/from16 v15, v40

    .line 54
    invoke-static {v15, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 55
    invoke-static/range {v25 .. v25}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 56
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v25

    .line 57
    sget-object v31, Ld3/w;->e:Ld3/w;

    const v2, 0x1e7b2b64

    .line 58
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v38

    .line 59
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, v27

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 60
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    .line 61
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_8

    .line 63
    :cond_7
    new-instance v9, Lrl1/a$j;

    invoke-direct {v9, v2, v8}, Lrl1/a$j;-><init>(Lr3/h;Lr3/j$a;)V

    .line 64
    invoke-interface {v14, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_8
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    move-object/from16 v12, v37

    move-object/from16 v13, v39

    move-object/from16 v8, v42

    .line 66
    invoke-virtual {v8, v12, v13, v9}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v44, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc06

    const v24, 0xdbd0

    move-object/from16 v45, v8

    move-object/from16 v8, v31

    move-object/from16 p1, v14

    move/from16 v46, v15

    move-wide/from16 v14, v25

    move-object/from16 v21, p1

    .line 67
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 68
    iget-object v1, v0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_e

    const v1, 0x1584f7f0

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, 0x44faf204

    .line 70
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    move-object/from16 v3, v44

    .line 71
    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 72
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    .line 73
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_b

    .line 75
    :cond_a
    new-instance v4, Lrl1/a$k;

    invoke-direct {v4, v3}, Lrl1/a$k;-><init>(Lr3/h;)V

    .line 76
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_b
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v2, v30

    move-object/from16 v6, v43

    move-object/from16 v5, v45

    .line 78
    invoke-virtual {v5, v6, v2, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v14, v4}, Lpl1/r;->d(Lx1/h;Ll1/g;I)V

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lrl1/a$f;->d:Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->online:I

    invoke-static {v4, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v46

    .line 81
    invoke-static {v4, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v25

    const/16 v4, 0xd

    .line 82
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    .line 83
    invoke-static/range {v33 .. v33}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v32

    .line 84
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    .line 87
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_d

    .line 89
    :cond_c
    new-instance v4, Lrl1/a$l;

    invoke-direct {v4, v2}, Lrl1/a$l;-><init>(Lr3/h;)V

    .line 90
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 91
    :cond_d
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v1, v29

    .line 92
    invoke-virtual {v5, v6, v1, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0x6

    const v24, 0xfbd0

    move-object v1, v3

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-object/from16 v8, v31

    move-object/from16 p1, v14

    move-wide/from16 v14, v32

    move-object/from16 v21, p1

    .line 93
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 94
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v6, v43

    move-object/from16 v3, v44

    move-object/from16 v5, v45

    const v4, 0x44faf204

    const/4 v7, 0x0

    const v8, 0x1584fb83

    move-object/from16 v9, p1

    .line 95
    invoke-interface {v9, v8}, Ll1/g;->E(I)V

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 96
    sget v10, Lsharechat/library/ui/R$color;->blue16:I

    invoke-static {v10, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    const/4 v12, 0x4

    int-to-float v12, v12

    .line 97
    invoke-static {v12}, Lb1/h;->b(F)Lb1/g;

    move-result-object v12

    .line 98
    invoke-static {v6, v8, v10, v11, v12}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 99
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 100
    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 101
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_f

    .line 102
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_10

    .line 104
    :cond_f
    new-instance v8, Lrl1/a$m;

    invoke-direct {v8, v3}, Lrl1/a$m;-><init>(Lr3/h;)V

    .line 105
    invoke-interface {v9, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 106
    :cond_10
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v3, v28

    .line 107
    invoke-virtual {v5, v6, v3, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 108
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 109
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 111
    invoke-static {v4, v7, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 112
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 113
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 114
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Ln3/b;

    .line 116
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 117
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Ln3/j;

    .line 119
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 120
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 121
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 122
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 124
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 125
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_13

    .line 126
    invoke-interface {v9}, Ll1/g;->h()V

    .line 127
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 128
    invoke-interface {v9, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 129
    :cond_11
    invoke-interface {v9}, Ll1/g;->d()V

    .line 130
    :goto_3
    invoke-interface {v9}, Ll1/g;->K()V

    .line 131
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 132
    invoke-static {v9, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 133
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 134
    invoke-static {v9, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 135
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 136
    invoke-static {v9, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 137
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 138
    invoke-static {v9, v8, v4, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v9, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 140
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 141
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 142
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 143
    sget-object v3, Lrl1/g;->a:Lrl1/g;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v3, Lrl1/g;->b:Ls1/b;

    const/16 v4, 0x30

    .line 145
    invoke-static {v1, v2, v3, v9, v4}, Lpl1/a1;->p(JLdp0/q;Ll1/g;I)V

    .line 146
    invoke-interface {v9}, Ll1/g;->P()V

    .line 147
    invoke-interface {v9}, Ll1/g;->P()V

    .line 148
    invoke-interface {v9}, Ll1/g;->e()V

    .line 149
    invoke-interface {v9}, Ll1/g;->P()V

    .line 150
    invoke-interface {v9}, Ll1/g;->P()V

    .line 151
    invoke-interface {v9}, Ll1/g;->P()V

    .line 152
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 153
    :goto_5
    iget-object v1, v0, Lrl1/a$f;->b:Lr3/r;

    .line 154
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v41

    if-eq v1, v2, :cond_12

    .line 155
    iget-object v1, v0, Lrl1/a$f;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 156
    :cond_12
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 157
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
