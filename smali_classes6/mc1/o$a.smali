.class public final Lmc1/o$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc1/o;->a(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

.field public final synthetic c:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lnc1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ll1/l2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Ll1/l2<",
            "Lnc1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc1/o$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iput-object p2, p0, Lmc1/o$a;->c:Ll1/l2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lw0/j1;

    check-cast p2, Ll1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "paddingValues"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Ll1/g;->b()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lx1/h;->C0:Lx1/h$a;

    .line 6
    invoke-static {p3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lmc1/o$a;->b:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    iget-object v1, p0, Lmc1/o$a;->c:Ll1/l2;

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object p1

    .line 25
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_9

    .line 26
    invoke-interface {p2}, Ll1/g;->h()V

    .line 27
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-interface {p2}, Ll1/g;->d()V

    .line 30
    :goto_2
    invoke-interface {p2}, Ll1/g;->K()V

    .line 31
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {p2, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {p2, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {p2, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {p2, v6, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p1, Ls1/b;

    invoke-virtual {p1, v2, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 40
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    const p1, -0x7f65a980

    .line 41
    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    .line 42
    sget-object p1, Lw0/n;->a:Lw0/n;

    const v2, 0x44faf204

    .line 43
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 45
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 46
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 48
    :cond_5
    new-instance v5, Lmc1/m;

    invoke-direct {v5, v1}, Lmc1/m;-><init>(Ll1/l2;)V

    .line 49
    invoke-interface {p2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/16 v4, 0x8

    .line 51
    invoke-static {v0, v5, p2, v4}, Lmc1/o;->e(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Ldp0/a;Ll1/g;I)V

    .line 52
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    .line 53
    invoke-virtual {p1, p3, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p1

    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {p2, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p3

    .line 55
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    .line 56
    sget-object p3, Ll1/g;->a:Ll1/g$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, p3, :cond_8

    .line 58
    :cond_7
    new-instance v0, Lmc1/n;

    invoke-direct {v0, v1}, Lmc1/n;-><init>(Ll1/l2;)V

    .line 59
    invoke-interface {p2, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    .line 61
    invoke-static {p1, v0, p2, v3}, Lmc1/o;->d(Lx1/h;Ldp0/a;Ll1/g;I)V

    .line 62
    invoke-interface {p2}, Ll1/g;->P()V

    .line 63
    invoke-interface {p2}, Ll1/g;->P()V

    .line 64
    invoke-interface {p2}, Ll1/g;->e()V

    .line 65
    invoke-interface {p2}, Ll1/g;->P()V

    .line 66
    invoke-interface {p2}, Ll1/g;->P()V

    .line 67
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 68
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1
.end method
