.class public final Lse1/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lro0/x;",
        "Lse1/b;",
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
    c = "sharechat.feature.livestream.ui.compose.shareStream.ModEndLiveStreamViewModel$shutDownLiveStream$1"
    f = "ModEndLiveStreamViewModel.kt"
    l = {
        0x10,
        0x15,
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lse1/d;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse1/d;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse1/d;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lse1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse1/c;->d:Lse1/d;

    iput-object p2, p0, Lse1/c;->e:Ljava/lang/String;

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

    new-instance v0, Lse1/c;

    iget-object v1, p0, Lse1/c;->d:Lse1/d;

    iget-object v2, p0, Lse1/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lse1/c;-><init>(Lse1/d;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lse1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lse1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lse1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lse1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lse1/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lse1/c;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lse1/c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lse1/c;->d:Lse1/d;

    .line 6
    iget-object p1, p1, Lse1/d;->e:Lid1/b0;

    .line 7
    new-instance v5, Lid1/b0$a;

    iget-object v6, p0, Lse1/c;->e:Ljava/lang/String;

    invoke-direct {v5, v6}, Lid1/b0$a;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lse1/c;->c:Ljava/lang/Object;

    iput v4, p0, Lse1/c;->b:I

    invoke-virtual {p1, v5, p0}, Lfd1/f;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lt50/h;

    .line 10
    instance-of p1, p1, Lt50/h$e;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 11
    sget-object p1, Lse1/b$a;->a:Lse1/b$a;

    iput-object v4, p0, Lse1/c;->c:Ljava/lang/Object;

    iput v3, p0, Lse1/c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lse1/b$b;->a:Lse1/b$b;

    iput-object v4, p0, Lse1/c;->c:Ljava/lang/Object;

    iput v2, p0, Lse1/c;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
