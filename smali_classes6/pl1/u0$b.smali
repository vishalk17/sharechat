.class public final Lpl1/u0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.post.newfeed.cricket.CricketViewModel$subscribeCommentaryFireStore$1$invokeSuspend$lambda-1$$inlined$launch$default$1"
    f = "CricketViewModel.kt"
    l = {
        0x62,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lyt0/b;


# direct methods
.method public constructor <init>(Lvo0/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;JLyt0/b;)V
    .locals 0

    iput-object p2, p0, Lpl1/u0$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput-object p3, p0, Lpl1/u0$b;->e:Ljava/lang/String;

    iput-wide p4, p0, Lpl1/u0$b;->f:J

    iput-object p6, p0, Lpl1/u0$b;->g:Lyt0/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lpl1/u0$b;

    iget-object v2, p0, Lpl1/u0$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget-object v3, p0, Lpl1/u0$b;->e:Ljava/lang/String;

    iget-wide v4, p0, Lpl1/u0$b;->f:J

    iget-object v6, p0, Lpl1/u0$b;->g:Lyt0/b;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lpl1/u0$b;-><init>(Lvo0/d;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ljava/lang/String;JLyt0/b;)V

    iput-object p1, v7, Lpl1/u0$b;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpl1/u0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpl1/u0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpl1/u0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpl1/u0$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl1/u0$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lpl1/u0$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 8
    iget-object v5, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->g:Lh22/b;

    .line 9
    iget-object v6, p0, Lpl1/u0$b;->e:Ljava/lang/String;

    .line 10
    iget-wide v7, p0, Lpl1/u0$b;->f:J

    .line 11
    iget-object p1, p0, Lpl1/u0$b;->g:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl1/g0;

    .line 12
    iget-object v9, p1, Lpl1/g0;->j:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lpl1/u0$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 14
    iget-object v10, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u:Ljava/lang/String;

    .line 15
    iget-object v11, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->w:Ljava/lang/String;

    .line 16
    iget-object v12, p1, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->A:Ljava/util/HashMap;

    .line 17
    iput v3, p0, Lpl1/u0$b;->b:I

    .line 18
    iget-object p1, v5, Lh22/b;->b:Lyr0/b0;

    new-instance v1, Lh22/a;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lh22/a;-><init>(Lh22/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 19
    :cond_3
    :goto_0
    check-cast p1, Lbs0/i;

    .line 20
    invoke-static {p1}, Lg1/f;->u(Lbs0/i;)Lbs0/i;

    move-result-object p1

    .line 21
    new-instance v1, Lpl1/u0$a;

    iget-object v3, p0, Lpl1/u0$b;->g:Lyt0/b;

    iget-object v4, p0, Lpl1/u0$b;->d:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    invoke-direct {v1, v3, v4}, Lpl1/u0$a;-><init>(Lyt0/b;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;)V

    iput v2, p0, Lpl1/u0$b;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
