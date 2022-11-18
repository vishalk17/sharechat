.class public final Le41/b;
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
    c = "sharechat.feature.chatroom.gifting.AnimatingFrameGiftingDelegateImpl$initialisePubSub$2$1$1"
    f = "AnimatingFrameGiftingDelegateImpl.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le41/c;

.field public final synthetic d:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lmo0/c<",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le41/c;Ljava/util/Map$Entry;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le41/c;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lmo0/c<",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Le41/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/b;->c:Le41/c;

    iput-object p2, p0, Le41/b;->d:Ljava/util/Map$Entry;

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

    new-instance p1, Le41/b;

    iget-object v0, p0, Le41/b;->c:Le41/c;

    iget-object v1, p0, Le41/b;->d:Ljava/util/Map$Entry;

    invoke-direct {p1, v0, v1, p2}, Le41/b;-><init>(Le41/c;Ljava/util/Map$Entry;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le41/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le41/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le41/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le41/b;->b:I

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
    iget-object p1, p0, Le41/b;->c:Le41/c;

    .line 6
    iget-object p1, p1, Le41/c;->d:Lbs0/o1;

    .line 7
    new-instance v1, Lro0/m;

    iget-object v3, p0, Le41/b;->d:Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-direct {v1, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Le41/b;->b:I

    .line 10
    invoke-virtual {p1, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
