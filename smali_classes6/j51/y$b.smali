.class public final Lj51/y$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/y;->a(Lx1/h;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;Ldp0/q;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;III)V
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
    c = "sharechat.feature.chatroom.main.quizroom.QuizRoomViewPagerKt$QuizRoomViewPager$2$1"
    f = "QuizRoomViewPager.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lj51/u;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqf/i;Ldp0/l;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ldp0/l<",
            "-",
            "Lj51/u;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lj51/y$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/y$b;->c:Lqf/i;

    iput-object p2, p0, Lj51/y$b;->d:Ldp0/l;

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

    new-instance p1, Lj51/y$b;

    iget-object v0, p0, Lj51/y$b;->c:Lqf/i;

    iget-object v1, p0, Lj51/y$b;->d:Ldp0/l;

    invoke-direct {p1, v0, v1, p2}, Lj51/y$b;-><init>(Lqf/i;Ldp0/l;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj51/y$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj51/y$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj51/y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lj51/y$b;->b:I

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
    new-instance p1, Lj51/y$b$a;

    iget-object v1, p0, Lj51/y$b;->c:Lqf/i;

    invoke-direct {p1, v1}, Lj51/y$b$a;-><init>(Lqf/i;)V

    invoke-static {p1}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p1

    .line 6
    new-instance v1, Lj51/y$b$b;

    iget-object v3, p0, Lj51/y$b;->d:Ldp0/l;

    invoke-direct {v1, v3}, Lj51/y$b$b;-><init>(Ldp0/l;)V

    iput v2, p0, Lj51/y$b;->b:I

    check-cast p1, Lbs0/a;

    invoke-virtual {p1, v1, p0}, Lbs0/a;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
