.class public final Lom0/d1$v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1;->T1(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$setCommentFragment$1"
    f = "VideoPlayerPresenter.kt"
    l = {
        0x855
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lom0/d1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lom0/d1;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$v;->c:Lom0/d1;

    iput-object p2, p0, Lom0/d1$v;->d:Ljava/lang/String;

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

    new-instance p1, Lom0/d1$v;

    iget-object v0, p0, Lom0/d1$v;->c:Lom0/d1;

    iget-object v1, p0, Lom0/d1$v;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lom0/d1$v;-><init>(Lom0/d1;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lom0/d1$v;->b:I

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
    iget-object p1, p0, Lom0/d1$v;->c:Lom0/d1;

    invoke-virtual {p1}, Lom0/d1;->Dm()Lns1/d;

    move-result-object p1

    iput v2, p0, Lom0/d1$v;->b:I

    invoke-interface {p1, p0}, Lns1/d;->B(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Los1/z;

    .line 7
    iget-object v0, p0, Lom0/d1$v;->c:Lom0/d1;

    .line 8
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lom0/o;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lom0/d1$v;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Lom0/o;->Hl(Ljava/lang/String;Los1/z;)V

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
