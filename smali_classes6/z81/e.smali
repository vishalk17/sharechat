.class public final Lz81/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.composeTools.motionvideo.quotes.MvQuotesFragment$init$2$1"
    f = "MvQuotesFragment.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lz81/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz81/e;->c:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    iput-object p2, p0, Lz81/e;->d:Ljava/lang/String;

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

    new-instance p1, Lz81/e;

    iget-object v0, p0, Lz81/e;->c:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    iget-object v1, p0, Lz81/e;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lz81/e;-><init>(Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz81/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz81/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz81/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz81/e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    const-wide/16 v3, 0xc8

    .line 5
    iput v2, p0, Lz81/e;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lz81/e;->c:Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;

    .line 7
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->B:Lz81/a;

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/MvQuote;

    .line 9
    iget-object v2, p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->E:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lz81/e;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/quotes/MvQuotesFragment;->D:Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2, v3, p1}, Lin/mohalla/sharechat/data/remote/model/MvQuote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lz81/a;->Ed(Lin/mohalla/sharechat/data/remote/model/MvQuote;)V

    .line 13
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
