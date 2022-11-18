.class public final Ly02/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12/a;


# direct methods
.method public constructor <init>(Li12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly02/c;->a:Li12/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ly02/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly02/c$a;

    iget v1, v0, Ly02/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly02/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly02/c$a;

    invoke-direct {v0, p0, p1}, Ly02/c$a;-><init>(Ly02/c;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Ly02/c$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Ly02/c$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p1, Lro0/n;->c:Lro0/n$a;

    .line 6
    iget-object v1, p0, Ly02/c;->a:Li12/a;

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    iput v2, v4, Ly02/c$a;->d:I

    move v2, p1

    invoke-static/range {v1 .. v6}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->z()Lin/mohalla/sharechat/data/emoji/EmojiSheetConfig;

    move-result-object p1

    .line 7
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    :goto_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 9
    instance-of v0, p1, Lro0/n$b;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
