.class public final Lpl1/f$m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/f;->e(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Ljava/lang/String;ILsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl1/f$m;->b:Lr3/r;

    iput-object p2, p0, Lpl1/f$m;->c:Ldp0/a;

    iput-object p3, p0, Lpl1/f$m;->d:Ljava/lang/String;

    iput p4, p0, Lpl1/f$m;->e:I

    iput-object p5, p0, Lpl1/f$m;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p6, p0, Lpl1/f$m;->g:Ljava/lang/String;

    iput-object p7, p0, Lpl1/f$m;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lpl1/f$m;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lpl1/f$m;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v11

    .line 9
    iget-object v1, v0, Lpl1/f$m;->d:Ljava/lang/String;

    .line 10
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 12
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 14
    sget-object v3, Lpl1/f$n;->b:Lpl1/f$n;

    invoke-virtual {v13, v2, v12, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    const v8, 0x30000c00

    .line 17
    iget v9, v0, Lpl1/f$m;->e:I

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0xe

    or-int v17, v9, v8

    const/16 v18, 0x1f4

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v20, v11

    move-object v11, v14

    move-object/from16 v21, v12

    move/from16 v12, v17

    move/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v18

    .line 18
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    move-object/from16 v2, v19

    .line 19
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 20
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v21

    .line 21
    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 22
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 23
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 25
    :cond_2
    new-instance v4, Lpl1/f$o;

    invoke-direct {v4, v2}, Lpl1/f$o;-><init>(Lr3/h;)V

    .line 26
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    move-object/from16 v2, v20

    .line 28
    invoke-virtual {v15, v1, v2, v4}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 29
    new-instance v4, Lpl1/f$p;

    iget-object v6, v0, Lpl1/f$m;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v7, v0, Lpl1/f$m;->d:Ljava/lang/String;

    iget-object v8, v0, Lpl1/f$m;->g:Ljava/lang/String;

    iget-object v9, v0, Lpl1/f$m;->h:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v8, v9}, Lpl1/f$p;-><init>(Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v1, v2, v3, v4, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 30
    sget-object v2, Lb1/h;->a:Lb1/g;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lpl1/l;->a:Lpl1/l;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Lpl1/l;->c:Ls1/b;

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    move-object v8, v14

    .line 33
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 34
    iget-object v1, v0, Lpl1/f$m;->b:Lr3/r;

    .line 35
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_4

    .line 36
    iget-object v1, v0, Lpl1/f$m;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 37
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
