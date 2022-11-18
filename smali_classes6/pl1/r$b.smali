.class public final Lpl1/r$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/r;->a(Ljava/lang/String;Ljava/lang/String;Lq12/d;Ll1/g;I)V
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

.field public final synthetic d:Lq12/d;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lq12/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl1/r$b;->b:Lr3/r;

    iput-object p2, p0, Lpl1/r$b;->c:Ldp0/a;

    iput-object p3, p0, Lpl1/r$b;->d:Lq12/d;

    iput-object p4, p0, Lpl1/r$b;->e:Ljava/lang/String;

    iput-object p5, p0, Lpl1/r$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/r$b;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lpl1/r$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lpl1/r$b;->d:Lq12/d;

    .line 10
    iget-object v1, v1, Lq12/d;->a:Ljava/lang/String;

    .line 11
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lq2/f$a;->h:Lq2/f$a$b;

    .line 13
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 14
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 15
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 16
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 17
    sget-object v5, Lpl1/r$c;->b:Lpl1/r$c;

    invoke-virtual {v13, v3, v2, v5}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3f4

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-object/from16 v26, v11

    move-object v11, v14

    move-object/from16 v27, v12

    move/from16 v12, v17

    move-object/from16 v28, v13

    move/from16 v13, v18

    .line 18
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 19
    iget-object v1, v0, Lpl1/r$b;->e:Ljava/lang/String;

    const-string v29, ""

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v1, v29

    .line 20
    :goto_1
    sget v13, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v13, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v2, 0x1e

    .line 21
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v2, 0x24

    .line 22
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    move-object v12, v14

    move v10, v15

    move-wide v14, v7

    .line 23
    sget-object v2, Lpl1/r$d;->b:Lpl1/r$d;

    move-object/from16 v8, v25

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    invoke-virtual {v11, v8, v9, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-object/from16 v31, v9

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move/from16 v34, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-object/from16 v21, p1

    .line 24
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 25
    iget-object v1, v0, Lpl1/r$b;->f:Ljava/lang/String;

    move-object/from16 v14, p1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v1, v29

    :goto_2
    move/from16 v2, v34

    .line 26
    invoke-static {v2, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v2, 0xa

    .line 27
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/16 v2, 0xd

    .line 28
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v27

    const v2, 0x44faf204

    .line 29
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v31

    .line 30
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 31
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 32
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_5

    .line 34
    :cond_4
    new-instance v8, Lpl1/r$e;

    invoke-direct {v8, v2}, Lpl1/r$e;-><init>(Lr3/h;)V

    .line 35
    invoke-interface {v14, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    move-object/from16 v7, v26

    move-object/from16 v9, v30

    move-object/from16 v2, v33

    .line 37
    invoke-virtual {v2, v9, v7, v8}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0xc06

    const v24, 0xdbf0

    move-object/from16 v21, v14

    move-wide/from16 v14, v27

    .line 38
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 39
    iget-object v1, v0, Lpl1/r$b;->b:Lr3/r;

    .line 40
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v32

    if-eq v1, v2, :cond_6

    .line 41
    iget-object v1, v0, Lpl1/r$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 42
    :cond_6
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
