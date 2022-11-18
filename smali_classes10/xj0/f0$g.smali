.class public final Lxj0/f0$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0;->S0()V
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$initiateVideoAdapterInitialization$1"
    f = "MediaPlayerPresenter.kt"
    l = {
        0xee,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lxj0/f0;

.field public c:I

.field public final synthetic d:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$g;->d:Lxj0/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lxj0/f0$g;

    iget-object v0, p0, Lxj0/f0$g;->d:Lxj0/f0;

    invoke-direct {p1, v0, p2}, Lxj0/f0$g;-><init>(Lxj0/f0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxj0/f0$g;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxj0/f0$g;->b:Lxj0/f0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lxj0/f0$g;->b:Lxj0/f0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lxj0/f0$g;->d:Lxj0/f0;

    .line 6
    iget-object p1, v1, Lxj0/f0;->i:Ln12/e;

    .line 7
    iput-object v1, p0, Lxj0/f0$g;->b:Lxj0/f0;

    iput v3, p0, Lxj0/f0$g;->c:I

    invoke-virtual {p1, p0}, Ln12/e;->w(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, v1, Lxj0/f0;->U:Z

    .line 9
    iget-object p1, p0, Lxj0/f0$g;->d:Lxj0/f0;

    .line 10
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lxj0/h;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxj0/h;->iz()Z

    .line 12
    :cond_4
    iget-object p1, p0, Lxj0/f0$g;->d:Lxj0/f0;

    .line 13
    iget-object v1, p1, Lxj0/f0;->v:Lns1/d;

    .line 14
    iput-object p1, p0, Lxj0/f0$g;->b:Lxj0/f0;

    iput v2, p0, Lxj0/f0$g;->c:I

    invoke-interface {v1, p0}, Lns1/d;->Z(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Los1/a;

    sget p1, Lxj0/f0;->Z:I

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
