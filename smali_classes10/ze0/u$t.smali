.class public final Lze0/u$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->X0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackProfileSectionClicked$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x95a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/u;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$t;->c:Lze0/u;

    iput-object p2, p0, Lze0/u$t;->d:Ljava/lang/String;

    iput-object p3, p0, Lze0/u$t;->e:Ljava/lang/String;

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

    new-instance p1, Lze0/u$t;

    iget-object v0, p0, Lze0/u$t;->c:Lze0/u;

    iget-object v1, p0, Lze0/u$t;->d:Ljava/lang/String;

    iget-object v2, p0, Lze0/u$t;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lze0/u$t;-><init>(Lze0/u;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lze0/u$t;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lze0/u$t;->c:Lze0/u;

    invoke-virtual {v2}, Lze0/u;->sm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput v3, v0, Lze0/u$t;->b:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lze0/u$t;->c:Lze0/u;

    iget-object v5, v0, Lze0/u$t;->d:Ljava/lang/String;

    iget-object v7, v0, Lze0/u$t;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lze0/u;->Bm()Lss1/a;

    move-result-object v4

    const/4 v6, 0x0

    .line 7
    invoke-static {v1, v6, v3, v6}, Lze0/a$a;->b(Lze0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v4 .. v15}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    :cond_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
