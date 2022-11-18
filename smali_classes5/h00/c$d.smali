.class public final Lh00/c$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/c;->n(Ldp0/p;)V
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
    c = "in.mohalla.ads.adsdk.gamdfmentry.GamAdDfmEntryProviderImpl$withGamAdManager$1"
    f = "GamAdDfmEntryProviderImpl.kt"
    l = {
        0xa7,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lh00/c;

.field public final synthetic e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Lh00/c;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh00/c;",
            "Ldp0/p<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lh00/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh00/c$d;->d:Lh00/c;

    iput-object p2, p0, Lh00/c$d;->e:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lh00/c$d;

    iget-object v1, p0, Lh00/c$d;->d:Lh00/c;

    iget-object v2, p0, Lh00/c$d;->e:Ldp0/p;

    invoke-direct {v0, v1, v2, p2}, Lh00/c$d;-><init>(Lh00/c;Ldp0/p;Lvo0/d;)V

    iput-object p1, v0, Lh00/c$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh00/c$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh00/c$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh00/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh00/c$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh00/c$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lh00/c$d;->d:Lh00/c;

    sget v4, Lh00/c;->j:I

    .line 6
    invoke-virtual {v1}, Lh00/c;->m()Ls00/f;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lh00/c$d;->d:Lh00/c;

    .line 8
    iget-object p1, p1, Lh00/c;->c:Lk00/b;

    .line 9
    new-instance v1, Lm00/n;

    sget-object v2, Ls00/j;->RewardedAdRequestedWithDfmNotDownloaded:Ls00/j;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lm00/n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lk00/b;->a(Lm00/n;)V

    .line 10
    iget-object p1, p0, Lh00/c$d;->d:Lh00/c;

    .line 11
    iget-object v1, p1, Lh00/c;->i:Lh00/i;

    .line 12
    iput v3, p0, Lh00/c$d;->b:I

    invoke-virtual {p1, v1, p0}, Lh00/c;->g(Lh00/i;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_3
    iget-object v1, p0, Lh00/c$d;->e:Ldp0/p;

    iput v2, p0, Lh00/c$d;->b:I

    invoke-interface {v1, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 14
    :cond_4
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
