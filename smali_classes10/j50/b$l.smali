.class public final Lj50/b$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj50/b;->n(Lv50/k;Lvo0/d;)Ljava/lang/Object;
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
        "Lt50/h<",
        "+",
        "Lin/mohalla/livestream/data/remote/network/response/ShareCaptionResponse;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.livestream.data.CommonLiveStreamRepoImpl$getShareCaption$2"
    f = "CommonLiveStreamRepoImpl.kt"
    l = {
        0x57b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lj50/b;

.field public final synthetic d:Lv50/k;


# direct methods
.method public constructor <init>(Lj50/b;Lv50/k;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/b;",
            "Lv50/k;",
            "Lvo0/d<",
            "-",
            "Lj50/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj50/b$l;->c:Lj50/b;

    iput-object p2, p0, Lj50/b$l;->d:Lv50/k;

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

    new-instance p1, Lj50/b$l;

    iget-object v0, p0, Lj50/b$l;->c:Lj50/b;

    iget-object v1, p0, Lj50/b$l;->d:Lv50/k;

    invoke-direct {p1, v0, v1, p2}, Lj50/b$l;-><init>(Lj50/b;Lv50/k;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj50/b$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj50/b$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj50/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj50/b$l;->b:I

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

    .line 5
    iget-object p1, p0, Lj50/b$l;->c:Lj50/b;

    .line 6
    iget-object p1, p1, Lj50/b;->e:Lp50/e;

    .line 7
    iget-object p1, p1, Lp50/e;->b:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-commonLiveStreamShareService>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt50/e;

    .line 8
    iget-object v1, p0, Lj50/b$l;->d:Lv50/k;

    iput v2, p0, Lj50/b$l;->b:I

    invoke-interface {p1, v1, p0}, Lt50/e;->n(Lv50/k;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
