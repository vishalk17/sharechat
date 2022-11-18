.class public final Lh51/l;
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
    c = "sharechat.feature.chatroom.main.AudioViewModelDelegateImpl$onUserProfileAction$$inlined$launch$default$1"
    f = "AudioViewModelDelegateImpl.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luw1/a;

.field public final synthetic e:Lh51/h;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Luw1/a;Lh51/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lh51/l;->d:Luw1/a;

    iput-object p3, p0, Lh51/l;->e:Lh51/h;

    iput-object p4, p0, Lh51/l;->f:Ljava/lang/String;

    iput-object p5, p0, Lh51/l;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lh51/l;

    iget-object v2, p0, Lh51/l;->d:Luw1/a;

    iget-object v3, p0, Lh51/l;->e:Lh51/h;

    iget-object v4, p0, Lh51/l;->f:Ljava/lang/String;

    iget-object v5, p0, Lh51/l;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lh51/l;-><init>(Lvo0/d;Luw1/a;Lh51/h;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lh51/l;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lh51/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lh51/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lh51/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lh51/l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/l;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lh51/l;->d:Luw1/a;

    invoke-virtual {p1}, Luw1/a;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lh51/l;->e:Lh51/h;

    .line 8
    iget-object v3, p0, Lh51/l;->f:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lh51/l;->g:Ljava/lang/String;

    .line 10
    iput v2, p0, Lh51/l;->b:I

    .line 11
    iget-object v1, v1, Lh51/h;->c:Lwz1/b;

    .line 12
    new-instance v2, Lxw1/a;

    invoke-direct {v2, p1, v3, v4}, Lxw1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
