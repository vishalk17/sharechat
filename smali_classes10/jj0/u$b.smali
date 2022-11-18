.class public final Ljj0/u$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/u;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/e<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingRepositoryImpl$fetchSuggestionsUserContainer$2"
    f = "FollowingRepositoryImpl.kt"
    l = {
        0x63,
        0x64,
        0x6c,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:Ljava/util/List;

.field public d:I

.field public final synthetic e:Ljj0/u;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj0/u;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0/u;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljj0/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/u$b;->e:Ljj0/u;

    iput-object p2, p0, Ljj0/u$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Ljj0/u$b;

    iget-object v0, p0, Ljj0/u$b;->e:Ljj0/u;

    iget-object v1, p0, Ljj0/u$b;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljj0/u$b;-><init>(Ljj0/u;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/u$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/u$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ljj0/u$b;->d:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Ljj0/u$b;->c:Ljava/util/List;

    iget-object v2, v0, Ljj0/u$b;->b:La50/e;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Ljj0/u$b;->e:Ljj0/u;

    .line 6
    iget-object v2, v2, Ljj0/u;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput v6, v0, Ljj0/u$b;->d:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_0
    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    const-string v2, ""

    :cond_7
    move-object v10, v2

    .line 8
    iget-object v2, v0, Ljj0/u$b;->e:Ljj0/u;

    .line 9
    new-instance v15, Ld80/b;

    const/16 v8, 0xa

    .line 10
    iget-object v9, v0, Ljj0/u$b;->f:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f8

    move-object v7, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    .line 11
    invoke-direct/range {v7 .. v19}, Ld80/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 12
    iput v5, v0, Ljj0/u$b;->d:I

    invoke-virtual {v2, v3, v0}, Ljj0/u;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_1
    check-cast v2, Lkv1/d;

    .line 14
    iget-object v3, v0, Ljj0/u$b;->e:Ljj0/u;

    .line 15
    iget-object v3, v3, Ljj0/u;->d:Lh80/r;

    .line 16
    iput v4, v0, Ljj0/u$b;->d:I

    const-string v4, "control"

    .line 17
    invoke-interface {v3, v2, v4, v0}, Lh80/r;->C0(Lkv1/d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 18
    :cond_9
    :goto_2
    check-cast v2, La50/e;

    .line 19
    instance-of v3, v2, La50/e$c;

    if-eqz v3, :cond_d

    .line 20
    move-object v3, v2

    check-cast v3, La50/e$c;

    .line 21
    iget-object v3, v3, La50/e$c;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Ld80/w;

    invoke-virtual {v3}, Ld80/w;->a()Ld80/x;

    move-result-object v3

    invoke-virtual {v3}, Ld80/x;->d()Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_b

    iget-object v4, v0, Ljj0/u$b;->e:Ljj0/u;

    .line 24
    iget-object v4, v4, Ljj0/u;->f:Lj22/a;

    .line 25
    iput-object v2, v0, Ljj0/u$b;->b:La50/e;

    iput-object v3, v0, Ljj0/u$b;->c:Ljava/util/List;

    const/4 v5, 0x4

    iput v5, v0, Ljj0/u$b;->d:I

    invoke-interface {v4, v3, v0}, Lj22/a;->insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v3

    :goto_3
    move-object v3, v1

    .line 26
    :cond_b
    new-instance v1, La50/e$c;

    .line 27
    new-instance v14, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 28
    invoke-static {v3}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 29
    check-cast v2, La50/e$c;

    .line 30
    iget-object v2, v2, La50/e$c;->a:Ljava/lang/Object;

    .line 31
    check-cast v2, Ld80/w;

    invoke-virtual {v2}, Ld80/w;->a()Ld80/x;

    move-result-object v2

    invoke-virtual {v2}, Ld80/x;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "0"

    :cond_c
    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v14

    .line 32
    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    .line 33
    invoke-direct {v1, v14}, La50/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 34
    :cond_d
    instance-of v1, v2, La50/e$a;

    if-eqz v1, :cond_e

    .line 35
    new-instance v1, La50/e$a;

    .line 36
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 37
    check-cast v2, La50/e$a;

    .line 38
    iget v2, v2, La50/e$a;->b:I

    .line 39
    invoke-direct {v1, v3, v2}, La50/e$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    .line 40
    :cond_e
    instance-of v1, v2, La50/e$b;

    if-eqz v1, :cond_f

    .line 41
    new-instance v1, La50/e$b;

    .line 42
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Network error"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-direct {v1, v2}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_4

    .line 44
    :cond_f
    instance-of v1, v2, La50/e$d;

    if-eqz v1, :cond_10

    .line 45
    new-instance v1, La50/e$d;

    check-cast v2, La50/e$d;

    .line 46
    iget-object v2, v2, La50/e$d;->a:Ljava/lang/Throwable;

    .line 47
    invoke-direct {v1, v2, v5}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_4
    return-object v1

    :cond_10
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1
.end method
