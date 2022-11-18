.class public final Llj0/c$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj0/c;->b(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V
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
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;I)V
    .locals 0

    iput-object p1, p0, Llj0/c$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iput p2, p0, Llj0/c$c;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {v15, v2, v1}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v1

    .line 6
    iget-object v13, v0, Llj0/c$c;->b:Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;

    iget v12, v0, Llj0/c$c;->c:I

    const v3, -0x1cd0f17e

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v3, v4, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v14, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 25
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_7

    .line 26
    invoke-interface {v14}, Ll1/g;->h()V

    .line 27
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v14, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 31
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v14, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v14, v6, v2, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, -0x2ec17adb

    .line 43
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_6

    .line 44
    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1, v14, v3}, Llj0/c;->h(Ljava/lang/String;Ll1/g;I)V

    :cond_6
    invoke-interface {v14}, Ll1/g;->P()V

    .line 45
    invoke-virtual {v13}, Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, "profile_floating_dialog_image"

    .line 46
    invoke-static {v15, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 47
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 48
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 49
    invoke-static {v4, v5, v2}, Lw0/w1;->e(Lx1/h;FI)Lx1/h;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v2, v4, v3}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x3f8

    const-string v2, ""

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 51
    invoke-static/range {v1 .. v13}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 52
    invoke-static {v15, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    and-int/lit8 v1, v18, 0xe

    .line 53
    invoke-static {v0, v14, v1}, Llj0/c;->d(Lin/mohalla/sharechat/home/profilev3/state/ProfileDialogData;Ll1/g;I)V

    .line 54
    invoke-interface {v14}, Ll1/g;->P()V

    .line 55
    invoke-interface {v14}, Ll1/g;->P()V

    .line 56
    invoke-interface {v14}, Ll1/g;->e()V

    .line 57
    invoke-interface {v14}, Ll1/g;->P()V

    .line 58
    invoke-interface {v14}, Ll1/g;->P()V

    .line 59
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 60
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method
