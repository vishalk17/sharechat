.class public final Le40/q;
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
    c = "in.mohalla.androidcommon.sharechatbrowser.viewmodel.BrowserViewModel$handleProgressUpdated$1"
    f = "BrowserViewModel.kt"
    l = {
        0x188,
        0x18b,
        0x190,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

.field public final synthetic e:Le40/a$e;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;",
            "Le40/a$e;",
            "Lvo0/d<",
            "-",
            "Le40/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le40/q;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iput-object p2, p0, Le40/q;->e:Le40/a$e;

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

    new-instance v0, Le40/q;

    iget-object v1, p0, Le40/q;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iget-object v2, p0, Le40/q;->e:Le40/a$e;

    invoke-direct {v0, v1, v2, p2}, Le40/q;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$e;Lvo0/d;)V

    iput-object p1, v0, Le40/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le40/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le40/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le40/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Le40/q;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

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
    iget-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v8, v0, Le40/q;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 6
    iget-object v9, v8, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 7
    sget-object v10, Lz30/b;->PAGE_LOAD_PROGRESS:Lz30/b;

    const/4 v11, 0x0

    .line 8
    iget-object v8, v0, Le40/q;->e:Le40/a$e;

    .line 9
    iget-object v12, v8, Le40/a$e;->b:Ljava/lang/String;

    const/4 v13, 0x0

    .line 10
    iget v8, v8, Le40/a$e;->a:I

    .line 11
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le40/y;

    .line 13
    iget-boolean v8, v8, Le40/y;->n:Z

    const/16 v17, 0x2a

    const/16 v18, 0x0

    move/from16 v16, v8

    .line 14
    invoke-static/range {v9 .. v18}, Lz30/a$a;->a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 15
    iget-object v8, v0, Le40/q;->e:Le40/a$e;

    .line 16
    iget v8, v8, Le40/a$e;->a:I

    const/16 v9, 0x47

    if-gt v9, v8, :cond_4

    const/16 v9, 0x65

    if-ge v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_6

    .line 17
    sget-object v6, Le40/b$h;->a:Le40/b$h;

    iput-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    iput v3, v0, Le40/q;->b:I

    invoke-static {v2, v6, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    .line 18
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40/y;

    .line 19
    iget-boolean v3, v3, Le40/y;->l:Z

    if-nez v3, :cond_7

    .line 20
    iget-object v3, v0, Le40/q;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v6, Le40/k;

    invoke-direct {v6, v4}, Le40/k;-><init>(Lvo0/d;)V

    invoke-static {v3, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 23
    sget-object v3, Le40/b$m;->a:Le40/b$m;

    iput-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    iput v7, v0, Le40/q;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 24
    :cond_6
    invoke-virtual {v2}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40/y;

    .line 25
    iget-boolean v3, v3, Le40/y;->m:Z

    if-eqz v3, :cond_7

    .line 26
    sget-object v3, Le40/q$a;->b:Le40/q$a;

    iput-object v2, v0, Le40/q;->c:Ljava/lang/Object;

    iput v6, v0, Le40/q;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    .line 27
    :cond_7
    :goto_2
    new-instance v3, Le40/q$b;

    iget-object v6, v0, Le40/q;->e:Le40/a$e;

    invoke-direct {v3, v6}, Le40/q$b;-><init>(Le40/a$e;)V

    iput-object v4, v0, Le40/q;->c:Ljava/lang/Object;

    iput v5, v0, Le40/q;->b:I

    invoke-static {v2, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 28
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
