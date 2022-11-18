.class public final Luz0/a0;
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatPresenter$onBackPressed$1$1"
    f = "AudioChatPresenter.kt"
    l = {
        0x1b2,
        0x1b3,
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Luz0/y;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Luz0/y;Ljava/lang/Boolean;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz0/y;",
            "Ljava/lang/Boolean;",
            "Lvo0/d<",
            "-",
            "Luz0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz0/a0;->e:Luz0/y;

    iput-object p2, p0, Luz0/a0;->f:Ljava/lang/Boolean;

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

    new-instance p1, Luz0/a0;

    iget-object v0, p0, Luz0/a0;->e:Luz0/y;

    iget-object v1, p0, Luz0/a0;->f:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Luz0/a0;-><init>(Luz0/y;Ljava/lang/Boolean;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz0/a0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Luz0/a0;->c:Z

    iget v3, p0, Luz0/a0;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Luz0/a0;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Luz0/a0;->e:Luz0/y;

    .line 6
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Luz0/c;->P6()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Luz0/a0;->e:Luz0/y;

    iput p1, p0, Luz0/a0;->b:I

    iput v4, p0, Luz0/a0;->d:I

    invoke-static {v1, p0}, Luz0/y;->gm(Luz0/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    iget-object v4, p0, Luz0/a0;->f:Ljava/lang/Boolean;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v1, :cond_a

    iget-object v4, p0, Luz0/a0;->e:Luz0/y;

    .line 12
    iget-object v4, v4, Luz0/y;->h:Lnz1/k;

    .line 13
    iput v1, p0, Luz0/a0;->b:I

    iput-boolean p1, p0, Luz0/a0;->c:Z

    iput v3, p0, Luz0/a0;->d:I

    invoke-interface {v4, p0}, Lnz1/k;->S0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move v6, v1

    move v1, p1

    move-object p1, v3

    move v3, v6

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object p1, p0, Luz0/a0;->e:Luz0/y;

    .line 15
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Luz0/c;->sa()V

    .line 17
    :cond_8
    iget-object p1, p0, Luz0/a0;->e:Luz0/y;

    .line 18
    iget-object v1, p1, Luz0/y;->h:Lnz1/k;

    .line 19
    iget p1, p1, Luz0/y;->J:I

    .line 20
    iput v2, p0, Luz0/a0;->d:I

    invoke-interface {v1, p1, p0}, Lnz1/k;->x9(ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_9
    :goto_3
    move v1, v3

    :cond_a
    if-eqz v1, :cond_b

    .line 21
    iget-object p1, p0, Luz0/a0;->e:Luz0/y;

    .line 22
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Luz0/c;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Luz0/c;->N7()V

    goto :goto_4

    .line 24
    :cond_b
    iget-object p1, p0, Luz0/a0;->e:Luz0/y;

    sget v0, Luz0/y;->N:I

    .line 25
    invoke-virtual {p1}, Luz0/y;->Fm()V

    .line 26
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
