.class public final Ldk0/x0$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0;->Aq(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.post.PostPresenter$loadPostModel$1"
    f = "PostPresenter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ldk0/x0;


# direct methods
.method public constructor <init>(Ldk0/x0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/x0;",
            "Lvo0/d<",
            "-",
            "Ldk0/x0$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/x0$i;->c:Ldk0/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Ldk0/x0$i;

    iget-object v0, p0, Ldk0/x0$i;->c:Ldk0/x0;

    invoke-direct {p1, v0, p2}, Ldk0/x0$i;-><init>(Ldk0/x0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/x0$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    iget-object p1, p0, Ldk0/x0$i;->c:Ldk0/x0;

    .line 6
    iget-object p1, p1, Ldk0/x0;->h:Lhm1/c;

    .line 7
    iget-object p1, p1, Lhm1/c;->A:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-appTranslations>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/translations/AppTranslations;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 8
    sget v4, Lsharechat/library/ui/R$string;->post_bottom_share_text:I

    .line 9
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    .line 10
    sget v3, Lsharechat/library/ui/R$string;->post_bottom_comment_text:I

    .line 11
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v2

    const/4 v3, 0x2

    .line 12
    sget v5, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    .line 13
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/4 v3, 0x3

    .line 14
    sget v5, Lsharechat/library/ui/R$string;->time1:I

    .line 15
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 16
    sget v5, Lsharechat/library/ui/R$string;->time2:I

    .line 17
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/4 v3, 0x5

    .line 18
    sget v5, Lsharechat/library/ui/R$string;->time3:I

    .line 19
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/4 v3, 0x6

    .line 20
    sget v5, Lsharechat/library/ui/R$string;->time4:I

    .line 21
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/4 v3, 0x7

    .line 22
    sget v5, Lsharechat/library/ui/R$string;->time5:I

    .line 23
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/16 v3, 0x8

    .line 24
    sget v5, Lsharechat/library/ui/R$string;->share:I

    .line 25
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v1, v3

    const/16 v3, 0x9

    .line 26
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xa

    .line 27
    sget v4, Lsharechat/library/ui/R$string;->views:I

    .line 28
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xb

    .line 29
    sget v4, Lsharechat/library/ui/R$string;->view:I

    .line 30
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xc

    .line 31
    sget v4, Lsharechat/library/ui/R$string;->follow:I

    .line 32
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xd

    .line 33
    sget v4, Lsharechat/library/ui/R$string;->following:I

    .line 34
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xe

    .line 35
    sget v4, Lsharechat/library/ui/R$string;->comments:I

    .line 36
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xf

    .line 37
    sget v4, Lsharechat/library/ui/R$string;->save:I

    .line 38
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    .line 39
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    iput v2, p0, Ldk0/x0$i;->b:I

    invoke-interface {p1, v1, p0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValues(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
