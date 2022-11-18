.class public final Lt02/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt02/h;->b(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZZLvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Lu02/v$k;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchTopStarsData$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x31,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt02/l;

.field public c:I

.field public final synthetic d:Lt02/h;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt02/h;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02/h;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lt02/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt02/h$a;->d:Lt02/h;

    iput-boolean p2, p0, Lt02/h$a;->e:Z

    iput-object p3, p0, Lt02/h$a;->f:Ljava/lang/Integer;

    iput-object p4, p0, Lt02/h$a;->g:Ljava/lang/String;

    iput-object p5, p0, Lt02/h$a;->h:Ljava/lang/String;

    iput-object p6, p0, Lt02/h$a;->i:Ljava/lang/Integer;

    iput-object p7, p0, Lt02/h$a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lt02/h$a;

    iget-object v1, p0, Lt02/h$a;->d:Lt02/h;

    iget-boolean v2, p0, Lt02/h$a;->e:Z

    iget-object v3, p0, Lt02/h$a;->f:Ljava/lang/Integer;

    iget-object v4, p0, Lt02/h$a;->g:Ljava/lang/String;

    iget-object v5, p0, Lt02/h$a;->h:Ljava/lang/String;

    iget-object v6, p0, Lt02/h$a;->i:Ljava/lang/Integer;

    iget-object v7, p0, Lt02/h$a;->j:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt02/h$a;-><init>(Lt02/h;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt02/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt02/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt02/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt02/h$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lt02/h$a;->b:Lt02/l;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Lt02/h$a;->d:Lt02/h;

    .line 6
    iget-object v1, p1, Lt02/h;->a:Lt02/l;

    .line 7
    iget-object p1, p1, Lt02/h;->c:Lbt1/a;

    .line 8
    iput-object v1, p0, Lt02/h$a;->b:Lt02/l;

    iput v3, p0, Lt02/h$a;->c:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :goto_0
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 10
    iget-boolean p1, p0, Lt02/h$a;->e:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string p1, "tag"

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 11
    :goto_1
    iget-object v5, p0, Lt02/h$a;->f:Ljava/lang/Integer;

    .line 12
    iget-object v6, p0, Lt02/h$a;->g:Ljava/lang/String;

    .line 13
    iget-object v8, p0, Lt02/h$a;->h:Ljava/lang/String;

    .line 14
    iget-object v9, p0, Lt02/h$a;->i:Ljava/lang/Integer;

    .line 15
    iget-object v10, p0, Lt02/h$a;->j:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lt02/h$a;->b:Lt02/l;

    iput v2, p0, Lt02/h$a;->c:I

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lt02/l;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_2
    check-cast p1, Lu02/v$k;

    new-instance v0, La50/a$b;

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object v0
.end method
