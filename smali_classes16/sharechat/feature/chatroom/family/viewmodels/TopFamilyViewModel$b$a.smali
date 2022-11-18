.class final Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;",
        "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/core/network/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/core/network/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/core/network/a<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            ">;)",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getFamilies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getRequestedFamilies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-interface {p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    .line 7
    iget-object v2, p0, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->b:Lin/mohalla/core/network/a;

    check-cast v2, Lin/mohalla/core/network/a$b;

    invoke-virtual {v2}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->getOffset()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lsharechat/model/chatroom/local/family/states/TopFamilyState;->copy(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/family/viewmodels/TopFamilyViewModel$b$a;->a(Lh30/a;)Lsharechat/model/chatroom/local/family/states/TopFamilyState;

    move-result-object p1

    return-object p1
.end method
