.class public final Lll0/a;
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
    c = "in.mohalla.sharechat.search2.followCelebrityNotif.CelebritySuggestionActivity$onViewHolderClick$$inlined$launch$default$1"
    f = "CelebritySuggestionActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    iput-object p2, p0, Lll0/a;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    iput-object p3, p0, Lll0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lll0/a;

    iget-object v1, p0, Lll0/a;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    iget-object v2, p0, Lll0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {v0, p2, v1, v2}, Lll0/a;-><init>(Lvo0/d;Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput-object p1, v0, Lll0/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lll0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lll0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lll0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lll0/a;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v14, Lll0/a;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 6
    iget-object v2, v14, Lll0/a;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    .line 7
    iget-object v0, v2, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->E:Lck0/a;

    if-eqz v0, :cond_3

    .line 8
    iget-object v4, v14, Lll0/a;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v17

    .line 9
    iget-object v4, v14, Lll0/a;->d:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    .line 10
    invoke-virtual {v4}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->ch()Ljava/lang/String;

    move-result-object v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1ff8

    const/16 v16, 0x0

    .line 11
    iput v1, v14, Lll0/a;->b:I

    move-object v1, v2

    move-object/from16 v2, v17

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_2

    return-object v1

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_3
    const-string v0, "navigationUtils"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
