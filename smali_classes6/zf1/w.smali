.class public final Lzf1/w;
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
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$subscribeToMqttTopic$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lzf1/b;

.field public final synthetic d:Lx70/b$b;


# direct methods
.method public constructor <init>(Lzf1/b;Lx70/b$b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Lx70/b$b;",
            "Lvo0/d<",
            "-",
            "Lzf1/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/w;->c:Lzf1/b;

    iput-object p2, p0, Lzf1/w;->d:Lx70/b$b;

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

    new-instance p1, Lzf1/w;

    iget-object v0, p0, Lzf1/w;->c:Lzf1/b;

    iget-object v1, p0, Lzf1/w;->d:Lx70/b$b;

    invoke-direct {p1, v0, v1, p2}, Lzf1/w;-><init>(Lzf1/b;Lx70/b$b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/w;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/w;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzf1/w;->b:I

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
    iget-object p1, p0, Lzf1/w;->c:Lzf1/b;

    .line 6
    iget-object v3, p1, Lzf1/b;->d:Lx70/b;

    .line 7
    iget-object p1, p0, Lzf1/w;->d:Lx70/b$b;

    .line 8
    iget-object v4, p1, Lx70/b$b;->a:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lx70/b$b;->b:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lx70/b$b;->c:Lu70/b;

    .line 11
    iget-object v7, p1, Lx70/b$b;->d:Ldp0/q;

    .line 12
    iput v2, p0, Lzf1/w;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lx70/b;->c(Ljava/lang/String;Ljava/lang/String;Lu70/b;Ldp0/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
