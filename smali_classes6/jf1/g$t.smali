.class public final Ljf1/g$t;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1/g;->e(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.LiveStreamRepoImpl$viewerCancelLiveStreamJoinRequest$2"
    f = "LiveStreamRepoImpl.kt"
    l = {
        0x99,
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj50/a;

.field public c:I

.field public final synthetic d:Ljf1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf1/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Ljf1/g$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf1/g$t;->d:Ljf1/g;

    iput-object p2, p0, Ljf1/g$t;->e:Ljava/lang/String;

    iput-object p3, p0, Ljf1/g$t;->f:Ljava/lang/String;

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

    new-instance p1, Ljf1/g$t;

    iget-object v0, p0, Ljf1/g$t;->d:Ljf1/g;

    iget-object v1, p0, Ljf1/g$t;->e:Ljava/lang/String;

    iget-object v2, p0, Ljf1/g$t;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Ljf1/g$t;-><init>(Ljf1/g;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ljf1/g$t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ljf1/g$t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ljf1/g$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ljf1/g$t;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Ljf1/g$t;->b:Lj50/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljf1/g$t;->d:Ljf1/g;

    .line 6
    iget-object v1, p1, Ljf1/g;->e:Lj50/a;

    .line 7
    iget-object p1, p1, Ljf1/g;->c:Lqt1/d;

    .line 8
    iput-object v1, p0, Ljf1/g$t;->b:Lj50/a;

    iput v3, p0, Ljf1/g$t;->c:I

    invoke-interface {p1, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v3, v1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v7, p1

    .line 9
    iget-object p1, p0, Ljf1/g$t;->e:Ljava/lang/String;

    invoke-static {p1}, Lc3/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object p1, p0, Ljf1/g$t;->e:Ljava/lang/String;

    invoke-static {p1}, Lc3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v4, p0, Ljf1/g$t;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljf1/g$t;->b:Lj50/a;

    iput v2, p0, Ljf1/g$t;->c:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lj50/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1
.end method
