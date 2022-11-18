.class public final Lhd0/c;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lhd0/c;->n:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    iput-object p3, p0, Lhd0/c;->o:Ljava/lang/String;

    invoke-direct {p0, p1}, Lia0/a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhd0/c;->n:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 2
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 3
    new-instance v1, Lhd0/c$a;

    iget-object v2, p0, Lhd0/c;->n:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhd0/c$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    iget-object p1, p0, Lhd0/c;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhd0/c;->n:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;

    .line 5
    sget-object v1, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->B:Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment$a;

    .line 6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/compose/main/friendSelection/userslist/UserListFragment;->Ez(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
