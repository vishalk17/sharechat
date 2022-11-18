.class public final Lsk1/z;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$openProfile$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsk1/o;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;


# direct methods
.method public constructor <init>(Lsk1/o;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lvo0/d<",
            "-",
            "Lsk1/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/z;->c:Lsk1/o;

    iput-object p2, p0, Lsk1/z;->d:Landroid/content/Context;

    iput-object p3, p0, Lsk1/z;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

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

    new-instance p1, Lsk1/z;

    iget-object v0, p0, Lsk1/z;->c:Lsk1/o;

    iget-object v1, p0, Lsk1/z;->d:Landroid/content/Context;

    iget-object v2, p0, Lsk1/z;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lsk1/z;-><init>(Lsk1/o;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/z;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/z;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p0

    .line 1
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v14, Lsk1/z;->b:I

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
    iget-object v0, v14, Lsk1/z;->c:Lsk1/o;

    .line 6
    iget-object v0, v0, Lsk1/o;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    .line 7
    iget-object v1, v14, Lsk1/z;->d:Landroid/content/Context;

    .line 8
    iget-object v2, v14, Lsk1/z;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v14, Lsk1/z;->c:Lsk1/o;

    invoke-static {v3}, Lsk1/o;->f(Lsk1/o;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ff8

    const/4 v5, 0x1

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 10
    iput v5, v14, Lsk1/z;->b:I

    const/4 v5, 0x0

    move-object/from16 v17, v4

    move v4, v5

    move-object/from16 v14, p0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v16}, Lnm0/a$a;->H(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZIZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_2

    return-object v1

    .line 11
    :cond_2
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
