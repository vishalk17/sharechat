.class public final Lsharechat/feature/user/base/BaseUserListFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/user/base/BaseUserListFragment;->Ez(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "TS;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Loy/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loy/g<",
            "Loy/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/user/base/BaseUserListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loy/g;Lsharechat/feature/user/base/BaseUserListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/g<",
            "Loy/j;",
            ">;",
            "Lsharechat/feature/user/base/BaseUserListFragment<",
            "TB;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->b:Loy/g;

    iput-object p2, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lln1/z;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->b:Loy/g;

    iget-object v1, p0, Lsharechat/feature/user/base/BaseUserListFragment$b;->c:Lsharechat/feature/user/base/BaseUserListFragment;

    .line 4
    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lln1/z;->b()Lc50/a;

    move-result-object v3

    invoke-virtual {p1}, Lln1/z;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "apiCall"

    .line 7
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v4, v3, Lc50/d;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    sget-object p1, Lon1/a$b;->a:Lon1/a$b;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    instance-of v4, v3, Lc50/b;

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    .line 11
    check-cast v3, Lc50/b;

    .line 12
    iget-object p1, v3, Lc50/b;->a:Ljava/lang/Throwable;

    .line 13
    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Lon1/a$a;

    sget-object v3, Lrr1/a;->j:Lrr1/a$a;

    .line 15
    invoke-virtual {v3, v5}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v3

    .line 16
    invoke-direct {p1, v3}, Lon1/a$a;-><init>(Lrr1/a;)V

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Lon1/a$a;

    sget-object v3, Lrr1/a;->j:Lrr1/a$a;

    .line 18
    invoke-virtual {v3, v5}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v3

    .line 19
    invoke-direct {p1, v3}, Lon1/a$a;-><init>(Lrr1/a;)V

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Lon1/a$c;

    invoke-direct {p1, v5}, Lon1/a$c;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_3
    :goto_0
    sget-object p1, Lsharechat/feature/user/base/BaseUserListFragment;->k:[Llp0/l;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    .line 24
    new-instance v2, Lln1/l;

    invoke-direct {v2, v1}, Lln1/l;-><init>(Lsharechat/feature/user/base/BaseUserListFragment;)V

    invoke-static {p1, v2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    invoke-virtual {v0, v1, v5}, Loy/g;->y(Ljava/util/List;Loy/m;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
