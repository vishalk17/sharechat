.class public final Lsharechat/feature/chat/receipient/RecipientActivity;
.super Lsharechat/feature/chat/receipient/Hilt_RecipientActivity;
.source "SourceFile"

# interfaces
.implements Lly0/e;
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Lvb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/receipient/RecipientActivity$a;,
        Lsharechat/feature/chat/receipient/RecipientActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/chat/receipient/RecipientActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lly0/e;",
        "Landroidx/appcompat/widget/SearchView$m;",
        "Lvb0/f;",
        "Lly0/d;",
        "mPresenter",
        "Lly0/d;",
        "ch",
        "()Lly0/d;",
        "setMPresenter",
        "(Lly0/d;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "chat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/appcompat/widget/SearchView;

.field public E:Lvb0/g;

.field public F:Lsharechat/feature/chat/receipient/RecipientActivity$b;

.field public G:Lly0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lbt1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/receipient/RecipientActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/receipient/RecipientActivity$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chat/receipient/Hilt_RecipientActivity;-><init>()V

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

.method public final Uh(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/Integer;)V
    .locals 0

    const-string p2, "user"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lly0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    return-object v0
.end method

.method public final Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final W8(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 0

    return-void
.end method

.method public final Z4(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "usersList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lvb0/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lvb0/g;->y()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->F:Lsharechat/feature/chat/receipient/RecipientActivity$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lia0/a;->c()V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lvb0/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "mScrollListener"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lvb0/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lvb0/g;->v(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final ch()Lly0/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->G:Lly0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lly0/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final init()V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    invoke-interface {v0}, Lly0/d;->Yi()V

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lly0/d;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v4, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lsharechat/feature/chat/R$layout;->activity_recipient:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    sget v0, Lsharechat/feature/chat/R$id;->toolbar:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.toolbar)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->p()V

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->q()V

    .line 9
    :cond_2
    new-instance v1, Luj0/k;

    const/16 v3, 0x12

    invoke-direct {v1, v4, v3}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    .line 12
    invoke-static {v4, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 13
    sget-object v3, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v1, v3}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    :goto_0
    sget v0, Lsharechat/feature/chat/R$id;->search_view:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.search_view)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Landroidx/appcompat/widget/SearchView;

    .line 16
    sget v0, Lsharechat/feature/chat/R$id;->recyclerView:I

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recyclerView)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v0, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->D:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;I)V

    .line 19
    sget v1, Lsharechat/library/ui/R$drawable;->divider:I

    sget-object v2, Lg4/a;->a:Ljava/lang/Object;

    .line 20
    invoke-static {v4, v1}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r;->f(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    const-string v21, "mRecyclerView"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 25
    new-instance v1, Lsharechat/feature/chat/receipient/RecipientActivity$b;

    invoke-direct {v1, v4, v0}, Lsharechat/feature/chat/receipient/RecipientActivity$b;-><init>(Lsharechat/feature/chat/receipient/RecipientActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object v1, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->F:Lsharechat/feature/chat/receipient/RecipientActivity$b;

    .line 26
    iget-object v0, v4, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 27
    new-instance v0, Lly0/b;

    invoke-direct {v0, v4, v3}, Lly0/b;-><init>(Lsharechat/feature/chat/receipient/RecipientActivity;Lvo0/d;)V

    invoke-static {v0}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 28
    new-instance v1, Lvb0/g;

    move-object v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffffc0

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v20}, Lvb0/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lvb0/f;Lu60/d;ZZZZLtb0/c;Lsharechat/library/cvo/GroupTagRole;Lwi0/a;Ljava/lang/Boolean;ZZZLjava/lang/String;ZZLos1/p;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    iput-object v1, v0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lvb0/g;

    .line 29
    iget-object v2, v0, Lsharechat/feature/chat/receipient/RecipientActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->init()V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "unknown"

    :cond_5
    invoke-interface {v1, v2}, Lly0/d;->W(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_6
    invoke-static/range {v21 .. v21}, Lep0/s;->p(Ljava/lang/String;)V

    throw v23

    :cond_7
    move-object/from16 v23, v3

    move-object v0, v4

    .line 33
    invoke-static/range {v21 .. v21}, Lep0/s;->p(Ljava/lang/String;)V

    throw v23

    :cond_8
    move-object/from16 v23, v3

    move-object v0, v4

    .line 34
    invoke-static/range {v21 .. v21}, Lep0/s;->p(Ljava/lang/String;)V

    throw v23

    :cond_9
    move-object/from16 v23, v3

    move-object v0, v4

    .line 35
    invoke-static/range {v21 .. v21}, Lep0/s;->p(Ljava/lang/String;)V

    throw v23

    :cond_a
    move-object/from16 v23, v3

    move-object v0, v4

    const-string v1, "mSearchView"

    .line 36
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v23
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/receipient/RecipientActivity;->E:Lvb0/g;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvb0/g;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/chat/receipient/RecipientActivity;->ch()Lly0/d;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 4
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

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

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recipient Activity"

    invoke-interface {p2, p0, p1, v0}, Lnm0/a;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final yo(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method
