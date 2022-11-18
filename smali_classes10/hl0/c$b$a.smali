.class public final Lhl0/c$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lol0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.activities.SearchFragment$observeState$1$2$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
            "Lvo0/d<",
            "-",
            "Lhl0/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/c$b$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lhl0/c$b$a;

    iget-object v1, p0, Lhl0/c$b$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {v0, v1, p2}, Lhl0/c$b$a;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    iput-object p1, v0, Lhl0/c$b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhl0/c$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhl0/c$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhl0/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhl0/c$b$a;->b:Ljava/lang/Object;

    check-cast v1, Lol0/b;

    .line 3
    iget-object v2, v0, Lhl0/c$b$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v3, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Lol0/b$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v1, Lol0/b$a;

    .line 6
    iget-object v3, v1, Lol0/b$a;->b:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lol0/b$a;->a:Lgl0/d;

    .line 8
    invoke-virtual {v2, v3, v4, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ez(Ljava/lang/String;ZLgl0/d;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v3, v1, Lol0/b$c;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    check-cast v1, Lol0/b$c;

    .line 12
    iget v1, v1, Lol0/b$c;->a:I

    .line 13
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sideEffects.stringRes)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v2, v5, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v3, v1, Lol0/b$d;

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    .line 16
    iput-boolean v4, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Lol0/b$d;

    .line 20
    iget-object v3, v1, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    .line 21
    iget-object v3, v3, Lsharechat/data/user/FollowData;->d:Ljava/lang/String;

    const-string v4, "UnverifiedUserFollow"

    .line 22
    invoke-static {v2, v3, v4}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 23
    iget-object v14, v1, Lol0/b$d;->a:Lsharechat/data/user/FollowData;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3fefc

    const/16 v25, 0x0

    .line 24
    invoke-static/range {v5 .. v25}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v3, v1, Lol0/b$e;

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    .line 27
    iput-boolean v4, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->z:Z

    .line 28
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 29
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    new-instance v6, Lhl0/b;

    invoke-direct {v6, v2, v3, v1, v5}, Lhl0/b;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/content/Context;Lol0/b;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {v4, v5, v5, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 30
    :cond_3
    instance-of v3, v1, Lol0/b$b;

    if-eqz v3, :cond_4

    check-cast v1, Lol0/b$b;

    .line 31
    iget-object v3, v1, Lol0/b$b;->a:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lol0/b$b;->b:Lgl0/d;

    .line 33
    invoke-virtual {v2, v3, v4, v1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Ez(Ljava/lang/String;ZLgl0/d;)V

    .line 34
    :cond_4
    :goto_0
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
