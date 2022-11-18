.class public final Lkd1/a0;
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
        "Lkd1/r1;",
        "Lkd1/v;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamActivityViewModel$addNewLiveFeedItems$2"
    f = "LiveStreamActivityViewModel.kt"
    l = {
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkd1/w;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lkd1/w;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lgd1/e0;",
            ">;",
            "Lkd1/w;",
            "Lvo0/d<",
            "-",
            "Lkd1/a0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lkd1/a0;->d:Z

    iput-object p2, p0, Lkd1/a0;->e:Ljava/util/List;

    iput-object p3, p0, Lkd1/a0;->f:Lkd1/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkd1/a0;

    iget-boolean v1, p0, Lkd1/a0;->d:Z

    iget-object v2, p0, Lkd1/a0;->e:Ljava/util/List;

    iget-object v3, p0, Lkd1/a0;->f:Lkd1/w;

    invoke-direct {v0, v1, v2, v3, p2}, Lkd1/a0;-><init>(ZLjava/util/List;Lkd1/w;Lvo0/d;)V

    iput-object p1, v0, Lkd1/a0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/a0;->b:I

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

    iget-object p1, p0, Lkd1/a0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lep0/m0;

    invoke-direct {v1}, Lep0/m0;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lep0/m0;->b:I

    .line 6
    iget-boolean v3, p0, Lkd1/a0;->d:Z

    .line 7
    new-instance v4, Lkd1/a0$a;

    iget-object v5, p0, Lkd1/a0;->e:Ljava/util/List;

    iget-object v6, p0, Lkd1/a0;->f:Lkd1/w;

    invoke-direct {v4, v5, v6, v1, v3}, Lkd1/a0$a;-><init>(Ljava/util/List;Lkd1/w;Lep0/m0;Z)V

    iput v2, p0, Lkd1/a0;->b:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
