.class public final Le40/w;
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
    c = "in.mohalla.androidcommon.sharechatbrowser.viewmodel.BrowserViewModel$handleUrlUpdated$1"
    f = "BrowserViewModel.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

.field public final synthetic e:Le40/a$k;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;",
            "Le40/a$k;",
            "Lvo0/d<",
            "-",
            "Le40/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le40/w;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iput-object p2, p0, Le40/w;->e:Le40/a$k;

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

    new-instance v0, Le40/w;

    iget-object v1, p0, Le40/w;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iget-object v2, p0, Le40/w;->e:Le40/a$k;

    invoke-direct {v0, v1, v2, p2}, Le40/w;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Le40/a$k;Lvo0/d;)V

    iput-object p1, v0, Le40/w;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le40/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le40/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le40/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le40/w;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le40/w;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40/y;

    .line 6
    iget-object v1, v1, Le40/y;->h:Le40/b0;

    .line 7
    sget-object v3, Le40/b0;->NOT_CONNECTED:Le40/b0;

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40/y;

    .line 8
    iget-boolean v1, v1, Le40/y;->l:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Le40/w;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 10
    iget-object v3, v1, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 11
    sget-object v4, Lz30/b;->PAGE_VISIT:Lz30/b;

    const/4 v5, 0x0

    .line 12
    iget-object v1, p0, Le40/w;->e:Le40/a$k;

    .line 13
    iget-object v6, v1, Le40/a$k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40/y;

    .line 15
    iget-boolean v10, v1, Le40/y;->n:Z

    const/16 v11, 0x3a

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lz30/a$a;->a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 17
    new-instance v1, Le40/w$a;

    iget-object v3, p0, Le40/w;->e:Le40/a$k;

    iget-object v4, p0, Le40/w;->d:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    invoke-direct {v1, v3, v4}, Le40/w$a;-><init>(Le40/a$k;Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;)V

    iput v2, p0, Le40/w;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
