.class public final Lrn1/p;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lrn1/j0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

.field public final synthetic c:Lrn1/m0;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lrn1/m0;)V
    .locals 0

    iput-object p1, p0, Lrn1/p;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iput-object p2, p0, Lrn1/p;->c:Lrn1/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lrn1/j0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrn1/p;->b:Lsharechat/feature/user/followRequest/FollowRequestFragment;

    iget-object v0, p0, Lrn1/p;->c:Lrn1/m0;

    check-cast v0, Lrn1/j0$c;

    .line 4
    iget-object v0, v0, Lrn1/j0$c;->a:Lm60/e;

    .line 5
    iget-object v0, v0, Lm60/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Lrn1/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lrn1/o;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
