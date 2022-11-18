.class public final Li90/b;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.search.SearchRepository$clearRecentTerms$1"
    f = "SearchRepository.kt"
    l = {
        0x4d,
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Li90/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Z

.field public final synthetic f:Li90/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLi90/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li90/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Li90/b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Li90/b;->e:Z

    iput-object p2, p0, Li90/b;->f:Li90/a;

    iput-object p3, p0, Li90/b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Li90/b;

    iget-boolean v0, p0, Li90/b;->e:Z

    iget-object v1, p0, Li90/b;->f:Li90/a;

    iget-object v2, p0, Li90/b;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Li90/b;-><init>(ZLi90/a;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li90/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li90/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li90/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li90/b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Li90/b;->c:Ljava/lang/String;

    iget-object v3, p0, Li90/b;->b:Li90/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Li90/b;->e:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Li90/b;->f:Li90/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v4, p0, Li90/b;->d:I

    invoke-static {p1, v1, p0}, Li90/a;->fa(Li90/a;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_4
    iget-object v1, p0, Li90/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object p1, p0, Li90/b;->f:Li90/a;

    .line 8
    iput-object p1, p0, Li90/b;->b:Li90/a;

    iput-object v1, p0, Li90/b;->c:Ljava/lang/String;

    iput v3, p0, Li90/b;->d:I

    sget v3, Li90/a;->j:I

    .line 9
    invoke-virtual {p1, p0}, Li90/a;->la(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    .line 10
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Li90/b;->b:Li90/a;

    iput-object v1, p0, Li90/b;->c:Ljava/lang/String;

    iput v2, p0, Li90/b;->d:I

    invoke-static {v3, p1, p0}, Li90/a;->fa(Li90/a;Ljava/util/ArrayList;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
