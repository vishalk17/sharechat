.class public final Ljn1/b$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljn1/b;->f(La6/h;Lsharechat/library/composeui/common/b2;Lhn1/a;Ljava/lang/String;Ll1/w0;Ll1/w0;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/u;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lin1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lyr0/e0;

.field public final synthetic h:Lhn1/a;

.field public final synthetic i:Lsharechat/library/composeui/common/b2;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ll1/w0;Ll1/w0;Lyr0/e0;Lhn1/a;Lsharechat/library/composeui/common/b2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lin1/f;",
            ">;",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Lyr0/e0;",
            "Lhn1/a;",
            "Lsharechat/library/composeui/common/b2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljn1/b$i;->b:Ll1/l2;

    iput-object p2, p0, Ljn1/b$i;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p3, p0, Ljn1/b$i;->d:Ljava/lang/String;

    iput-object p4, p0, Ljn1/b$i;->e:Ll1/w0;

    iput-object p5, p0, Ljn1/b$i;->f:Ll1/w0;

    iput-object p6, p0, Ljn1/b$i;->g:Lyr0/e0;

    iput-object p7, p0, Ljn1/b$i;->h:Lhn1/a;

    iput-object p8, p0, Ljn1/b$i;->i:Lsharechat/library/composeui/common/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/u;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheetLayout"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v1}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v1}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Lin1/f;->b:Z

    if-eqz v1, :cond_2

    const v1, -0x7372d935

    .line 9
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 11
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v1, v2, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-string v2, "streak_popup_error_view"

    .line 13
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    sget v4, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 15
    sget v5, Lsharechat/library/ui/R$string;->retry_text:I

    .line 16
    new-instance v6, Ljn1/d;

    iget-object v1, v0, Ljn1/b$i;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v7, v0, Ljn1/b$i;->d:Ljava/lang/String;

    iget-object v8, v0, Ljn1/b$i;->e:Ll1/w0;

    iget-object v9, v0, Ljn1/b$i;->f:Ll1/w0;

    invoke-direct {v6, v1, v7, v8, v9}, Ljn1/d;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ll1/w0;Ll1/w0;)V

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object v7, v15

    invoke-static/range {v2 .. v9}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 17
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object v1, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v1}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-nez v1, :cond_5

    .line 20
    iget-object v1, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v1}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lin1/f;->a:Z

    if-eqz v1, :cond_5

    const v1, -0x7372d5c3

    .line 22
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 23
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 25
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 26
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x1e0

    int-to-float v3, v3

    .line 27
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 28
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-string v3, "streak_popup_loading_text"

    .line 29
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 30
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 32
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 33
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ln3/b;

    .line 36
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Ln3/j;

    .line 39
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 45
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 46
    invoke-interface {v15}, Ll1/g;->h()V

    .line 47
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {v15}, Ll1/g;->d()V

    .line 50
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 51
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v15, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v15, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v15, v6, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 61
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 62
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 63
    sget v1, Lsharechat/library/ui/R$string;->loading:I

    invoke-static {v1, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    goto :goto_2

    .line 65
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :cond_5
    move-object v1, v15

    .line 66
    iget-object v2, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v2}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v2, :cond_6

    const v2, -0x7372d3d9

    .line 68
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 69
    iget-object v2, v0, Ljn1/b$i;->b:Ll1/l2;

    invoke-static {v2}, Ljn1/b;->k(Ll1/l2;)Lin1/f;

    move-result-object v2

    new-instance v9, Ljn1/f;

    iget-object v4, v0, Ljn1/b$i;->g:Lyr0/e0;

    iget-object v5, v0, Ljn1/b$i;->h:Lhn1/a;

    iget-object v6, v0, Ljn1/b$i;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v7, v0, Ljn1/b$i;->f:Ll1/w0;

    iget-object v8, v0, Ljn1/b$i;->i:Lsharechat/library/composeui/common/b2;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ljn1/f;-><init>(Lyr0/e0;Lhn1/a;Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ll1/w0;Lsharechat/library/composeui/common/b2;)V

    new-instance v4, Ljn1/g;

    iget-object v3, v0, Ljn1/b$i;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v5, v0, Ljn1/b$i;->f:Ll1/w0;

    invoke-direct {v4, v3, v5}, Ljn1/g;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ll1/w0;)V

    new-instance v5, Ljn1/i;

    iget-object v3, v0, Ljn1/b$i;->g:Lyr0/e0;

    iget-object v6, v0, Ljn1/b$i;->i:Lsharechat/library/composeui/common/b2;

    invoke-direct {v5, v3, v6}, Ljn1/i;-><init>(Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    const/4 v7, 0x0

    move-object v3, v9

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Ljn1/b;->g(Lin1/f;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 70
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_2

    :cond_6
    const v2, -0x7372cf1a

    .line 71
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    .line 72
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
