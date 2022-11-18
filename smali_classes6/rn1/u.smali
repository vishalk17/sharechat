.class public final Lrn1/u;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrn1/m0;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lrn1/u;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lrn1/m0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrn1/u;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lrn1/j0$c;

    if-eqz v1, :cond_0

    new-instance v1, Lrn1/q0;

    .line 6
    move-object v2, p1

    check-cast v2, Lrn1/j0$c;

    new-instance v3, Lrn1/p;

    invoke-direct {v3, v0, p1}, Lrn1/p;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lrn1/m0;)V

    .line 7
    new-instance v4, Lrn1/q;

    invoke-direct {v4, v0, p1}, Lrn1/q;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lrn1/m0;)V

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lrn1/q0;-><init>(Lrn1/j0$c;Ldp0/l;Ldp0/p;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lrn1/j0$d;

    if-eqz v1, :cond_1

    new-instance v1, Lrn1/n0;

    .line 10
    check-cast p1, Lrn1/j0$d;

    .line 11
    iget-object v0, p1, Lrn1/j0$d;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lrn1/j0$d;->b:Ljava/lang/String;

    .line 13
    iget-boolean p1, p1, Lrn1/j0$d;->c:Z

    .line 14
    invoke-direct {v1, v0, v2, p1}, Lrn1/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v1, p1, Lrn1/m0$a;

    if-eqz v1, :cond_2

    new-instance v1, Lmn1/b;

    check-cast p1, Lrn1/m0$a;

    .line 16
    iget-object p1, p1, Lrn1/m0$a;->a:Lrr1/a;

    .line 17
    new-instance v2, Lrn1/r;

    invoke-direct {v2, v0}, Lrn1/r;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-direct {v1, p1, v2}, Lmn1/b;-><init>(Lrr1/a;Ldp0/a;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v1, p1, Lrn1/m0$b;

    if-eqz v1, :cond_3

    new-instance v1, Lmn1/c;

    invoke-direct {v1}, Lmn1/c;-><init>()V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v1, p1, Lrn1/m0$c;

    if-eqz v1, :cond_4

    new-instance v1, Lmn1/d;

    check-cast p1, Lrn1/m0$c;

    .line 20
    iget-object p1, p1, Lrn1/m0$c;->a:Ljava/lang/String;

    .line 21
    new-instance v2, Lrn1/s;

    invoke-direct {v2, v0}, Lrn1/s;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-direct {v1, p1, v2}, Lmn1/d;-><init>(Ljava/lang/String;Ldp0/a;)V

    goto :goto_0

    .line 22
    :cond_4
    instance-of v1, p1, Lrn1/j0$b;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-static {p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;->r(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;)V

    .line 24
    :cond_5
    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Bz()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lrn1/e;

    invoke-direct {v2, v1}, Lrn1/e;-><init>(Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 26
    :cond_6
    new-instance v1, Lrn1/b;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Bz()Z

    move-result p1

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result v0

    invoke-direct {v1, p1, v0}, Lrn1/b;-><init>(ZZ)V

    goto :goto_0

    .line 27
    :cond_7
    instance-of v1, p1, Lrn1/j0$a;

    if-eqz v1, :cond_8

    new-instance v1, Lrn1/a;

    invoke-direct {v1}, Lrn1/a;-><init>()V

    goto :goto_0

    .line 28
    :cond_8
    instance-of p1, p1, Lrn1/j0$e;

    if-eqz p1, :cond_9

    new-instance v1, Lrn1/o0;

    .line 29
    new-instance p1, Lrn1/t;

    invoke-direct {p1, v0}, Lrn1/t;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    .line 30
    invoke-direct {v1, p1}, Lrn1/o0;-><init>(Ldp0/a;)V

    :goto_0
    return-object v1

    :cond_9
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
