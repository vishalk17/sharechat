.class public final Lyw0/l5;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lsharechat/model/profile/collections/SaveButtonState;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/profile/collections/SaveButtonState;

.field public final synthetic c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsharechat/model/profile/collections/SaveButtonState;Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/profile/collections/SaveButtonState;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lyw0/l5;->b:Lsharechat/model/profile/collections/SaveButtonState;

    iput-object p2, p0, Lyw0/l5;->c:Ldp0/a;

    iput p3, p0, Lyw0/l5;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lsharechat/model/profile/collections/SaveButtonState;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Lsharechat/model/profile/collections/SaveButtonState$c;->a:Lsharechat/model/profile/collections/SaveButtonState$c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const v1, 0x456e3ffd    # 3811.9993f

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v3, 0xc

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 9
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 10
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 13
    invoke-static {v4, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/b;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ln3/j;

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 27
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_5

    .line 28
    invoke-interface {v15}, Ll1/g;->h()V

    .line 29
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 32
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 33
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v15, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v15, v7, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 45
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 46
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 47
    invoke-virtual {v2, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v1, 0x3

    int-to-float v5, v1

    .line 48
    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v1, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, v15

    .line 49
    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 50
    invoke-interface {v15}, Ll1/g;->P()V

    .line 51
    invoke-interface {v15}, Ll1/g;->P()V

    .line 52
    invoke-interface {v15}, Ll1/g;->e()V

    .line 53
    invoke-interface {v15}, Ll1/g;->P()V

    .line 54
    invoke-interface {v15}, Ll1/g;->P()V

    .line 55
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_3

    .line 56
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    const v1, 0x456e4237

    .line 57
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 58
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v1, 0xa

    int-to-float v5, v1

    .line 59
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 60
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lyw0/l5;->b:Lsharechat/model/profile/collections/SaveButtonState;

    sget-object v3, Lsharechat/model/profile/collections/SaveButtonState$a;->a:Lsharechat/model/profile/collections/SaveButtonState$a;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 62
    sget-object v2, Le1/p;->a:Le1/p;

    .line 63
    sget v3, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v3, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 64
    sget v5, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 65
    sget v7, Lsharechat/library/ui/R$color;->tertiary_bg:I

    invoke-static {v7, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 66
    sget v9, Lsharechat/library/ui/R$color;->dark_secondary:I

    invoke-static {v9, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    const v12, 0x8000

    const/4 v13, 0x0

    move-object v11, v15

    .line 67
    invoke-virtual/range {v2 .. v13}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v9

    .line 68
    iget-object v2, v0, Lyw0/l5;->c:Ldp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 69
    sget-object v3, Lyw0/f5;->a:Lyw0/f5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v13, Lyw0/f5;->d:Ls1/b;

    .line 71
    iget v3, v0, Lyw0/l5;->d:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v16, v3, 0x30

    const/16 v17, 0x30

    const/16 v18, 0x778

    move-object v3, v1

    move v4, v14

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 72
    invoke-static/range {v2 .. v17}, Lsharechat/library/composeui/common/w;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Lc2/w;Ly2/y;Ldp0/q;Ll1/g;III)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 73
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
