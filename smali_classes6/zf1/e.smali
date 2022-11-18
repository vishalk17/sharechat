.class public final Lzf1/e;
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
    c = "sharechat.feature.livestreamData.remote.rtc.LiveStreamRtcManager$disconnectMqtt$1"
    f = "LiveStreamRtcManager.kt"
    l = {
        0x18b,
        0x18f,
        0x193
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lzf1/b;

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzf1/b;Ldp0/a;ZLdp0/a;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzf1/b;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lzf1/e;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lzf1/e;->d:Z

    iput-object p2, p0, Lzf1/e;->e:Lzf1/b;

    iput-object p3, p0, Lzf1/e;->f:Ldp0/a;

    iput-boolean p4, p0, Lzf1/e;->g:Z

    iput-object p5, p0, Lzf1/e;->h:Ldp0/a;

    iput-object p6, p0, Lzf1/e;->i:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lzf1/e;

    iget-boolean v1, p0, Lzf1/e;->d:Z

    iget-object v2, p0, Lzf1/e;->e:Lzf1/b;

    iget-object v3, p0, Lzf1/e;->f:Ldp0/a;

    iget-boolean v4, p0, Lzf1/e;->g:Z

    iget-object v5, p0, Lzf1/e;->h:Ldp0/a;

    iget-object v6, p0, Lzf1/e;->i:Ldp0/a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzf1/e;-><init>(ZLzf1/b;Ldp0/a;ZLdp0/a;Ldp0/a;Lvo0/d;)V

    iput-object p1, v8, Lzf1/e;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzf1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzf1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzf1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzf1/e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lzf1/e;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzf1/e;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf1/e;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    iget-boolean p1, p0, Lzf1/e;->d:Z

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lzf1/e;->e:Lzf1/b;

    .line 7
    iget-object v6, p1, Lzf1/b;->w:Ldp0/l;

    if-eqz v6, :cond_5

    .line 8
    iget-object p1, p1, Lzf1/b;->d:Lx70/b;

    .line 9
    iput-object v1, p0, Lzf1/e;->c:Ljava/lang/Object;

    iput v4, p0, Lzf1/e;->b:I

    invoke-interface {p1, v6}, Lx70/b;->b(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    :cond_5
    iget-object p1, p0, Lzf1/e;->e:Lzf1/b;

    .line 11
    iput-object v5, p1, Lzf1/b;->w:Ldp0/l;

    .line 12
    iget-object v4, p1, Lzf1/b;->x:Ldp0/l;

    if-eqz v4, :cond_7

    .line 13
    iget-object p1, p1, Lzf1/b;->d:Lx70/b;

    .line 14
    iput-object v1, p0, Lzf1/e;->c:Ljava/lang/Object;

    iput v3, p0, Lzf1/e;->b:I

    invoke-interface {p1, v4}, Lx70/b;->b(Ldp0/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    :cond_7
    iget-object p1, p0, Lzf1/e;->e:Lzf1/b;

    .line 16
    iput-object v5, p1, Lzf1/b;->x:Ldp0/l;

    .line 17
    :cond_8
    iget-object p1, p0, Lzf1/e;->e:Lzf1/b;

    .line 18
    iget-object v6, p1, Lzf1/b;->d:Lx70/b;

    .line 19
    new-instance v7, Lzf1/e$a;

    iget-object v3, p0, Lzf1/e;->h:Ldp0/a;

    iget-boolean v4, p0, Lzf1/e;->g:Z

    invoke-direct {v7, v3, v4, v1, p1}, Lzf1/e$a;-><init>(Ldp0/a;ZLyr0/e0;Lzf1/b;)V

    new-instance v8, Lzf1/e$b;

    iget-object p1, p0, Lzf1/e;->i:Ldp0/a;

    iget-boolean v3, p0, Lzf1/e;->g:Z

    iget-object v4, p0, Lzf1/e;->e:Lzf1/b;

    invoke-direct {v8, p1, v3, v1, v4}, Lzf1/e$b;-><init>(Ldp0/a;ZLyr0/e0;Lzf1/b;)V

    .line 20
    iget-object v9, p0, Lzf1/e;->f:Ldp0/a;

    .line 21
    iget-boolean v10, p0, Lzf1/e;->g:Z

    .line 22
    iput-object v5, p0, Lzf1/e;->c:Ljava/lang/Object;

    iput v2, p0, Lzf1/e;->b:I

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, Lx70/b;->a(Ldp0/a;Ldp0/a;Ldp0/a;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 23
    :cond_9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
