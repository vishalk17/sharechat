.class public final Lsk1/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lvo0/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.GetFollowSuggestionFiltersUseCase$invoke$$inlined$defaultWith$default$1"
    f = "GetFollowSuggestionFiltersUseCase.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lvo0/d;Lsk1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p2, p0, Lsk1/e$a;->d:Lsk1/e;

    iput-object p3, p0, Lsk1/e$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lsk1/e$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lsk1/e$a;->g:Ljava/lang/String;

    iput-object p6, p0, Lsk1/e$a;->h:Ljava/lang/Integer;

    iput-object p7, p0, Lsk1/e$a;->i:Ljava/lang/Boolean;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lsk1/e$a;

    iget-object v2, p0, Lsk1/e$a;->d:Lsk1/e;

    iget-object v3, p0, Lsk1/e$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lsk1/e$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lsk1/e$a;->g:Ljava/lang/String;

    iget-object v6, p0, Lsk1/e$a;->h:Ljava/lang/Integer;

    iget-object v7, p0, Lsk1/e$a;->i:Ljava/lang/Boolean;

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lsk1/e$a;-><init>(Lvo0/d;Lsk1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object p1, v8, Lsk1/e$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/e$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/e$a;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 7
    iget-object p1, p0, Lsk1/e$a;->d:Lsk1/e;

    .line 8
    iget-object v3, p1, Lsk1/e;->a:Lm60/b;

    .line 9
    iget-object v4, p0, Lsk1/e$a;->e:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lsk1/e$a;->f:Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lsk1/e$a;->g:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lsk1/e$a;->h:Ljava/lang/Integer;

    .line 13
    iget-object v8, p0, Lsk1/e$a;->i:Ljava/lang/Boolean;

    .line 14
    invoke-interface/range {v3 .. v8}, Lm60/b;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lmn0/a0;

    move-result-object p1

    .line 15
    iput v2, p0, Lsk1/e$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    .line 16
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_1
    invoke-static {p1}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
