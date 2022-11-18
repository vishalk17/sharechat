.class public final Lz81/h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/h;->g0(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.composeTools.motionvideo.quotes.MvQuotesPresenter$fetchCategoryTemplates$$inlined$launch$default$1"
    f = "MvQuotesPresenter.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz81/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lz81/h;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lz81/h$b;->d:Lz81/h;

    iput-object p3, p0, Lz81/h$b;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lz81/h$b;->f:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lz81/h$b;

    iget-object v1, p0, Lz81/h$b;->d:Lz81/h;

    iget-object v2, p0, Lz81/h$b;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lz81/h$b;->f:Z

    invoke-direct {v0, p2, v1, v2, v3}, Lz81/h$b;-><init>(Lvo0/d;Lz81/h;Ljava/lang/String;Z)V

    iput-object p1, v0, Lz81/h$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz81/h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz81/h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz81/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz81/h$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz81/h$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lz81/h$b;->d:Lz81/h;

    .line 7
    iget-object v1, p1, Lz81/h;->f:Lb02/a;

    .line 8
    iget-object v4, p0, Lz81/h$b;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lz81/h$b;->f:Z

    if-eqz v5, :cond_2

    .line 9
    iget-object p1, p1, Lz81/h;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 10
    :goto_0
    iput v3, p0, Lz81/h$b;->b:I

    invoke-interface {v1, v4, p1, p0}, Lb02/a;->c2(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;

    .line 11
    iget-object v0, p0, Lz81/h$b;->d:Lz81/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 12
    :goto_2
    iput-object v1, v0, Lz81/h;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lz81/h$b;->d:Lz81/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 14
    :goto_3
    iput-boolean v3, v0, Lz81/h;->i:Z

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Lz81/h$b;->d:Lz81/h;

    .line 16
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v0, Lz81/c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvQuoteContainer;->getQuotes()Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lz81/h$b;->f:Z

    invoke-interface {v0, p1, v1}, Lz81/c;->U4(Ljava/util/List;Z)V

    .line 18
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
