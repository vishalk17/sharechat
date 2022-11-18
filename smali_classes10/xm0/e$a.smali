.class public final Lxm0/e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm0/e;->hm(Lsharechat/library/cvo/OAuthData;)V
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
    c = "in.mohalla.sharechat.web.WebPresenter$checkIfBottomSheetRequired$1"
    f = "WebPresenter.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lxm0/e;

.field public final synthetic d:Lsharechat/library/cvo/OAuthData;


# direct methods
.method public constructor <init>(Lxm0/e;Lsharechat/library/cvo/OAuthData;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm0/e;",
            "Lsharechat/library/cvo/OAuthData;",
            "Lvo0/d<",
            "-",
            "Lxm0/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxm0/e$a;->c:Lxm0/e;

    iput-object p2, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

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

    new-instance p1, Lxm0/e$a;

    iget-object v0, p0, Lxm0/e$a;->c:Lxm0/e;

    iget-object v1, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

    invoke-direct {p1, v0, v1, p2}, Lxm0/e$a;-><init>(Lxm0/e;Lsharechat/library/cvo/OAuthData;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxm0/e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxm0/e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxm0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxm0/e$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lxm0/e$a;->c:Lxm0/e;

    .line 6
    iget-object p1, p1, Lxm0/e;->n:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

    invoke-virtual {v1}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lxm0/e$a;->c:Lxm0/e;

    .line 9
    iget-object p1, p1, Lxm0/e;->h:Lv80/a;

    .line 10
    iput v3, p0, Lxm0/e$a;->b:I

    invoke-virtual {p1, p0}, Lv80/a;->ha(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

    invoke-virtual {v0}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 13
    iget-object p1, p0, Lxm0/e$a;->c:Lxm0/e;

    .line 14
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lxm0/c;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

    invoke-interface {p1, v0}, Lxm0/c;->gt(Lsharechat/library/cvo/OAuthData;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lxm0/e$a;->c:Lxm0/e;

    iget-object v0, p0, Lxm0/e$a;->d:Lsharechat/library/cvo/OAuthData;

    .line 17
    iget-object v1, p1, Lq60/d;->c:Lon0/a;

    .line 18
    iget-object v2, p1, Lxm0/e;->h:Lv80/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/OAuthData;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lsharechat/library/cvo/OAuthData;->getPermissionsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lv80/a;->ga(Ljava/lang/String;Ljava/util/List;)Lmn0/a0;

    move-result-object v0

    .line 19
    iget-object v2, p1, Lxm0/e;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 20
    new-instance v2, Lek0/a;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfp/x;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
