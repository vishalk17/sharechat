.class public final Lfl0/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/b;->oh(Ljava/lang/String;Lkv1/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.post.youtubepost.presenter.YoutubePostPresenter$initiateSharePost$1"
    f = "YoutubePostPresenter.kt"
    l = {
        0x7c,
        0x7c,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lfl0/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkv1/q;


# direct methods
.method public constructor <init>(ZLfl0/b;Ljava/lang/String;Lkv1/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfl0/b;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Lvo0/d<",
            "-",
            "Lfl0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lfl0/b$a;->c:Z

    iput-object p2, p0, Lfl0/b$a;->d:Lfl0/b;

    iput-object p3, p0, Lfl0/b$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lfl0/b$a;->f:Lkv1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lfl0/b$a;

    iget-boolean v1, p0, Lfl0/b$a;->c:Z

    iget-object v2, p0, Lfl0/b$a;->d:Lfl0/b;

    iget-object v3, p0, Lfl0/b$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lfl0/b$a;->f:Lkv1/q;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfl0/b$a;-><init>(ZLfl0/b;Ljava/lang/String;Lkv1/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lfl0/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lfl0/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lfl0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lfl0/b$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lfl0/b$a;->c:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfl0/b$a;->d:Lfl0/b;

    .line 6
    iget-object p1, p1, Lfl0/b;->m:Lns1/a;

    .line 7
    iput v4, p0, Lfl0/b$a;->b:I

    invoke-interface {p1, p0}, Lns1/a;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfl0/b$a;->d:Lfl0/b;

    .line 8
    iget-object p1, p1, Lfl0/b;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 9
    iput v3, p0, Lfl0/b$a;->b:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 10
    iget-object p1, p0, Lfl0/b$a;->d:Lfl0/b;

    .line 11
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lel0/b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lel0/b;->u9()V

    goto :goto_3

    .line 13
    :cond_7
    iget-object p1, p0, Lfl0/b$a;->d:Lfl0/b;

    iget-object v1, p0, Lfl0/b$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lfl0/b$a;->f:Lkv1/q;

    .line 14
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 16
    new-instance v5, Lfl0/b$a$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1, v1, v3}, Lfl0/b$a$a;-><init>(Lvo0/d;Lfl0/b;Ljava/lang/String;Lkv1/q;)V

    iput v2, p0, Lfl0/b$a;->b:I

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
