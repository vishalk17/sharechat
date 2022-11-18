.class public final Le40/o;
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
    c = "in.mohalla.androidcommon.sharechatbrowser.viewmodel.BrowserViewModel$handlePreviewCtaClicked$1"
    f = "BrowserViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Le40/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le40/o;->c:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iput-object p2, p0, Le40/o;->d:Ljava/lang/String;

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

    new-instance v0, Le40/o;

    iget-object v1, p0, Le40/o;->c:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    iget-object v2, p0, Le40/o;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Le40/o;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Le40/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le40/o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le40/o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le40/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Le40/o;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Le40/o;->c:Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    .line 4
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->e:Lz30/a;

    .line 5
    sget-object v2, Lz30/b;->PREVIEW_CTA_CLICKED:Lz30/b;

    const/4 v3, 0x0

    iget-object v4, p0, Le40/o;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40/y;

    .line 7
    iget-boolean v8, p1, Le40/y;->n:Z

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 8
    invoke-static/range {v1 .. v10}, Lz30/a$a;->a(Lz30/a;Lz30/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
