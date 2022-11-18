.class public final Lhl0/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.activities.SearchFragment$handleSideEffects$3$1"
    f = "SearchFragment.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lol0/b;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/content/Context;Lol0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
            "Landroid/content/Context;",
            "Lol0/b;",
            "Lvo0/d<",
            "-",
            "Lhl0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/b;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iput-object p2, p0, Lhl0/b;->d:Landroid/content/Context;

    iput-object p3, p0, Lhl0/b;->e:Lol0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lhl0/b;

    iget-object v0, p0, Lhl0/b;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    iget-object v1, p0, Lhl0/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lhl0/b;->e:Lol0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lhl0/b;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Landroid/content/Context;Lol0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhl0/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhl0/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhl0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v6, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lhl0/b;->b:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lhl0/b;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v0

    .line 6
    iget-object v2, v14, Lhl0/b;->d:Landroid/content/Context;

    move-object v1, v2

    const-string v3, "ctx"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v14, Lhl0/b;->e:Lol0/b;

    check-cast v2, Lol0/b$e;

    .line 8
    iget-object v2, v2, Lol0/b$e;->a:Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchProfiles_"

    .line 10
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    iget-object v4, v14, Lhl0/b;->e:Lol0/b;

    check-cast v4, Lol0/b$e;

    .line 12
    iget-object v4, v4, Lol0/b$e;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    iget-object v7, v14, Lhl0/b;->e:Lol0/b;

    move-object v5, v7

    check-cast v5, Lol0/b$e;

    .line 15
    iget-object v5, v5, Lol0/b$e;->c:Ljava/lang/String;

    .line 16
    check-cast v7, Lol0/b$e;

    .line 17
    iget v8, v7, Lol0/b$e;->b:I

    .line 18
    new-instance v9, Ljava/lang/Integer;

    move-object v7, v9

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1f88

    const/4 v4, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 19
    iput v4, v14, Lhl0/b;->b:I

    const-string v4, "Profile"

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v14, p0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    .line 20
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
