.class public final Lqd1/a0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd1/a0;->s(Ljava/lang/String;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lqd1/n;",
        "Lqd1/m;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.chatOptions.ChatOptionsViewModel$trackCommentClicked$1"
    f = "ChatOptionsViewModel.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lqd1/a0;

.field public final synthetic d:Lvf1/l;

.field public final synthetic e:Lvf1/m;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd1/a0;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd1/a0;",
            "Lvf1/l;",
            "Lvf1/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lqd1/a0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqd1/a0$a;->c:Lqd1/a0;

    iput-object p2, p0, Lqd1/a0$a;->d:Lvf1/l;

    iput-object p3, p0, Lqd1/a0$a;->e:Lvf1/m;

    iput-object p4, p0, Lqd1/a0$a;->f:Ljava/lang/String;

    iput-object p5, p0, Lqd1/a0$a;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lqd1/a0$a;

    iget-object v1, p0, Lqd1/a0$a;->c:Lqd1/a0;

    iget-object v2, p0, Lqd1/a0$a;->d:Lvf1/l;

    iget-object v3, p0, Lqd1/a0$a;->e:Lvf1/m;

    iget-object v4, p0, Lqd1/a0$a;->f:Ljava/lang/String;

    iget-object v5, p0, Lqd1/a0$a;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqd1/a0$a;-><init>(Lqd1/a0;Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqd1/a0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqd1/a0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqd1/a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqd1/a0$a;->b:I

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
    iget-object p1, p0, Lqd1/a0$a;->c:Lqd1/a0;

    .line 6
    iget-object v3, p1, Lqd1/a0;->e:Luf1/b;

    .line 7
    iget-object v4, p0, Lqd1/a0$a;->d:Lvf1/l;

    .line 8
    iget-object v5, p0, Lqd1/a0$a;->e:Lvf1/m;

    .line 9
    iget-object v6, p0, Lqd1/a0$a;->f:Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lqd1/a0$a;->g:Ljava/lang/String;

    .line 11
    iput v2, p0, Lqd1/a0$a;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Luf1/b;->g(Lvf1/l;Lvf1/m;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method