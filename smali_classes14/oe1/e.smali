.class public final Loe1/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ln2/y;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.sendMessageBar.SendMessageBarKt$SendMessageBarUI$1$1$1$11$1"
    f = "SendMessageBar.kt"
    l = {
        0x236
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lqf1/a;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/a;Ldp0/l;Ldp0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lqf1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Loe1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe1/e;->d:Ldp0/a;

    iput-object p2, p0, Loe1/e;->e:Ldp0/l;

    iput-object p3, p0, Loe1/e;->f:Ldp0/a;

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

    new-instance v0, Loe1/e;

    iget-object v1, p0, Loe1/e;->d:Ldp0/a;

    iget-object v2, p0, Loe1/e;->e:Ldp0/l;

    iget-object v3, p0, Loe1/e;->f:Ldp0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Loe1/e;-><init>(Ldp0/a;Ldp0/l;Ldp0/a;Lvo0/d;)V

    iput-object p1, v0, Loe1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln2/y;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loe1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loe1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loe1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loe1/e;->b:I

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

    iget-object p1, p0, Loe1/e;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln2/y;

    .line 5
    new-instance v4, Loe1/e$a;

    iget-object p1, p0, Loe1/e;->d:Ldp0/a;

    iget-object v1, p0, Loe1/e;->e:Ldp0/l;

    invoke-direct {v4, p1, v1}, Loe1/e$a;-><init>(Ldp0/a;Ldp0/l;)V

    const/4 v5, 0x0

    new-instance v6, Loe1/e$b;

    iget-object p1, p0, Loe1/e;->f:Ldp0/a;

    iget-object v1, p0, Loe1/e;->e:Ldp0/l;

    invoke-direct {v6, p1, v1}, Loe1/e$b;-><init>(Ldp0/a;Ldp0/l;)V

    const/4 v8, 0x5

    iput v2, p0, Loe1/e;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lu0/h1;->f(Ln2/y;Ldp0/l;Ldp0/q;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
