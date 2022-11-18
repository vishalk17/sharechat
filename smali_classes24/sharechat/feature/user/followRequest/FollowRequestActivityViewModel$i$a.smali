.class final Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/user/followRequest/c;",
        ">;",
        "Lsharechat/feature/user/followRequest/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/user/followRequest/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/user/followRequest/c;",
            ">;)",
            "Lsharechat/feature/user/followRequest/c;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/c;

    invoke-virtual {v0}, Lsharechat/feature/user/followRequest/c;->e()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;->b:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :cond_1
    move-wide v3, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lsharechat/feature/user/followRequest/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lsharechat/feature/user/followRequest/c;->b(Lsharechat/feature/user/followRequest/c;JZZZZILjava/lang/Object;)Lsharechat/feature/user/followRequest/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel$i$a;->a(Lh30/a;)Lsharechat/feature/user/followRequest/c;

    move-result-object p1

    return-object p1
.end method
