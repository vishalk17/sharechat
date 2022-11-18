.class public final Lv21/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv21/c;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx1/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx1/h;Ljava/lang/String;FILl1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "FI",
            "Ll1/l2<",
            "Ln3/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv21/c$b;->b:Lx1/h;

    iput-object p2, p0, Lv21/c$b;->c:Ljava/lang/String;

    iput p3, p0, Lv21/c$b;->d:F

    iput p4, p0, Lv21/c$b;->e:I

    iput-object p5, p0, Lv21/c$b;->f:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lv21/c$b;->b:Lx1/h;

    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    .line 5
    iget-object v8, v0, Lv21/c$b;->c:Ljava/lang/String;

    iget v9, v0, Lv21/c$b;->d:F

    iget v10, v0, Lv21/c$b;->e:I

    iget-object v11, v0, Lv21/c$b;->f:Ll1/l2;

    const v3, 0x2bb5b5d7

    const/4 v12, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v15

    move v5, v12

    move-object v6, v15

    .line 6
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ln3/b;

    .line 10
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/j;

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 19
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1

    .line 20
    invoke-interface {v15}, Ll1/g;->h()V

    .line 21
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 22
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v15}, Ll1/g;->d()V

    .line 24
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 25
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 33
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 35
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 36
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 37
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 38
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 39
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 40
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 41
    iget v2, v2, Ln3/d;->b:F

    .line 42
    invoke-static {v1, v9, v2}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v13, v2, 0xe

    const/16 v14, 0x3fc

    move-object v2, v8

    move v8, v1

    move-object v10, v11

    move v11, v12

    move-object v12, v15

    .line 43
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 44
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 45
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 46
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
