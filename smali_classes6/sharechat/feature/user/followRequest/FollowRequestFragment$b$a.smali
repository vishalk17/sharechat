.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lrn1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrn1/c;

    .line 2
    iget-boolean p2, p1, Lrn1/c;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object v3, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 4
    invoke-virtual {p2}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Bz()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 6
    invoke-virtual {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Cz(Z)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 9
    sget-object p2, Lrn1/p0$e;->a:Lrn1/p0$e;

    invoke-virtual {p1, p2}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lrn1/h;

    invoke-direct {p2, v2, v0}, Lrn1/h;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p1, Lrn1/c;->b:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    sget-object p2, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    .line 16
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lrn1/i;

    invoke-direct {p2, v2, v0}, Lrn1/i;-><init>(ZLvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 19
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lla0/c;->b:Lla0/e;

    .line 22
    iget-object p1, p1, Lla0/e;->e:Lbs0/o1;

    .line 23
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn1/k0;

    .line 24
    iget-object p1, p1, Lrn1/k0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment$b$a;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    .line 26
    iput-boolean v2, p1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->o:Z

    .line 27
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
