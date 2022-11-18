.class public final Lij0/b1;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/s1<",
        "Ljava/lang/String;",
        "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lij0/a1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij0/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij0/b1;->b:Lij0/a1;

    iput-object p2, p0, Lij0/b1;->c:Ljava/lang/String;

    iput-object p3, p0, Lij0/b1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lc6/s1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc6/t1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p1, Lc6/s1$b$c;->c:Ljava/lang/Object;

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Sections;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lij0/b1$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lij0/b1$a;

    iget v3, v2, Lij0/b1$a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lij0/b1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lij0/b1$a;

    invoke-direct {v2, v1, v0}, Lij0/b1$a;-><init>(Lij0/b1;Lvo0/d;)V

    :goto_0
    iget-object v0, v2, Lij0/b1$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v4, v2, Lij0/b1$a;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "9223372036854775807"

    :cond_3
    move-object v12, v0

    .line 6
    iget-object v0, v1, Lij0/b1;->b:Lij0/a1;

    .line 7
    iget-object v6, v0, Lij0/a1;->b:Lnz1/k;

    .line 8
    sget-object v7, Law1/c;->USER:Law1/c;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lij0/b1;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_MyChat"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 10
    iget-object v8, v1, Lij0/b1;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "PERFORMANCE_DASHBOARD"

    const/4 v11, 0x0

    const-string v13, "list"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x710

    const/16 v19, 0x0

    .line 11
    invoke-static/range {v6 .. v19}, Lnz1/k$a;->c(Lnz1/k;Law1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 12
    iput v5, v2, Lij0/b1$a;->d:I

    invoke-static {v0, v2}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    .line 13
    :cond_4
    :goto_1
    check-cast v0, Lrx1/e;

    .line 14
    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Ljava/lang/String;

    move-result-object v3

    const-string v6, "-1"

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Ljava/lang/String;

    move-result-object v4

    .line 16
    :cond_6
    :goto_2
    new-instance v0, Lc6/s1$b$c;

    invoke-direct {v0, v2, v4}, Lc6/s1$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lu40/a;->a:Lu40/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->g(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lc6/s1$b$a;

    invoke-direct {v2, v0}, Lc6/s1$b$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3
    return-object v0
.end method
