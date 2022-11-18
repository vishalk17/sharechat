.class public final Ldk0/x0$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->X0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.post.PostPresenter$trackProfileSectionClicked$1"
    f = "PostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ldk0/x0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldk0/x0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/x0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$o;->b:Ldk0/x0;

    iput-object p2, p0, Ldk0/x0$o;->c:Ljava/lang/String;

    iput-object p3, p0, Ldk0/x0$o;->d:Ljava/lang/String;

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

    new-instance p1, Ldk0/x0$o;

    iget-object v0, p0, Ldk0/x0$o;->b:Ldk0/x0;

    iget-object v1, p0, Ldk0/x0$o;->c:Ljava/lang/String;

    iget-object v2, p0, Ldk0/x0$o;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ldk0/x0$o;-><init>(Ldk0/x0;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ldk0/x0$o;->b:Ldk0/x0;

    invoke-virtual {p1}, Ldk0/x0;->jm()Lbt1/a;

    move-result-object p1

    invoke-interface {p1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldk0/x0$o;->b:Ldk0/x0;

    iget-object v2, p0, Ldk0/x0$o;->c:Ljava/lang/String;

    iget-object v4, p0, Ldk0/x0$o;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ldk0/x0;->hm()Lss1/a;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v0, v0, Ldk0/x0;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v5, "PostEnhancedViewScreen"

    .line 7
    invoke-static {v3, v0, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPrivateProfile()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v1 .. v12}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "mReferrer"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
