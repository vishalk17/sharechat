.class public final Lzf1/p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$observeFirestoreData$1$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x291
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzf1/b;

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzf1/b;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf1/b;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzf1/p;->d:Lzf1/b;

    iput-object p2, p0, Lzf1/p;->e:Ldp0/l;

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

    new-instance v0, Lzf1/p;

    iget-object v1, p0, Lzf1/p;->d:Lzf1/b;

    iget-object v2, p0, Lzf1/p;->e:Ldp0/l;

    invoke-direct {v0, v1, v2, p2}, Lzf1/p;-><init>(Lzf1/b;Ldp0/l;Lvo0/d;)V

    iput-object p1, v0, Lzf1/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzf1/p;->b:I

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

    iget-object p1, p0, Lzf1/p;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lzf1/p;->d:Lzf1/b;

    .line 6
    iget-object v3, v1, Lzf1/b;->b:Lcom/google/gson/Gson;

    .line 7
    iget-object v1, v1, Lzf1/b;->a:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lo50/k0;

    .line 9
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo50/k0;

    .line 10
    iget-object v1, p0, Lzf1/p;->d:Lzf1/b;

    invoke-static {v1, p1}, Lzf1/b;->a(Lzf1/b;Lo50/k0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lzf1/b0;->FIRESTORE:Lzf1/b0;

    .line 12
    iget-object v3, p0, Lzf1/p;->d:Lzf1/b;

    const-string v4, "firestoreMessage"

    .line 13
    invoke-static {p1, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lzf1/p;->e:Ldp0/l;

    .line 15
    iput v2, p0, Lzf1/p;->b:I

    invoke-static {v3, p1, v1, v4, p0}, Lzf1/b;->f(Lzf1/b;Lo50/k0;Lzf1/b0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
