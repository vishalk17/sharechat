.class public final Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V
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
    c = "sharechat.library.ui.textSwitcher.AdvTextSwitcher$startAnimating$1"
    f = "AdvTextSwitcher.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;


# direct methods
.method public constructor <init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;",
            "Lvo0/d<",
            "-",
            "Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iput-object p3, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    iget-wide v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iget-object v3, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;-><init>(JLsharechat/library/ui/textSwitcher/AdvTextSwitcher;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    move-object v1, p1

    move-object p1, p0

    .line 5
    :goto_0
    invoke-static {v1}, Li1/b;->q(Lyr0/e0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide v3, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->d:J

    iput-object v1, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->c:Ljava/lang/Object;

    iput v2, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->b:I

    invoke-static {v3, v4, p1}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_1
    iget-object v3, p1, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher$c;->e:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    invoke-virtual {v3}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->a()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
