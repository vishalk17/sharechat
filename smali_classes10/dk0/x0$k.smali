.class public final Ldk0/x0$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->Ks(Lsharechat/library/cvo/PostEntity;)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$onImageClicked$1"
    f = "PostPresenter.kt"
    l = {
        0x440,
        0x443,
        0x448
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lsharechat/library/cvo/PostEntity;

.field public final synthetic e:Ldk0/x0;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Ldk0/x0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Ldk0/x0;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$k;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Ldk0/x0$k;->e:Ldk0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Ldk0/x0$k;

    iget-object v0, p0, Ldk0/x0$k;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-direct {p1, v0, v1, p2}, Ldk0/x0$k;-><init>(Lsharechat/library/cvo/PostEntity;Ldk0/x0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/x0$k;->c:I

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
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Ldk0/x0$k;->b:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ldk0/x0$k;->d:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-virtual {v1}, Ldk0/x0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object p1, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->gm()Lns1/d;

    move-result-object p1

    iput-boolean v1, p0, Ldk0/x0$k;->b:Z

    iput v4, p0, Ldk0/x0$k;->c:I

    invoke-interface {p1, p0}, Lns1/d;->y(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    check-cast p1, Lkw0/c0;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 8
    sget-object v1, Lkw0/c0;->IMAGE_CAPTION_BELOW:Lkw0/c0;

    if-ne p1, v1, :cond_5

    .line 9
    iget-object p1, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Ldk0/x0$k$a;

    iget-object v2, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-direct {v1, v2, v4}, Ldk0/x0$k$a;-><init>(Ldk0/x0;Lvo0/d;)V

    iput v3, p0, Ldk0/x0$k;->c:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_5
    iget-object p1, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object p1

    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Ldk0/x0$k$b;

    iget-object v3, p0, Ldk0/x0$k;->e:Ldk0/x0;

    invoke-direct {v1, v3, v4}, Ldk0/x0$k$b;-><init>(Ldk0/x0;Lvo0/d;)V

    iput v2, p0, Ldk0/x0$k;->c:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 11
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
