.class public final Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedFragment$handleAction$1$1"
    f = "BasePostFeedFragment.kt"
    l = {
        0xb82,
        0xb87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/WebCardObject;

.field public c:Loc0/a;

.field public d:I

.field public final synthetic e:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->e:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->f:Landroid/content/Context;

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->g:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->h:Lsharechat/library/cvo/WebCardObject;

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

    new-instance p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->e:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->f:Landroid/content/Context;

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->g:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->h:Lsharechat/library/cvo/WebCardObject;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Landroid/content/Context;Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v11, p0

    .line 1
    sget-object v12, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->d:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->c:Loc0/a;

    iget-object v1, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->b:Lsharechat/library/cvo/WebCardObject;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->e:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Iz(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;)Loc0/a;

    move-result-object v15

    iget-object v0, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->f:Landroid/content/Context;

    iget-object v2, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->g:Ljava/lang/String;

    iget-object v10, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->h:Lsharechat/library/cvo/WebCardObject;

    const-string v3, "it"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Loc0/a;->b(Landroid/content/Context;)V

    .line 7
    invoke-interface {v15, v2, v13}, Loc0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/16 v16, 0x0

    .line 8
    iput-object v10, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->b:Lsharechat/library/cvo/WebCardObject;

    iput-object v15, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->c:Loc0/a;

    iput v1, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->d:I

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p0

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v10}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    move-object v0, v15

    move-object/from16 v1, v17

    .line 9
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v0, v2}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    .line 11
    :cond_4
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getGenericAction()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, ""

    .line 12
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->b:Lsharechat/library/cvo/WebCardObject;

    iput-object v13, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->c:Loc0/a;

    iput v14, v11, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment$g;->d:I

    .line 13
    invoke-interface {v0, v1, v13, v11}, Loc0/a;->d(Lcom/google/gson/JsonElement;Loc0/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    .line 14
    :cond_5
    :goto_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
