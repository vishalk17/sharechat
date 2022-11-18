.class public final Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld60/b<",
        "Ljd0/b;",
        "Ljd0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
        "Ld60/b;",
        "Ljd0/b;",
        "Ljd0/c;",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lm60/b;",
        "userRepository",
        "Lzb0/c;",
        "tagAndFriendSelectionUtils",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lhb0/a;Lm60/b;Lzb0/c;Landroidx/lifecycle/t0;)V",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:Lhb0/a;

.field public final f:Lm60/b;

.field public final g:Lzb0/c;


# direct methods
.method public constructor <init>(Lhb0/a;Lm60/b;Lzb0/c;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagAndFriendSelectionUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->e:Lhb0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->f:Lm60/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lzb0/c;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljd0/b$b;

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-direct {v0, v1, v2}, Ljd0/b$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final r(Ljd0/a;)V
    .locals 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljd0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lgd0/g;

    const-string v0, ""

    invoke-direct {p1, v0, v1}, Lgd0/g;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance v0, Lgd0/j;

    invoke-direct {v0, p0, v1}, Lgd0/j;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    new-instance p1, Lgd0/l;

    invoke-direct {p1, p0, v1}, Lgd0/l;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljd0/a$c;

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;

    invoke-direct {p1, p0, v1}, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel$a;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Ljd0/a$b;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Ljd0/a$b;

    .line 9
    iget-object p1, p1, Ljd0/a$b;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Lgd0/g;

    invoke-direct {v0, p1, v1}, Lgd0/g;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Ljd0/a$d;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Ljd0/a$d;

    .line 13
    iget-object p1, p1, Ljd0/a$d;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lgd0/h;

    invoke-direct {v0, p1, p0, v1}, Lgd0/h;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ljd0/a$e;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ljd0/a$e;

    .line 17
    iget-object p1, p1, Ljd0/a$e;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isSelected()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v4, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->e:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lgd0/e;

    invoke-direct {v5, p0, p1, v1}, Lgd0/e;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    invoke-static {v0, v4, v1, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 20
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->g:Lzb0/c;

    .line 22
    iget-object v4, v0, Lzb0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v0, v0, Lzb0/c;->b:I

    const/4 v5, 0x1

    if-ge v4, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    .line 23
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->e:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lgd0/f;

    invoke-direct {v4, p0, p1, v1}, Lgd0/f;-><init>(Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    invoke-static {v0, v3, v1, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 24
    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setSelected(Z)V

    goto :goto_0

    .line 25
    :cond_6
    new-instance p1, Lgd0/d;

    invoke-direct {p1, v1}, Lgd0/d;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_7
    :goto_0
    return-void
.end method
