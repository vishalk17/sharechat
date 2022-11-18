.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedFragment$onStreakScoreClicked$1$1"
    f = "BasePostFeedFragment.kt"
    l = {
        0xd47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Lsharechat/library/cvo/WebCardObject;

.field public f:I

.field public final synthetic g:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->g:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->h:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->i:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->j:Ljava/lang/Integer;

    iput-object p5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->k:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->g:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->h:Landroid/content/Context;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->i:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->j:Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->k:Ljava/lang/Integer;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->e:Lsharechat/library/cvo/WebCardObject;

    iget-object v1, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->d:Ljava/lang/Integer;

    iget-object v2, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->c:Ljava/lang/Integer;

    iget-object v3, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

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
    iget-object v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->g:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Loc0/a;

    move-result-object v0

    iget-object v2, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->h:Landroid/content/Context;

    iget-object v13, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->g:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v3, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->i:Ljava/lang/String;

    iget-object v14, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->j:Ljava/lang/Integer;

    iget-object v15, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->k:Ljava/lang/Integer;

    const-string v4, "it"

    .line 6
    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Loc0/a;->b(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v13}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v3}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v10

    const-string v2, "webCard"

    .line 9
    invoke-static {v10, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/16 v16, 0x0

    iput-object v13, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->b:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object v14, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->c:Ljava/lang/Integer;

    iput-object v15, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->d:Ljava/lang/Integer;

    iput-object v10, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->e:Lsharechat/library/cvo/WebCardObject;

    iput v1, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$o;->f:I

    const/4 v4, 0x0

    move-object v1, v10

    move-object/from16 v8, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    move-object v3, v13

    move-object/from16 v16, v14

    move-object/from16 v0, v17

    move-object/from16 v17, v15

    .line 10
    :goto_0
    sget v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->vz()Lss1/a;

    move-result-object v12

    .line 12
    sget-object v1, Lin1/c;->TRENDINGSCREESTREAKSCORE:Lin1/c;

    invoke-virtual {v1}, Lin1/c;->getValue()Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v1, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v1}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getUserId()Ljava/lang/String;

    move-result-object v20

    const-string v0, "mAnalyticsEventsUtil"

    .line 15
    invoke-static {v12, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v12 .. v22}, Lss1/a$a;->u(Lss1/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
