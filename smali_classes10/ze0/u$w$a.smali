.class public final Lze0/u$w$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$unpinPost$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:La50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La50/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La50/a;Lze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lze0/u<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lze0/u$w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$w$a;->b:La50/a;

    iput-object p2, p0, Lze0/u$w$a;->c:Lze0/u;

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

    new-instance p1, Lze0/u$w$a;

    iget-object v0, p0, Lze0/u$w$a;->b:La50/a;

    iget-object v1, p0, Lze0/u$w$a;->c:Lze0/u;

    invoke-direct {p1, v0, v1, p2}, Lze0/u$w$a;-><init>(La50/a;Lze0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$w$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$w$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$w$a;->b:La50/a;

    instance-of p1, p1, La50/a$b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lze0/u$w$a;->c:Lze0/u;

    .line 5
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_0

    sget v0, Lsharechat/library/ui/R$string;->post_unpinned_successfully:I

    invoke-interface {p1, v0}, Lta0/c;->c(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lze0/u$w$a;->c:Lze0/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lze0/u;->ju(ZZ)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lze0/u$w$a;->c:Lze0/u;

    .line 9
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lze0/b;

    if-eqz p1, :cond_2

    sget v0, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {p1, v0}, Lta0/c;->c(I)V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
