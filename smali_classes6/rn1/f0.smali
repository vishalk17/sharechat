.class public final Lrn1/f0;
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
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic c:Lrn1/j0$c;


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Lrn1/j0$c;)V
    .locals 0

    iput-object p1, p0, Lrn1/f0;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-object p2, p0, Lrn1/f0;->c:Lrn1/j0$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrn1/k0;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lrn1/f0;->c:Lrn1/j0$c;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lrn1/m0;

    .line 7
    instance-of v6, v4, Lrn1/j0$c;

    if-eqz v6, :cond_0

    .line 8
    iget-object v6, v1, Lrn1/j0$c;->a:Lm60/e;

    .line 9
    iget-object v6, v6, Lm60/e;->a:Ljava/lang/String;

    .line 10
    check-cast v4, Lrn1/j0$c;

    .line 11
    iget-object v4, v4, Lrn1/j0$c;->a:Lm60/e;

    .line 12
    iget-object v4, v4, Lm60/e;->a:Ljava/lang/String;

    .line 13
    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-eq v3, v5, :cond_3

    .line 14
    iget-object v0, p0, Lrn1/f0;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    .line 15
    iget-object v1, p1, Lrn1/k0;->a:Ljava/util/List;

    .line 16
    iget-object v2, p0, Lrn1/f0;->c:Lrn1/j0$c;

    invoke-static {v1, v3, v2}, Lk70/b;->C(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w(Lrn1/k0;Ljava/util/List;)Lrn1/k0;

    move-result-object p1

    :cond_3
    return-object p1
.end method
