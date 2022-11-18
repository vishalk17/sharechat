.class public final Lh00/d;
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
    c = "in.mohalla.ads.adsdk.gamdfmentry.GamAdDfmEntryProviderImpl$loadGamAd$2"
    f = "GamAdDfmEntryProviderImpl.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lh00/c;

.field public final synthetic d:Ls00/u;

.field public final synthetic e:Ls00/g;


# direct methods
.method public constructor <init>(Lh00/c;Ls00/u;Ls00/g;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Ls00/u;",
            "Ls00/g;",
            "Lvo0/d<",
            "-",
            "Lh00/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh00/d;->c:Lh00/c;

    iput-object p2, p0, Lh00/d;->d:Ls00/u;

    iput-object p3, p0, Lh00/d;->e:Ls00/g;

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

    new-instance p1, Lh00/d;

    iget-object v0, p0, Lh00/d;->c:Lh00/c;

    iget-object v1, p0, Lh00/d;->d:Ls00/u;

    iget-object v2, p0, Lh00/d;->e:Ls00/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lh00/d;-><init>(Lh00/c;Ls00/u;Ls00/g;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh00/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh00/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh00/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh00/d;->b:I

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
    iget-object p1, p0, Lh00/d;->c:Lh00/c;

    sget v1, Lh00/c;->j:I

    .line 6
    invoke-virtual {p1}, Lh00/c;->m()Ls00/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lh00/d;->d:Ls00/u;

    iget-object v3, p0, Lh00/d;->e:Ls00/g;

    iput v2, p0, Lh00/d;->b:I

    invoke-interface {p1, v1, v3, p0}, Ls00/f;->g(Ls00/u;Ls00/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
