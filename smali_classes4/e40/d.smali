.class public final Le40/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Le40/y;",
        "Le40/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.androidcommon.sharechatbrowser.viewmodel.BrowserViewModel$handleBackButtonClick$1"
    f = "BrowserViewModel.kt"
    l = {
        0xf3,
        0xf7,
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

.field public final synthetic e:Le40/c$a;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;",
            "Le40/c$a;",
            "Lvo0/d<",
            "-",
            "Le40/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le40/d;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iput-object p2, p0, Le40/d;->e:Le40/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Le40/d;

    iget-object v1, p0, Le40/d;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iget-object v2, p0, Le40/d;->e:Le40/c$a;

    invoke-direct {v0, v1, v2, p2}, Le40/d;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/c$a;Lvo0/d;)V

    iput-object p1, v0, Le40/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le40/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le40/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le40/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le40/d;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Le40/d;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Le40/d;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v6, v0, Le40/d;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 6
    iget-object v7, v6, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 7
    sget-object v8, Lz30/b;->BACK_CLICKED:Lz30/b;

    .line 8
    iget-object v6, v0, Le40/d;->e:Le40/c$a;

    .line 9
    iget-object v9, v6, Le40/c$a;->a:Ljava/lang/String;

    .line 10
    iget-object v10, v6, Le40/c$a;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le40/y;

    .line 12
    iget-boolean v14, v6, Le40/y;->n:Z

    const/16 v15, 0x38

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v7 .. v16}, Lz30/a$a;->a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 14
    new-instance v6, Le40/d$a;

    iget-object v7, v0, Le40/d;->e:Le40/c$a;

    invoke-direct {v6, v7}, Le40/d$a;-><init>(Le40/c$a;)V

    iput-object v2, v0, Le40/d;->c:Ljava/lang/Object;

    iput v5, v0, Le40/d;->b:I

    invoke-static {v2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 15
    :cond_4
    :goto_1
    iget-object v5, v0, Le40/d;->e:Le40/c$a;

    .line 16
    iget-boolean v5, v5, Le40/c$a;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 17
    sget-object v3, Le40/b$e;->a:Le40/b$e;

    iput-object v6, v0, Le40/d;->c:Ljava/lang/Object;

    iput v4, v0, Le40/d;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 18
    :cond_5
    iget-object v4, v0, Le40/d;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 19
    iget-object v7, v4, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 20
    sget-object v8, Lz30/b;->BROWSER_CLOSED:Lz30/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v13, v0, Le40/d;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 22
    iget-wide v13, v13, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->g:J

    sub-long/2addr v4, v13

    .line 23
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le40/y;

    .line 25
    iget-boolean v14, v4, Le40/y;->n:Z

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 26
    invoke-static/range {v7 .. v16}, Lz30/a$a;->a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 27
    sget-object v4, Le40/b$d;->a:Le40/b$d;

    iput-object v6, v0, Le40/d;->c:Ljava/lang/Object;

    iput v3, v0, Le40/d;->b:I

    invoke-static {v2, v4, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 28
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
