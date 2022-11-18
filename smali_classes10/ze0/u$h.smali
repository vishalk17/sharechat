.class public final Lze0/u$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->Am(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Lu12/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$getGenericItemParams$2"
    f = "BasePostFeedPresenter.kt"
    l = {
        0xfa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lze0/u;

.field public c:I

.field public final synthetic d:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lze0/u;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$h;->d:Lze0/u;

    iput-object p2, p0, Lze0/u$h;->e:Ljava/lang/String;

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

    new-instance p1, Lze0/u$h;

    iget-object v0, p0, Lze0/u$h;->d:Lze0/u;

    iget-object v1, p0, Lze0/u$h;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lze0/u$h;-><init>(Lze0/u;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/u$h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lze0/u$h;->b:Lze0/u;

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

    .line 5
    iget-object p1, p0, Lze0/u$h;->d:Lze0/u;

    .line 6
    iget-object v1, p1, Lze0/u;->R:Lu12/a;

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p1, Lze0/u;->Q:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    if-eqz v1, :cond_4

    .line 8
    iget-object v4, p0, Lze0/u$h;->e:Ljava/lang/String;

    iput-object p1, p0, Lze0/u$h;->b:Lze0/u;

    iput v3, p0, Lze0/u$h;->c:I

    .line 9
    invoke-virtual {v1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-interface {v3}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol1/b;

    .line 10
    iget-object v3, v3, Lol1/b;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "selfUserId"

    .line 11
    invoke-static {v4, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lol1/e;

    invoke-direct {v3, v4, v2}, Lol1/e;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 13
    :cond_2
    new-instance v3, Lu12/a;

    .line 14
    new-instance v5, Lol1/f;

    invoke-direct {v5, v1}, Lol1/f;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v1, Lol1/g;

    invoke-direct {v1, v4}, Lol1/g;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {v3, v5, v1}, Lu12/a;-><init>(Ldp0/l;Ldp0/l;)V

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    .line 17
    :goto_0
    check-cast p1, Lu12/a;

    .line 18
    iput-object p1, v0, Lze0/u;->R:Lu12/a;

    goto :goto_1

    :cond_4
    const-string p1, "genericPostViewModel"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lze0/u$h;->d:Lze0/u;

    .line 21
    iget-object p1, p1, Lze0/u;->R:Lu12/a;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const-string p1, "genericItemParams"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
