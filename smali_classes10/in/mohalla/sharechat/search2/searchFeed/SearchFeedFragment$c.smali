.class public final Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->LA(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.search2.searchFeed.SearchFeedFragment$openSelectedProfile$1"
    f = "SearchFeedFragment.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

.field public final synthetic d:Lsharechat/library/cvo/UserEntity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;",
            "Lsharechat/library/cvo/UserEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;-><init>(Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object v0, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    .line 6
    iget-object v2, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->d:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 9
    iget-object v6, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->c:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    .line 10
    iget-object v15, v6, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->h1:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v6, :cond_2

    .line 12
    iget-object v8, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lye0/a;->O(Ljava/lang/String;)I

    move-result v6

    .line 13
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v17, v8

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v17, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v6, 0x1f88

    move-object/from16 v18, v15

    move v15, v6

    const/16 v16, 0x0

    .line 14
    iput v1, v14, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$c;->b:I

    const-string v6, "Post"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v7

    move-object/from16 v7, v17

    move-object/from16 v14, p0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
