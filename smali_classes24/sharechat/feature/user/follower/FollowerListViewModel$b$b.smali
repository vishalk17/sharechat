.class final Lsharechat/feature/user/follower/FollowerListViewModel$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/follower/FollowerListViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lmh0/g;",
        "Loq/a<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lmh0/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/user/follower/FollowerListViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/user/follower/FollowerListViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/user/follower/FollowerListViewModel$b$b;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lmh0/g;Loq/a;)Lmh0/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh0/g;",
            "Loq/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lmh0/g;"
        }
    .end annotation

    const-string v0, "$this$executePlain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Loq/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Loq/e;

    invoke-virtual {p2}, Loq/e;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lsharechat/feature/user/follower/FollowerListViewModel$b$b;->b:Lsharechat/feature/user/follower/FollowerListViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lgh0/a;->S(Lgh0/a;ZZILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v11}, Lmh0/g;->h(Lmh0/g;Ljava/util/List;Ljava/lang/String;Loq/a;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/feed/follow/r;ZZILjava/lang/Object;)Lmh0/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmh0/g;

    check-cast p2, Loq/a;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/user/follower/FollowerListViewModel$b$b;->a(Lmh0/g;Loq/a;)Lmh0/g;

    move-result-object p1

    return-object p1
.end method
