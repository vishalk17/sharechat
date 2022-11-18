.class public final Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lrn1/k0;",
        "Lc50/a<",
        "+",
        "Lm60/d;",
        ">;",
        "Lrn1/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/user/followRequest/FollowRequestListViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iput-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Lrn1/k0;

    move-object v4, p2

    check-cast v4, Lc50/a;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;->b:Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    iget-boolean p2, p0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel$g;->c:Z

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->z:[Llp0/l;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, v4, Lc50/e;

    if-eqz v1, :cond_7

    .line 6
    move-object v1, v4

    check-cast v1, Lc50/e;

    .line 7
    iget-object v2, v1, Lc50/e;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lm60/d;

    .line 9
    iget-object v3, v2, Lm60/d;->b:Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lrn1/k0;->a:Ljava/util/List;

    .line 11
    iget-object v2, v2, Lm60/d;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_3

    if-eqz p2, :cond_1

    .line 14
    sget-object p2, Lrn1/j0$a;->a:Lrn1/j0$a;

    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lm60/e;

    .line 18
    new-instance v10, Lrn1/j0$c;

    .line 19
    invoke-virtual {p1}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->y()Z

    move-result v11

    .line 20
    invoke-direct {v10, v9, v11}, Lrn1/j0$c;-><init>(Lm60/e;Z)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    sget-object p1, Lrn1/j0$b;->a:Lrn1/j0$b;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    iget-object p1, v1, Lc50/e;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lm60/d;

    const-string p2, "<this>"

    .line 26
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p2, p1, Lm60/d;->b:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 28
    iget-object p1, p1, Lm60/d;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x4

    move-object v1, v6

    move-object v2, v3

    move-object v3, p1

    move v6, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    .line 31
    invoke-static/range {v0 .. v6}, Lrn1/k0;->b(Lrn1/k0;Ljava/util/List;Ljava/lang/String;Lc50/a;Lc50/a;ZI)Lrn1/k0;

    move-result-object p1

    :goto_4
    return-object p1
.end method
