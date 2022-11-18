.class public final Ljj0/u$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj0/u;->b(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.profilev3.followingList.FollowingRepositoryImpl$fetchFollowingUserContainer$2"
    f = "FollowingRepositoryImpl.kt"
    l = {
        0x28,
        0x29,
        0x32,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:La50/e;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public final synthetic e:Ljj0/u;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljj0/u;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj0/u;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljj0/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljj0/u$a;->e:Ljj0/u;

    iput-object p2, p0, Ljj0/u$a;->f:Ljava/lang/String;

    iput-object p3, p0, Ljj0/u$a;->g:Ljava/lang/String;

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

    new-instance p1, Ljj0/u$a;

    iget-object v0, p0, Ljj0/u$a;->e:Ljj0/u;

    iget-object v1, p0, Ljj0/u$a;->f:Ljava/lang/String;

    iget-object v2, p0, Ljj0/u$a;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ljj0/u$a;-><init>(Ljj0/u;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljj0/u$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljj0/u$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljj0/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljj0/u$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ljj0/u$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Ljj0/u$a;->b:La50/e;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljj0/u$a;->e:Ljj0/u;

    .line 6
    iget-object p1, p1, Ljj0/u;->c:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput v2, p0, Ljj0/u$a;->d:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    .line 8
    :cond_7
    iget-object v1, p0, Ljj0/u$a;->e:Ljj0/u;

    .line 9
    new-instance v6, Ld80/g;

    .line 10
    iget-object v7, p0, Ljj0/u$a;->f:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Ljj0/u$a;->g:Ljava/lang/String;

    .line 12
    invoke-direct {v6, v7, v2, p1, v8}, Ld80/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v5, p0, Ljj0/u$a;->d:I

    invoke-virtual {v1, v6, p0}, Ljj0/u;->j(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_1
    check-cast p1, Lkv1/d;

    .line 15
    iget-object v1, p0, Ljj0/u$a;->e:Ljj0/u;

    .line 16
    iget-object v1, v1, Ljj0/u;->d:Lh80/r;

    .line 17
    iput v4, p0, Ljj0/u$a;->d:I

    invoke-interface {v1, p1, p0}, Lh80/r;->A0(Lkv1/d;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_9
    :goto_2
    move-object v1, p1

    check-cast v1, La50/e;

    .line 19
    instance-of p1, v1, La50/e$c;

    if-eqz p1, :cond_c

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object v4, v1

    check-cast v4, La50/e$c;

    .line 22
    iget-object v4, v4, La50/e$c;->a:Ljava/lang/Object;

    .line 23
    check-cast v4, Ld80/i;

    invoke-virtual {v4}, Ld80/i;->a()Ld80/j;

    move-result-object v4

    invoke-virtual {v4}, Ld80/j;->d()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_a

    .line 25
    iget-object v7, p0, Ljj0/u$a;->e:Ljj0/u;

    .line 26
    iget-object v7, v7, Ljj0/u;->e:Lcom/google/gson/Gson;

    .line 27
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lsharechat/library/cvo/UserEntity;

    .line 28
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    .line 29
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 30
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException while fetching users for following list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lu40/a;->g(Ljava/lang/String;)V

    .line 31
    :cond_a
    iget-object v2, p0, Ljj0/u$a;->e:Ljj0/u;

    .line 32
    iget-object v2, v2, Ljj0/u;->f:Lj22/a;

    .line 33
    iput-object v1, p0, Ljj0/u$a;->b:La50/e;

    iput-object p1, p0, Ljj0/u$a;->c:Ljava/util/ArrayList;

    iput v3, p0, Ljj0/u$a;->d:I

    invoke-interface {v2, p1, p0}, Lj22/a;->insert(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    .line 34
    :goto_4
    new-instance p1, La50/e$c;

    .line 35
    new-instance v12, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 36
    invoke-static {v0}, Lp90/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 37
    check-cast v1, La50/e$c;

    .line 38
    iget-object v0, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Ld80/i;

    invoke-virtual {v0}, Ld80/i;->a()Ld80/j;

    move-result-object v0

    invoke-virtual {v0}, Ld80/j;->c()Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v0, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 41
    check-cast v0, Ld80/i;

    invoke-virtual {v0}, Ld80/i;->a()Ld80/j;

    move-result-object v0

    invoke-virtual {v0}, Ld80/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 42
    iget-object v0, v1, La50/e$c;->a:Ljava/lang/Object;

    .line 43
    check-cast v0, Ld80/i;

    invoke-virtual {v0}, Ld80/i;->a()Ld80/j;

    move-result-object v0

    invoke-virtual {v0}, Ld80/j;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, v12

    .line 44
    invoke-direct/range {v2 .. v11}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILep0/k;)V

    .line 45
    invoke-direct {p1, v12}, La50/e$c;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 46
    :cond_c
    instance-of p1, v1, La50/e$a;

    if-eqz p1, :cond_d

    .line 47
    new-instance p1, La50/e$a;

    .line 48
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 49
    check-cast v1, La50/e$a;

    .line 50
    iget v1, v1, La50/e$a;->b:I

    .line 51
    invoke-direct {p1, v0, v1}, La50/e$a;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 52
    :cond_d
    instance-of p1, v1, La50/e$b;

    if-eqz p1, :cond_e

    .line 53
    new-instance p1, La50/e$b;

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Network error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {p1, v0}, La50/e$b;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 56
    :cond_e
    instance-of p1, v1, La50/e$d;

    if-eqz p1, :cond_f

    .line 57
    new-instance p1, La50/e$d;

    check-cast v1, La50/e$d;

    .line 58
    iget-object v0, v1, La50/e$d;->a:Ljava/lang/Throwable;

    .line 59
    invoke-direct {p1, v0, v5}, La50/e$d;-><init>(Ljava/lang/Throwable;I)V

    :goto_5
    return-object p1

    :cond_f
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
