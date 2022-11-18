.class public final Lkl1/q;
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
.field public final synthetic b:Lkw0/f1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lsharechat/library/composeui/common/e;

.field public final synthetic h:Lpw0/j;

.field public final synthetic i:I

.field public final synthetic j:Luk1/c;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkw0/f1;Landroid/content/Context;ILl1/l2;Lep0/o0;Lsharechat/library/composeui/common/e;Lpw0/j;ILuk1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/f1;",
            "Landroid/content/Context;",
            "I",
            "Ll1/l2<",
            "Ljava/lang/String;",
            ">;",
            "Lep0/o0<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;",
            "Lsharechat/library/composeui/common/e;",
            "Lpw0/j;",
            "I",
            "Luk1/c;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lkl1/q;->b:Lkw0/f1;

    iput-object p2, p0, Lkl1/q;->c:Landroid/content/Context;

    iput p3, p0, Lkl1/q;->d:I

    iput-object p4, p0, Lkl1/q;->e:Ll1/l2;

    iput-object p5, p0, Lkl1/q;->f:Lep0/o0;

    iput-object p6, p0, Lkl1/q;->g:Lsharechat/library/composeui/common/e;

    iput-object p7, p0, Lkl1/q;->h:Lpw0/j;

    iput p8, p0, Lkl1/q;->i:I

    iput-object p9, p0, Lkl1/q;->j:Luk1/c;

    iput p10, p0, Lkl1/q;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lkl1/q;->b:Lkw0/f1;

    .line 5
    iget-object v1, v1, Lkw0/f1;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/16 v4, 0x1e

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v5, v14, v2, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    .line 7
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v11, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6030

    const/16 v10, 0x6c

    const/4 v4, 0x0

    const-string v2, "blurHash"

    move-object v5, v11

    move-object v8, v14

    .line 9
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 10
    new-instance v1, Lw7/i$a;

    iget-object v2, v0, Lkl1/q;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lkl1/q;->e:Ll1/l2;

    iget-object v3, v0, Lkl1/q;->f:Lep0/o0;

    iget v6, v0, Lkl1/q;->d:I

    iget-object v5, v0, Lkl1/q;->g:Lsharechat/library/composeui/common/e;

    iget-object v7, v0, Lkl1/q;->h:Lpw0/j;

    iget v8, v0, Lkl1/q;->i:I

    iget-object v9, v0, Lkl1/q;->j:Luk1/c;

    iget-object v10, v0, Lkl1/q;->b:Lkw0/f1;

    .line 11
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lw7/i$a;->c:Ljava/lang/Object;

    .line 13
    iget-object v2, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/MemoryCache$Key;

    .line 14
    iput-object v2, v1, Lw7/i$a;->C:Lcoil/memory/MemoryCache$Key;

    const/16 v2, 0x12c

    .line 15
    invoke-virtual {v1, v2}, Lw7/i$a;->c(I)Lw7/i$a;

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Lc1/d1;->h(Lw7/i$a;I)Lw7/i$a;

    .line 17
    new-instance v2, Lkl1/p;

    invoke-direct {v2, v6, v5}, Lkl1/p;-><init>(ILsharechat/library/composeui/common/e;)V

    .line 18
    iput-object v2, v1, Lw7/i$a;->e:Lw7/i$b;

    .line 19
    new-instance v2, Lkl1/n;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lkl1/n;-><init>(Lsharechat/library/composeui/common/e;ILpw0/j;ILuk1/c;Lkw0/f1;)V

    invoke-static {v1, v2}, Lc1/d1;->f(Lw7/i$a;Ldp0/a;)Lw7/i$a;

    .line 20
    invoke-virtual {v1}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    .line 21
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 22
    iget-object v2, v0, Lkl1/q;->b:Lkw0/f1;

    .line 23
    iget-object v2, v2, Lkw0/f1;->c:Lsharechat/library/cvo/PostType;

    .line 24
    sget-object v4, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v2, v4, :cond_2

    .line 25
    sget-object v2, Lq2/f$a;->c:Lq2/f$a$e;

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v11

    :goto_1
    const-string v2, "Video_Gif"

    .line 26
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    iget v4, v0, Lkl1/q;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 28
    new-instance v5, Lkl1/o;

    iget-object v6, v0, Lkl1/q;->f:Lep0/o0;

    invoke-direct {v5, v6}, Lkl1/o;-><init>(Lep0/o0;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x188

    const/16 v13, 0x3a8

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v11, v14

    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v15, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 30
    iget-object v3, v0, Lkl1/q;->b:Lkw0/f1;

    iget v4, v0, Lkl1/q;->k:I

    const v5, 0x2bb5b5d7

    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    .line 31
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 34
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 35
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ln3/b;

    .line 38
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Ln3/j;

    .line 41
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v14, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 47
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_5

    .line 48
    invoke-interface {v14}, Ll1/g;->h()V

    .line 49
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 50
    invoke-interface {v14, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 51
    :cond_3
    invoke-interface {v14}, Ll1/g;->d()V

    .line 52
    :goto_2
    invoke-interface {v14}, Ll1/g;->K()V

    .line 53
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v14, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v14, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v14, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v14, v10, v7, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v14, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 62
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 63
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 65
    iget-object v7, v3, Lkw0/f1;->h:Ljava/lang/String;

    const v8, 0x32ee7bfb

    .line 66
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    if-nez v7, :cond_4

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v2, v15, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 68
    invoke-static {v5, v7, v14, v6}, Lkl1/i;->d(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 69
    :goto_3
    invoke-interface {v14}, Ll1/g;->P()V

    const/16 v5, 0x2e

    int-to-float v5, v5

    .line 70
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 71
    invoke-static {v15, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 72
    invoke-static {v5, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 73
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lsharechat/library/composeui/common/c3;->f(Lx1/h;Ljava/util/List;)Lx1/h;

    move-result-object v5

    .line 74
    sget-object v7, Lx1/a$a;->i:Lx1/b;

    .line 75
    invoke-virtual {v2, v5, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v5

    .line 76
    invoke-static {v5, v14, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 77
    invoke-static {v15, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 78
    sget-object v5, Lx1/a$a;->h:Lx1/b;

    .line 79
    invoke-virtual {v2, v1, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v1, 0x4

    int-to-float v10, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    move v7, v10

    .line 80
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x40

    .line 81
    invoke-static {v1, v3, v14, v2}, Lkl1/i;->e(Lx1/h;Lkw0/f1;Ll1/g;I)V

    .line 82
    invoke-interface {v14}, Ll1/g;->P()V

    .line 83
    invoke-interface {v14}, Ll1/g;->P()V

    .line 84
    invoke-interface {v14}, Ll1/g;->e()V

    .line 85
    invoke-interface {v14}, Ll1/g;->P()V

    .line 86
    invoke-interface {v14}, Ll1/g;->P()V

    .line 87
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 88
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
