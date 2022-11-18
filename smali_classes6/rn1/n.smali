.class public final Lrn1/n;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrn1/k0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Loy/g;Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/g<",
            "Loy/j;",
            ">;",
            "Lsharechat/feature/user/followRequest/FollowRequestFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrn1/n;->b:Loy/g;

    iput-object p2, p0, Lrn1/n;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrn1/k0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrn1/n;->b:Loy/g;

    .line 4
    iget-object v1, p0, Lrn1/n;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v2, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Bz()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lrn1/k0;->c:Lc50/a;

    iget-object v4, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Ll2/d;->L(Ljava/util/List;Lc50/a;I)Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p1, Lrn1/k0;->d:Lc50/a;

    iget-object v4, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Ll2/d;->L(Ljava/util/List;Lc50/a;I)Ljava/util/List;

    .line 8
    :goto_0
    invoke-static {v2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v2

    .line 9
    new-instance v3, Lrn1/u;

    invoke-direct {v3, v1}, Lrn1/u;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-static {v2, v3}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 12
    iget-object v0, p0, Lrn1/n;->c:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->r(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_2

    .line 20
    iput-boolean v2, v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    .line 21
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
