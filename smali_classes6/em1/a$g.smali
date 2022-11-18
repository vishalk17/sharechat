.class public final Lem1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem1/a;->a(ZLdp0/a;IIILjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic d:Z

.field public final synthetic e:Ldp0/a;

.field public final synthetic f:Ldp0/a;

.field public final synthetic g:I

.field public final synthetic h:Ldp0/a;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;ZLdp0/a;Ldp0/a;ILdp0/a;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lem1/a$g;->b:Lr3/r;

    iput-object p2, p0, Lem1/a$g;->c:Ldp0/a;

    iput-boolean p3, p0, Lem1/a$g;->d:Z

    iput-object p4, p0, Lem1/a$g;->e:Ldp0/a;

    iput-object p5, p0, Lem1/a$g;->f:Ldp0/a;

    iput p6, p0, Lem1/a$g;->g:I

    iput-object p7, p0, Lem1/a$g;->h:Ldp0/a;

    iput p8, p0, Lem1/a$g;->i:I

    iput-object p9, p0, Lem1/a$g;->j:Ljava/lang/String;

    iput p10, p0, Lem1/a$g;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    xor-int/2addr v1, v15

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lem1/a$g;->b:Lr3/r;

    .line 5
    iget v13, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v9, v0, Lem1/a$g;->b:Lr3/r;

    .line 8
    invoke-virtual {v9}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v10

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    .line 9
    sget v1, Lsharechat/library/ui/R$drawable;->ic_search_explore:I

    invoke-static {v1, v14}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 10
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const v8, 0x44faf204

    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 13
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 15
    :cond_2
    new-instance v4, Lem1/a$b;

    invoke-direct {v4, v11}, Lem1/a$b;-><init>(Lr3/h;)V

    .line 16
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 18
    invoke-virtual {v9, v2, v10, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 19
    sget-wide v25, Lbp1/b;->C:J

    const/16 v7, 0x38

    const/16 v16, 0x0

    const-string v2, ""

    move-wide/from16 v4, v25

    move-object v6, v14

    const v15, 0x44faf204

    move/from16 v8, v16

    .line 20
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 21
    sget v1, Lsharechat/library/ui/R$string;->search_here:I

    invoke-static {v1, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-interface {v14, v15}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 25
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 27
    :cond_4
    new-instance v3, Lem1/a$c;

    invoke-direct {v3, v10}, Lem1/a$c;-><init>(Lr3/h;)V

    .line 28
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 30
    invoke-virtual {v9, v12, v11, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x14

    .line 31
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move v4, v13

    move-object v13, v3

    const-wide/16 v15, 0x0

    move-object v3, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff0

    move-object/from16 p1, v3

    move/from16 v27, v4

    move-wide/from16 v3, v25

    move-object/from16 v21, p1

    .line 32
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 33
    iget-boolean v1, v0, Lem1/a$g;->d:Z

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v0, Lem1/a$g;->e:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 35
    sget-object v1, Lkf/a$a;->a:Lkf/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    new-instance v4, Lkf/b;

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lkf/b;-><init>(FI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lem1/a$g;->f:Ldp0/a;

    const v8, 0x7b5e9428

    .line 38
    new-instance v15, Lem1/a$d;

    iget-object v10, v0, Lem1/a$g;->h:Ldp0/a;

    iget v11, v0, Lem1/a$g;->i:I

    iget v12, v0, Lem1/a$g;->g:I

    iget-object v13, v0, Lem1/a$g;->j:Ljava/lang/String;

    iget v14, v0, Lem1/a$g;->k:I

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lem1/a$d;-><init>(Ldp0/a;IILjava/lang/String;I)V

    move-object/from16 v10, p1

    invoke-static {v10, v8, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const v8, 0x6000008

    const/high16 v11, 0x380000

    iget v12, v0, Lem1/a$g;->g:I

    shr-int/lit8 v12, v12, 0x6

    and-int/2addr v11, v12

    or-int/2addr v11, v8

    const/16 v12, 0xb6

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v1 .. v12}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    .line 40
    :cond_6
    iget-object v1, v0, Lem1/a$g;->b:Lr3/r;

    .line 41
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v27

    if-eq v1, v2, :cond_7

    .line 42
    iget-object v1, v0, Lem1/a$g;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 43
    :cond_7
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
