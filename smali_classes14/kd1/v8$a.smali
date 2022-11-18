.class public final Lkd1/v8$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/v8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$updateLiveStreamAVControls$1$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x7df,
        0x7e3,
        0x7e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lid1/j4;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lyr0/l1;

.field public final synthetic f:Lkd1/d3;

.field public final synthetic g:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/l1;Lkd1/d3;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/l1;",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lkd1/v8$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/v8$a;->e:Lyr0/l1;

    iput-object p2, p0, Lkd1/v8$a;->f:Lkd1/d3;

    iput-object p3, p0, Lkd1/v8$a;->g:Lyt0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lkd1/v8$a;

    iget-object v0, p0, Lkd1/v8$a;->e:Lyr0/l1;

    iget-object v1, p0, Lkd1/v8$a;->f:Lkd1/d3;

    iget-object v2, p0, Lkd1/v8$a;->g:Lyt0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lkd1/v8$a;-><init>(Lyr0/l1;Lkd1/d3;Lyt0/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/v8$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/v8$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/v8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/v8$a;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/v8$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lkd1/v8$a;->b:Lid1/j4;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lkd1/v8$a;->e:Lyr0/l1;

    if-eqz p1, :cond_4

    iput v4, p0, Lkd1/v8$a;->d:I

    invoke-static {p1, p0}, Lyr0/h;->e(Lyr0/l1;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object p1, p0, Lkd1/v8$a;->f:Lkd1/d3;

    .line 7
    iget-object v1, p1, Lkd1/d3;->h:Lid1/j4;

    .line 8
    iget-object v4, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lkd1/v8$a;->b:Lid1/j4;

    iput-object v4, p0, Lkd1/v8$a;->c:Ljava/lang/String;

    iput v3, p0, Lkd1/v8$a;->d:I

    invoke-virtual {p1, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_7

    const-string p1, ""

    .line 10
    :cond_7
    iget-object v5, p0, Lkd1/v8$a;->g:Lyt0/b;

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd1/c3;

    .line 11
    iget-boolean v5, v5, Lkd1/c3;->i:Z

    if-eqz v5, :cond_8

    .line 12
    sget-object v5, Lgd1/g0;->ENABLED:Lgd1/g0;

    goto :goto_3

    :cond_8
    sget-object v5, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 13
    :goto_3
    iget-object v6, p0, Lkd1/v8$a;->g:Lyt0/b;

    invoke-virtual {v6}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 14
    iget-boolean v6, v6, Lkd1/c3;->h:Z

    if-eqz v6, :cond_9

    .line 15
    sget-object v6, Lgd1/g0;->ENABLED:Lgd1/g0;

    goto :goto_4

    :cond_9
    sget-object v6, Lgd1/g0;->DISABLED:Lgd1/g0;

    .line 16
    :goto_4
    new-instance v7, Lid1/j4$a;

    invoke-direct {v7, v1, p1, v5, v6}, Lid1/j4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd1/g0;Lgd1/g0;)V

    .line 17
    invoke-virtual {v3, v7}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 18
    new-instance v1, Lkd1/v8$a$a;

    iget-object v3, p0, Lkd1/v8$a;->f:Lkd1/d3;

    invoke-direct {v1, v3}, Lkd1/v8$a$a;-><init>(Lkd1/d3;)V

    iput-object v4, p0, Lkd1/v8$a;->b:Lid1/j4;

    iput-object v4, p0, Lkd1/v8$a;->c:Ljava/lang/String;

    iput v2, p0, Lkd1/v8$a;->d:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 19
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
