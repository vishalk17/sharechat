.class public final Lsk1/y;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$onFollowTapped$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0x80,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsk1/o;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsk1/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk1/o;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Landroid/content/Context;",
            "Lvo0/d<",
            "-",
            "Lsk1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/y;->d:Lsk1/o;

    iput-object p2, p0, Lsk1/y;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-object p3, p0, Lsk1/y;->f:Landroid/content/Context;

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

    new-instance v0, Lsk1/y;

    iget-object v1, p0, Lsk1/y;->d:Lsk1/o;

    iget-object v2, p0, Lsk1/y;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, p0, Lsk1/y;->f:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lsk1/y;-><init>(Lsk1/o;Lin/mohalla/sharechat/data/repository/user/UserModel;Landroid/content/Context;Lvo0/d;)V

    iput-object p1, v0, Lsk1/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/y;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsk1/y;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk1/y;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lsk1/y;->d:Lsk1/o;

    .line 6
    iget-object p1, p1, Lsk1/o;->i:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld22/o0;

    .line 7
    iput-object v1, p0, Lsk1/y;->c:Ljava/lang/Object;

    iput v3, p0, Lsk1/y;->b:I

    invoke-virtual {p1, p0}, Ld22/o0;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lsk1/y;->d:Lsk1/o;

    iget-object v0, p0, Lsk1/y;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v1, Lsk1/o;->p:I

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lsk1/w;

    invoke-direct {v1, v0, p1, v3}, Lsk1/w;-><init>(Lin/mohalla/sharechat/data/repository/user/UserModel;Lsk1/o;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 12
    :cond_4
    iget-object p1, p0, Lsk1/y;->d:Lsk1/o;

    .line 13
    iget-object p1, p1, Lsk1/o;->j:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm22/g;

    .line 14
    invoke-virtual {p1}, Lm22/g;->a()Lbs0/f1;

    move-result-object p1

    new-instance v4, Lsk1/y$a;

    iget-object v5, p0, Lsk1/y;->e:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v6, p0, Lsk1/y;->d:Lsk1/o;

    invoke-direct {v4, v1, v5, v6}, Lsk1/y$a;-><init>(Lyt0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;Lsk1/o;)V

    iput-object v3, p0, Lsk1/y;->c:Ljava/lang/Object;

    iput v2, p0, Lsk1/y;->b:I

    invoke-interface {p1, v4, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method
