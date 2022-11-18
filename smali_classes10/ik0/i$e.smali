.class public final Lik0/i$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik0/i;->u1()V
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
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$initiateCommentAdapterInitialization$1"
    f = "BaseCommentPresenter.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lik0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik0/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0/i<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lik0/i$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik0/i$e;->c:Lik0/i;

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

    new-instance p1, Lik0/i$e;

    iget-object v0, p0, Lik0/i$e;->c:Lik0/i;

    invoke-direct {p1, v0, p2}, Lik0/i$e;-><init>(Lik0/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lik0/i$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lik0/i$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lik0/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lik0/i$e;->b:I

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
    iget-object p1, p0, Lik0/i$e;->c:Lik0/i;

    .line 6
    iget-object p1, p1, Lik0/i;->g:Lz61/b;

    invoke-interface {p1}, Lz61/b;->L4()Lin/mohalla/sharechat/data/translations/AppTranslations;

    move-result-object p1

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 7
    sget v4, Lsharechat/library/ui/R$string;->reply:I

    .line 8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    .line 9
    sget v3, Lsharechat/library/ui/R$string;->reply_v2:I

    .line 10
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v2

    const/4 v3, 0x2

    .line 11
    sget v4, Lsharechat/library/ui/R$string;->post_bottom_like_text:I

    .line 12
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/4 v3, 0x3

    .line 13
    sget v4, Lsharechat/library/ui/R$string;->like:I

    .line 14
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/4 v3, 0x4

    .line 15
    sget v4, Lsharechat/library/ui/R$string;->total_replies:I

    .line 16
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/4 v3, 0x5

    .line 17
    sget v4, Lsharechat/library/ui/R$string;->replies_v2:I

    .line 18
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/4 v3, 0x6

    .line 19
    sget v4, Lsharechat/library/ui/R$string;->likes:I

    .line 20
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/4 v3, 0x7

    .line 21
    sget v4, Lsharechat/library/ui/R$string;->trending:I

    .line 22
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0x8

    .line 23
    sget v4, Lsharechat/library/ui/R$string;->trending_feed:I

    .line 24
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0x9

    .line 25
    sget v4, Lsharechat/library/ui/R$string;->oldest:I

    .line 26
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    const/16 v3, 0xa

    .line 27
    sget v4, Lsharechat/library/ui/R$string;->oldest_v2:I

    .line 28
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v1, v3

    .line 29
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 30
    iput v2, p0, Lik0/i$e;->b:I

    invoke-interface {p1, v1, p0}, Lin/mohalla/sharechat/data/translations/AppTranslations;->getValues(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
