.class public final Lom0/d1$j;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->g5(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$checkWhetherShareAnimAllowed$isShareAnimAllowed$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x9d2,
        0x9d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$j;->d:Lom0/d1;

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

    new-instance p1, Lom0/d1$j;

    iget-object v0, p0, Lom0/d1$j;->d:Lom0/d1;

    invoke-direct {p1, v0, p2}, Lom0/d1$j;-><init>(Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$j;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lom0/d1$j;->b:J

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lom0/d1$j;->d:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Qm()Ln12/e;

    move-result-object p1

    iput v3, p0, Lom0/d1$j;->c:I

    invoke-virtual {p1, p0}, Ln12/e;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 6
    iget-object p1, p0, Lom0/d1$j;->d:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Qm()Ln12/e;

    move-result-object p1

    iput-wide v4, p0, Lom0/d1$j;->b:J

    iput v2, p0, Lom0/d1$j;->c:I

    invoke-virtual {p1, p0}, Ln12/e;->C(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v0, v4

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v2, p0, Lom0/d1$j;->d:Lom0/d1;

    .line 8
    iget-object v2, v2, Lom0/d1;->g:Lq90/f;

    .line 9
    iget v2, v2, Lq90/f;->h:I

    const-wide/16 v4, 0x3

    cmp-long v6, v0, v4

    if-gtz v6, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x5

    if-gt v2, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
