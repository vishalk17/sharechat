.class public final Lli0/b$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli0/b;->a(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;Ldp0/a;Ll1/g;I)V
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

.field public final synthetic d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

.field public final synthetic e:Ll1/w0;

.field public final synthetic f:I

.field public final synthetic g:Ldp0/a;

.field public final synthetic h:Ldp0/p;

.field public final synthetic i:Ldp0/p;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ll1/w0;ILdp0/a;Ldp0/p;Ldp0/p;)V
    .locals 0

    iput-object p1, p0, Lli0/b$b;->b:Lr3/r;

    iput-object p2, p0, Lli0/b$b;->c:Ldp0/a;

    iput-object p3, p0, Lli0/b$b;->d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    iput-object p4, p0, Lli0/b$b;->e:Ll1/w0;

    iput p5, p0, Lli0/b$b;->f:I

    iput-object p6, p0, Lli0/b$b;->g:Ldp0/a;

    iput-object p7, p0, Lli0/b$b;->h:Ldp0/p;

    iput-object p8, p0, Lli0/b$b;->i:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget-object v1, v0, Lli0/b$b;->b:Lr3/r;

    .line 5
    iget v15, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v13, v0, Lli0/b$b;->b:Lr3/r;

    .line 8
    invoke-virtual {v13}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v12

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v2

    invoke-virtual {v1}, Lr3/r$b;->c()Lr3/h;

    move-result-object v11

    .line 9
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 10
    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v3, Lli0/b$d;->b:Lli0/b$d;

    invoke-virtual {v13, v1, v2, v3}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "milestone-animation-image"

    .line 12
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 13
    new-instance v1, Lw7/i$a;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 15
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 16
    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, v0, Lli0/b$b;->d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    invoke-virtual {v2}, Lsharechat/library/cvo/CreatorMilestoneCelebrationData;->getAnimationUrl()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 19
    invoke-static {v1, v9}, Lc1/d1;->h(Lw7/i$a;I)Lw7/i$a;

    .line 20
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 21
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Lq2/f$a;->e:Lq2/f$a$d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x180038

    const/16 v19, 0x3b8

    const-string v2, "animated-image"

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move/from16 v10, v17

    move-object/from16 v21, v11

    move-object v11, v14

    move-object/from16 v22, v12

    move/from16 v12, v18

    move/from16 v16, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 23
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 24
    sget-object v1, Lro0/x;->a:Lro0/x;

    const v2, 0x1e7b2b64

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 25
    iget-object v2, v0, Lli0/b$b;->d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lli0/b$b;->e:Ll1/w0;

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 26
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v2, :cond_2

    .line 27
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_3

    .line 29
    :cond_2
    new-instance v3, Lli0/b$e;

    iget-object v2, v0, Lli0/b$b;->d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    iget-object v4, v0, Lli0/b$b;->e:Ll1/w0;

    invoke-direct {v3, v2, v4, v10}, Lli0/b$e;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ll1/w0;Lvo0/d;)V

    .line 30
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_3
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 32
    invoke-static {v1, v3, v14}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 33
    iget-object v1, v0, Lli0/b$b;->e:Ll1/w0;

    .line 34
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    sget-object v2, Lli0/b$f;->b:Lli0/b$f;

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    invoke-virtual {v15, v11, v3, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x7d0

    const/4 v4, 0x6

    const/4 v12, 0x0

    .line 36
    invoke-static {v3, v12, v10, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    .line 37
    sget-object v4, Lli0/b$g;->b:Lli0/b$g;

    invoke-static {v3, v4}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x23e61dd4

    .line 38
    new-instance v7, Lli0/b$h;

    iget-object v8, v0, Lli0/b$b;->d:Lsharechat/library/cvo/CreatorMilestoneCelebrationData;

    iget-object v9, v0, Lli0/b$b;->h:Ldp0/p;

    iget-object v13, v0, Lli0/b$b;->i:Ldp0/p;

    iget v10, v0, Lli0/b$b;->f:I

    invoke-direct {v7, v8, v9, v13, v10}, Lli0/b$h;-><init>(Lsharechat/library/cvo/CreatorMilestoneCelebrationData;Ldp0/p;Ldp0/p;I)V

    invoke-static {v14, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    move-object v7, v14

    .line 39
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 40
    iget-object v1, v0, Lli0/b$b;->e:Ll1/w0;

    .line 41
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-wide v2, Lc2/w;->g:J

    .line 44
    invoke-static {v1, v2, v3}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    const/4 v4, 0x0

    const/16 v1, 0x10

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v3, v11

    move v5, v6

    .line 45
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 46
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 47
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 48
    iget-object v2, v0, Lli0/b$b;->g:Ldp0/a;

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 49
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 50
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_5

    .line 52
    :cond_4
    new-instance v3, Lli0/b$i;

    iget-object v2, v0, Lli0/b$b;->g:Ldp0/a;

    invoke-direct {v3, v2}, Lli0/b$i;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v14, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_5
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v4, 0x0

    .line 55
    invoke-static {v1, v12, v4, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    .line 56
    sget-object v2, Lli0/b$j;->b:Lli0/b$j;

    move-object/from16 v3, v22

    invoke-virtual {v15, v1, v3, v2}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const-string v2, "milestone-animation-cross"

    .line 57
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v1, 0x7f080433

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0x30180

    const/16 v12, 0x1d8

    const-string v3, "close"

    move-object v6, v9

    move v9, v10

    move-object v10, v14

    .line 59
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 60
    :cond_6
    iget-object v1, v0, Lli0/b$b;->b:Lr3/r;

    .line 61
    iget v1, v1, Lr3/j;->b:I

    move/from16 v2, v16

    if-eq v1, v2, :cond_7

    .line 62
    iget-object v1, v0, Lli0/b$b;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 63
    :cond_7
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
