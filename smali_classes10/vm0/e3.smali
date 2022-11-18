.class public final Lvm0/e3;
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.ShareChatPostVideoPlayerHolder$setSeekbarUpdates$1"
    f = "ShareChatPostVideoPlayerHolder.kt"
    l = {
        0x2f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm0/l2;",
            "Lvo0/d<",
            "-",
            "Lvm0/e3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm0/e3;->d:Lvm0/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvm0/e3;

    iget-object v1, p0, Lvm0/e3;->d:Lvm0/l2;

    invoke-direct {v0, v1, p2}, Lvm0/e3;-><init>(Lvm0/l2;Lvo0/d;)V

    iput-object p1, v0, Lvm0/e3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/e3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/e3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/e3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/e3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lvm0/e3;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

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

    iget-object p1, p0, Lvm0/e3;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 5
    :cond_2
    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lvm0/e3;->d:Lvm0/l2;

    invoke-static {v3}, Lvm0/l2;->T7(Lvm0/l2;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    iget-object v3, p1, Lvm0/e3;->d:Lvm0/l2;

    .line 7
    iget-boolean v4, v3, Lvm0/l2;->H0:Z

    if-nez v4, :cond_4

    .line 8
    iget-object v4, v3, Lvm0/l2;->G:Lre0/c6;

    .line 9
    iget-object v4, v4, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {v3}, Lvm0/l2;->T7(Lvm0/l2;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    const-wide/16 v3, 0x28

    .line 10
    iput-object v1, p1, Lvm0/e3;->c:Ljava/lang/Object;

    iput v2, p1, Lvm0/e3;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 11
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
