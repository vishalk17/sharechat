.class public final Lrn1/a0;
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
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic c:Lrn1/j0$c;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V
    .locals 0

    iput-object p1, p0, Lrn1/a0;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p2, p0, Lrn1/a0;->c:Lrn1/j0$c;

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
    iget-object p1, p0, Lrn1/a0;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lrn1/a0;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-object v1, p0, Lrn1/a0;->c:Lrn1/j0$c;

    .line 4
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    new-instance v3, Lrn1/z;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, Lrn1/z;-><init>(Lvo0/d;Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V

    const/4 v0, 0x2

    invoke-static {p1, v2, v4, v3, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
