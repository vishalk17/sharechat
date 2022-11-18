.class public final Luz0/b0;
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
    c = "sharechat.feature.chatroom.audio_chat.views.AudioChatRequestsSlotView$setRequestGif$1"
    f = "AudioChatRequestsSlotView.kt"
    l = {
        0x7a,
        0x7b,
        0x7e,
        0x7f,
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Luz0/c0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ILuz0/c0;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luz0/c0;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Luz0/b0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luz0/b0;->c:I

    iput-object p2, p0, Luz0/b0;->d:Luz0/c0;

    iput-object p3, p0, Luz0/b0;->e:Ljava/lang/String;

    iput-boolean p4, p0, Luz0/b0;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Luz0/b0;

    iget v1, p0, Luz0/b0;->c:I

    iget-object v2, p0, Luz0/b0;->d:Luz0/c0;

    iget-object v3, p0, Luz0/b0;->e:Ljava/lang/String;

    iget-boolean v4, p0, Luz0/b0;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luz0/b0;-><init>(ILuz0/c0;Ljava/lang/String;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luz0/b0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luz0/b0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luz0/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luz0/b0;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput v1, p1, Luz0/b0;->b:I

    invoke-static {p1}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 7
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 8
    new-instance v3, Luz0/b0$a;

    iget-object v4, p1, Luz0/b0;->d:Luz0/c0;

    iget-object v5, p1, Luz0/b0;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Luz0/b0$a;-><init>(Luz0/c0;Ljava/lang/String;Lvo0/d;)V

    const/4 v4, 0x2

    iput v4, p1, Luz0/b0;->b:I

    invoke-static {v1, v3, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-wide/16 v3, 0x1388

    const/4 v1, 0x3

    .line 9
    iput v1, p1, Luz0/b0;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_2
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 11
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 12
    new-instance v3, Luz0/b0$b;

    iget-object v4, p1, Luz0/b0;->d:Luz0/c0;

    iget-boolean v5, p1, Luz0/b0;->f:Z

    invoke-direct {v3, v4, v5, v2}, Luz0/b0$b;-><init>(Luz0/c0;ZLvo0/d;)V

    const/4 v4, 0x4

    iput v4, p1, Luz0/b0;->b:I

    invoke-static {v1, v3, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_3
    iget v1, p1, Luz0/b0;->c:I

    int-to-long v3, v1

    const/4 v1, 0x5

    iput v1, p1, Luz0/b0;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    :goto_4
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 15
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 16
    new-instance v3, Luz0/b0$c;

    iget-object v4, p1, Luz0/b0;->d:Luz0/c0;

    invoke-direct {v3, v4, v2}, Luz0/b0$c;-><init>(Luz0/c0;Lvo0/d;)V

    const/4 v4, 0x6

    iput v4, p1, Luz0/b0;->b:I

    invoke-static {v1, v3, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
