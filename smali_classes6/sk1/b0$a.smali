.class public final Lsk1/b0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk1/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.feed.followSuggestions.NonD0FollowSuggestionsHandler$replaceUserAt$1$1"
    f = "NonD0FollowSuggestionsHandler.kt"
    l = {
        0xce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyt0/b;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lyt0/b;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt0/b;",
            "I",
            "Lvo0/d<",
            "-",
            "Lsk1/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsk1/b0$a;->d:Lyt0/b;

    iput p2, p0, Lsk1/b0$a;->e:I

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

    new-instance v0, Lsk1/b0$a;

    iget-object v1, p0, Lsk1/b0$a;->d:Lyt0/b;

    iget v2, p0, Lsk1/b0$a;->e:I

    invoke-direct {v0, v1, v2, p2}, Lsk1/b0$a;-><init>(Lyt0/b;ILvo0/d;)V

    iput-object p1, v0, Lsk1/b0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsk1/b0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsk1/b0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsk1/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsk1/b0$a;->b:I

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

    iget-object p1, p0, Lsk1/b0$a;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 5
    iget-object v1, p0, Lsk1/b0$a;->d:Lyt0/b;

    new-instance v3, Lsk1/b0$a$a;

    iget v4, p0, Lsk1/b0$a;->e:I

    invoke-direct {v3, v4, p1}, Lsk1/b0$a$a;-><init>(ILin/mohalla/sharechat/data/repository/user/UserModel;)V

    iput v2, p0, Lsk1/b0$a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
