.class final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c;->a(Lin/mohalla/sharechat/data/remote/model/UserContainer;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lqt/b;",
        ">;",
        "Lqt/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/UserContainer;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c$a;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lqt/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lqt/b;",
            ">;)",
            "Lqt/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lqt/b$c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c$a;->b:Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lqt/b$c;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$f$c$a;->a(Lh30/a;)Lqt/b;

    move-result-object p1

    return-object p1
.end method
