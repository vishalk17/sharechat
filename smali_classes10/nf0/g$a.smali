.class public final Lnf0/g$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$sctvSearchClicked$1$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lnf0/f;

.field public final synthetic c:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Lnf0/f;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/f;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Lnf0/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/g$a;->b:Lnf0/f;

    iput-object p2, p0, Lnf0/g$a;->c:Lsharechat/library/cvo/WebCardObject;

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

    new-instance p1, Lnf0/g$a;

    iget-object v0, p0, Lnf0/g$a;->b:Lnf0/f;

    iget-object v1, p0, Lnf0/g$a;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Lnf0/g$a;-><init>(Lnf0/f;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lnf0/g$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnf0/g$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lnf0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lnf0/g$a;->b:Lnf0/f;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lnf0/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnf0/g$a;->c:Lsharechat/library/cvo/WebCardObject;

    invoke-interface {p1, v0}, Lnf0/e;->hd(Lsharechat/library/cvo/WebCardObject;)V

    .line 6
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
