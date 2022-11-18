.class public final Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Sy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

.field final synthetic n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->m:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->n:Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->m:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b$a;

    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->m:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$b;->m:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    .line 3
    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ly(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
