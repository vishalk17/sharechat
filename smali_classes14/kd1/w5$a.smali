.class public final Lkd1/w5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/w5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;)V
    .locals 0

    iput-object p1, p0, Lkd1/w5$a;->b:Lkd1/d3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/x;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/x;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkd1/w5$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/w5$a$a;

    iget v1, v0, Lkd1/w5$a$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/w5$a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/w5$a$a;

    invoke-direct {v0, p0, p2}, Lkd1/w5$a$a;-><init>(Lkd1/w5$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/w5$a$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/w5$a$a;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkd1/w5$a$a;->d:Ljava/lang/String;

    iget-object v2, v0, Lkd1/w5$a$a;->c:Lgd1/x;

    iget-object v5, v0, Lkd1/w5$a$a;->b:Lkd1/w5$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p1, Lgd1/x;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lkd1/w5$a;->b:Lkd1/d3;

    iput-object p0, v0, Lkd1/w5$a$a;->b:Lkd1/w5$a;

    iput-object p1, v0, Lkd1/w5$a$a;->c:Lgd1/x;

    iput-object p2, v0, Lkd1/w5$a$a;->d:Ljava/lang/String;

    iput v4, v0, Lkd1/w5$a$a;->g:I

    invoke-virtual {v2, v0}, Lkd1/d3;->N(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v7, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, v2, Lgd1/x;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 9
    iget-object p1, v5, Lkd1/w5$a;->b:Lkd1/d3;

    new-instance p2, Lkd1/w5$a$b;

    invoke-direct {p2, p1, v2, v6}, Lkd1/w5$a$b;-><init>(Lkd1/d3;Lgd1/x;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    :cond_7
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string p2, "LiveStreamViewModel"

    const-string v2, "liveStreamJoinRequestDeclinedUseCase result"

    invoke-virtual {p1, p2, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v5, Lkd1/w5$a;->b:Lkd1/d3;

    iput-object v6, v0, Lkd1/w5$a$a;->b:Lkd1/w5$a;

    iput-object v6, v0, Lkd1/w5$a$a;->c:Lgd1/x;

    iput-object v6, v0, Lkd1/w5$a$a;->d:Ljava/lang/String;

    iput v3, v0, Lkd1/w5$a$a;->g:I

    .line 12
    iget-object p1, p1, Lkd1/d3;->r:Lid1/o3;

    invoke-virtual {p1, v0}, Lid1/o3;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_4
    if-ne p1, v1, :cond_9

    return-object v1

    .line 13
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/x;

    invoke-virtual {p0, p1, p2}, Lkd1/w5$a;->a(Lgd1/x;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
