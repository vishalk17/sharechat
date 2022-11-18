.class public final Lgd0/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Ljd0/b;",
        "Ljd0/c;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.compose.main.friendSelection.FriendSelectionViewModel$setUpSearchObservable$1"
    f = "FriendSelectionViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;",
            "Lvo0/d<",
            "-",
            "Lgd0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lgd0/h;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgd0/h;

    iget-object v1, p0, Lgd0/h;->d:Ljava/lang/String;

    iget-object v2, p0, Lgd0/h;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    invoke-direct {v0, v1, v2, p2}, Lgd0/h;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;Lvo0/d;)V

    iput-object p1, v0, Lgd0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgd0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgd0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgd0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgd0/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0/h;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lgd0/h;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lgd0/h;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 7
    iget-object v3, v1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;->f:Lm60/b;

    .line 8
    iget-object v4, p0, Lgd0/h;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, "0"

    invoke-static/range {v3 .. v11}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->H()Lmn0/i;

    move-result-object v1

    const-string v3, "userRepository.profileSe\u2026, true, \"0\").toFlowable()"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v3, Les0/d;->a:[Les0/a;

    .line 10
    new-instance v3, Les0/b;

    invoke-direct {v3, v1}, Les0/b;-><init>(Lau0/a;)V

    .line 11
    new-instance v1, Lgd0/h$a;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lgd0/h$a;-><init>(Lvo0/d;)V

    .line 12
    new-instance v5, Lbs0/z;

    invoke-direct {v5, v3, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 13
    iget-object v1, p0, Lgd0/h;->e:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;

    .line 14
    new-instance v3, Lgd0/h$d;

    invoke-direct {v3, v5, v1}, Lgd0/h$d;-><init>(Lbs0/i;Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionViewModel;)V

    .line 15
    new-instance v1, Lgd0/h$b;

    invoke-direct {v1, v4}, Lgd0/h$b;-><init>(Lvo0/d;)V

    .line 16
    new-instance v4, Lbs0/z;

    invoke-direct {v4, v3, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 17
    new-instance v1, Lgd0/h$c;

    invoke-direct {v1, p1}, Lgd0/h$c;-><init>(Lyt0/b;)V

    iput v2, p0, Lgd0/h;->b:I

    invoke-virtual {v4, v1, p0}, Lbs0/z;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
