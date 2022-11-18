.class public final Ljj0/v$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/v;->c(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ldp0/a;Ldp0/p;Ldp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljj0/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Ll1/l2<",
            "Ljj0/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/v$e;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iput-object p2, p0, Ljj0/v$e;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    invoke-static {p1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 6
    iget-object v7, p0, Ljj0/v$e;->b:Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;

    iget-object v8, p0, Ljj0/v$e;->c:Ll1/l2;

    const v1, 0x2bb5b5d7

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 7
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 23
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 24
    invoke-interface {p2}, Ll1/g;->h()V

    .line 25
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 26
    invoke-interface {p2, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {p2}, Ll1/g;->d()V

    .line 28
    :goto_1
    invoke-interface {p2}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {p2, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {p2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {p2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {p2, v5, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/n;->a:Lw0/n;

    const v0, 0x3f575ee6

    .line 41
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    invoke-static {v8}, Ljj0/v;->j(Ll1/l2;)Ljj0/g0;

    move-result-object v0

    .line 42
    iget-boolean v0, v0, Ljj0/g0;->d:Z

    const/4 v9, 0x6

    if-nez v0, :cond_3

    .line 43
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0/g0;

    .line 44
    iget-boolean v0, v0, Ljj0/g0;->e:Z

    if-eqz v0, :cond_4

    :cond_3
    int-to-float p3, p3

    .line 45
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {p1, p3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object p3

    .line 47
    invoke-static {p3, p2, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v1, 0x0

    const/16 p3, 0x8

    int-to-float v2, p3

    const/4 p3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v3, 0x0

    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 49
    sget-object v1, Lx1/a$a;->c:Lx1/b;

    .line 50
    invoke-virtual {v6, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const-string v1, "following_list_progress_indicator"

    .line 51
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 52
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, p2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move v3, p3

    move-object v4, p2

    .line 53
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 54
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljj0/g0;

    .line 55
    iget-boolean p3, p3, Ljj0/g0;->h:Z

    if-eqz p3, :cond_5

    const p3, 0x3f576103

    .line 56
    invoke-interface {p2, p3}, Ll1/g;->E(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {p1, p3}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object p1

    const-string p3, "following_list_internet_error"

    .line 58
    invoke-static {p1, p3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 59
    sget-object p1, Lw0/e;->a:Lw0/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const v2, 0x7f11003c

    const v3, 0x7f120960

    .line 61
    new-instance v4, Ljj0/w;

    invoke-direct {v4, v7}, Ljj0/w;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 62
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_2

    :cond_5
    const p1, 0x3f5762fb

    .line 63
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 64
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljj0/g0;

    .line 65
    sget p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;->$stable:I

    or-int/2addr p1, p1

    shl-int/2addr p1, v9

    or-int/lit8 v4, p1, 0x40

    const/4 v5, 0x1

    move-object v1, v7

    move-object v3, p2

    .line 66
    invoke-static/range {v0 .. v5}, Ljj0/v;->g(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljj0/g0;Ll1/g;II)V

    .line 67
    invoke-interface {p2}, Ll1/g;->P()V

    .line 68
    :goto_2
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 69
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 70
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
