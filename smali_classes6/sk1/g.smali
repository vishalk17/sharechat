.class public final Lsk1/g;
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
        "La50/a<",
        "+",
        "Lin/mohalla/sharechat/data/remote/model/UserContainerWithFollowCta;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.GetReplacementForNonD0FollowSuggestionUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetNonD0FollowSuggestionsUseCase.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Lsk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsk1/g;->d:Lsk1/h;

    iput-object p3, p0, Lsk1/g;->e:Ljava/lang/String;

    iput-object p4, p0, Lsk1/g;->f:Ljava/lang/String;

    iput-object p5, p0, Lsk1/g;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lsk1/g;

    iget-object v2, p0, Lsk1/g;->d:Lsk1/h;

    iget-object v3, p0, Lsk1/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lsk1/g;->f:Ljava/lang/String;

    iget-object v5, p0, Lsk1/g;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsk1/g;-><init>(Lvo0/d;Lsk1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lsk1/g;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lsk1/g;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lsk1/g;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 6
    :try_start_1
    sget-object v2, Lro0/n;->c:Lro0/n$a;

    .line 7
    iget-object v2, v1, Lsk1/g;->d:Lsk1/h;

    .line 8
    iget-object v4, v2, Lsk1/h;->a:Lm60/b;

    .line 9
    iget-object v5, v1, Lsk1/g;->e:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lsk1/g;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    iget-object v12, v1, Lsk1/g;->g:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x710

    const/16 v17, 0x0

    .line 11
    invoke-static/range {v4 .. v17}, Lm60/b$b;->a(Lm60/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 12
    iput v3, v1, Lsk1/g;->b:I

    invoke-static {v2, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    new-instance v0, La50/a$b;

    invoke-direct {v0, v2}, La50/a$b;-><init>(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v0}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, La50/a$a;

    invoke-direct {v0, v2}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
