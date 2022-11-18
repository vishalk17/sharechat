.class public final Lvm0/i$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm0/i;->j7(Z)V
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
    c = "in.mohalla.sharechat.videoplayer.viewholders.BasePlayerHolder$animateShareIconInPlayer$$inlined$launch$default$1"
    f = "BasePlayerHolder.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvm0/i;


# direct methods
.method public constructor <init>(Lvo0/d;Lvm0/i;)V
    .locals 0

    iput-object p2, p0, Lvm0/i$c;->d:Lvm0/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lvm0/i$c;

    iget-object v1, p0, Lvm0/i$c;->d:Lvm0/i;

    invoke-direct {v0, p2, v1}, Lvm0/i$c;-><init>(Lvo0/d;Lvm0/i;)V

    iput-object p1, v0, Lvm0/i$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvm0/i$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvm0/i$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvm0/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvm0/i$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm0/i$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lvm0/i$c;->d:Lvm0/i;

    .line 7
    iget-object p1, p1, Lvm0/i;->g:Lom0/n;

    if-eqz p1, :cond_3

    .line 8
    iput v2, p0, Lvm0/i$c;->b:I

    invoke-interface {p1, p0}, Lom0/n;->g5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lvm0/i$c;->d:Lvm0/i;

    .line 12
    iget-object v0, p1, Lvm0/i;->b:Lre0/c6;

    .line 13
    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    .line 14
    iget-object p1, p1, Lvm0/i;->e:Lqm0/c;

    .line 15
    invoke-interface {p1}, Lqm0/c;->k()Z

    move-result p1

    .line 16
    invoke-virtual {v0, v2, v2, v2, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->J(ZZZZ)V

    .line 17
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "SHARE_ANIM_COUNT_TAG"

    const-string v1, "Video MLT Animation Count"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lvm0/i$c;->d:Lvm0/i;

    .line 19
    iget-object p1, p1, Lvm0/i;->g:Lom0/n;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1}, Lom0/n;->Ha()V

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
