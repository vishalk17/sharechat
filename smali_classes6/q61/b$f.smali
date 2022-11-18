.class public final Lq61/b$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/b;->a(Lx1/h;Lix1/c;ILdp0/p;Ll1/g;I)V
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
.field public final synthetic b:Lix1/c;

.field public final synthetic c:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lix1/c;Ldp0/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix1/c;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lq61/b$f;->b:Lix1/c;

    iput-object p2, p0, Lq61/b$f;->c:Ldp0/p;

    iput p3, p0, Lq61/b$f;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v14, 0x2

    if-ne v1, v14, :cond_1

    .line 2
    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v8}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "titleId"

    .line 5
    invoke-static {v15, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    const/16 v1, 0xc

    int-to-float v4, v1

    .line 6
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x10

    int-to-float v13, v1

    const/16 v1, 0x8

    int-to-float v12, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v32, 0x0

    move v3, v13

    move v5, v12

    .line 7
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 8
    iget-object v1, v0, Lq61/b$f;->b:Lix1/c;

    .line 9
    iget-object v1, v1, Lix1/c;->b:Ljava/lang/String;

    .line 10
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v20

    .line 11
    invoke-virtual {v10, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    .line 12
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget v16, Lk3/l;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v49, v10

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v50, v12

    move-object/from16 v12, v17

    move/from16 v25, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v51, v15

    move-wide/from16 v14, v17

    const/16 v41, 0x0

    const/16 v18, 0x1

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    const/16 v17, 0x0

    move-object/from16 p1, v8

    move-object/from16 v8, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 14
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x2

    int-to-float v4, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object/from16 v2, v51

    move/from16 v3, v25

    move/from16 v5, v50

    .line 15
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "subTitleId"

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v26

    .line 17
    iget-object v1, v0, Lq61/b$f;->b:Lix1/c;

    .line 18
    iget-object v1, v1, Lix1/c;->c:Ljava/lang/String;

    move-object/from16 v25, v1

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    .line 19
    invoke-virtual {v1, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->e()Ly2/y;

    move-result-object v44

    .line 20
    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v27

    .line 21
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v2, Lk3/e;->g:I

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    .line 23
    new-instance v3, Lk3/e;

    move-object/from16 v37, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7df8

    const-wide/16 v29, 0x0

    move-object/from16 v45, v14

    .line 24
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 25
    iget-object v2, v0, Lq61/b$f;->c:Ldp0/p;

    iget v3, v0, Lq61/b$f;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lq61/b$f;->c:Ldp0/p;

    iget v5, v0, Lq61/b$f;->d:I

    const v6, 0x1e7b2b64

    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 27
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    .line 28
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 30
    :cond_2
    new-instance v3, Lq61/f;

    invoke-direct {v3, v4, v5}, Lq61/f;-><init>(Ldp0/p;I)V

    .line 31
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    .line 33
    move-object v8, v3

    check-cast v8, Ldp0/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object/from16 v2, v51

    move/from16 v5, v50

    .line 34
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "switchId"

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v15

    .line 36
    iget-object v2, v0, Lq61/b$f;->b:Lix1/c;

    .line 37
    iget-boolean v13, v2, Lix1/c;->d:Z

    .line 38
    iget-boolean v2, v2, Lix1/c;->e:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    .line 39
    :goto_1
    sget-object v2, Le1/g7;->a:Le1/g7;

    .line 40
    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->j()J

    move-result-wide v7

    .line 41
    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v9

    .line 42
    invoke-virtual {v1, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v3

    .line 43
    sget-wide v5, Lbp1/b;->c0:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x3e4

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move v6, v11

    move v11, v12

    move-object v12, v14

    move/from16 v18, v13

    move/from16 v13, v17

    .line 44
    invoke-virtual/range {v1 .. v13}, Le1/g7;->a(JJFJJFLl1/g;I)Le1/f7;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x18

    move/from16 v1, v18

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v7, v14

    .line 45
    invoke-static/range {v1 .. v9}, Le1/h7;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/f7;Ll1/g;II)V

    .line 46
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
