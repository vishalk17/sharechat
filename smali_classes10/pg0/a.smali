.class public final Lpg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lvb0/f;
.implements Lp40/b;
.implements Lpg0/b;


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:Ljl0/b;

.field public final synthetic c:Lpg0/b;

.field public d:Lvb0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljl0/b;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v3, p0

    .line 1
    new-instance v0, Lpg0/c;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lpg0/c;-><init>(Landroid/view/View;)V

    const-string v2, "selfUserId"

    move-object/from16 v5, p3

    .line 2
    invoke-static {v5, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    move-object/from16 v2, p2

    .line 4
    iput-object v2, v3, Lpg0/a;->b:Ljl0/b;

    .line 5
    iput-object v0, v3, Lpg0/a;->c:Lpg0/b;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpg0/a;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    new-instance v6, Lvb0/g;

    move-object v0, v6

    const-string v4, "context"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfdfff8

    const/4 v2, 0x0

    move-object/from16 v21, v6

    move v6, v2

    move v5, v2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lpg0/a;->d:Lvb0/g;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpg0/a;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, v0, Lpg0/a;->d:Lvb0/g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lpg0/a;->c:Lpg0/b;

    invoke-interface {v0}, Lpg0/b;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ft(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final N6()V
    .locals 0

    return-void
.end method

.method public final R0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lpg0/a;->c:Lpg0/b;

    invoke-interface {v0}, Lpg0/b;->R0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final h7(Ljava/util/List;Ljl0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;",
            "Ljl0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpg0/a;->b:Ljl0/b;

    .line 2
    iget-object v0, p0, Lpg0/a;->d:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->y()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpg0/a;->d:Lvb0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvb0/g;->v(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lpg0/a;->c:Lpg0/b;

    invoke-interface {p1}, Lpg0/b;->R0()Landroid/widget/TextView;

    move-result-object p1

    .line 5
    new-instance v0, Ldy/b;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/a;->d:Lvb0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb0/g;->x()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpg0/a;->b:Ljl0/b;

    return-void
.end method

.method public final rc(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    const-string p1, "userId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpg0/a;->b:Ljl0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljl0/b;->To(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    :cond_0
    return-void
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method
