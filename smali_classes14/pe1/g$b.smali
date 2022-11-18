.class public final Lpe1/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe1/g;->s(Ljava/lang/String;Lkd1/o9;)V
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
        "Lpe1/e;",
        "Lpe1/d;",
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
    c = "sharechat.feature.livestream.ui.compose.sendRequests.SendRequestViewModel$cancelRequest$1"
    f = "SendRequestViewModel.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpe1/g;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkd1/o9;


# direct methods
.method public constructor <init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe1/g;",
            "Ljava/lang/String;",
            "Lkd1/o9;",
            "Lvo0/d<",
            "-",
            "Lpe1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe1/g$b;->d:Lpe1/g;

    iput-object p2, p0, Lpe1/g$b;->e:Ljava/lang/String;

    iput-object p3, p0, Lpe1/g$b;->f:Lkd1/o9;

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

    new-instance v0, Lpe1/g$b;

    iget-object v1, p0, Lpe1/g$b;->d:Lpe1/g;

    iget-object v2, p0, Lpe1/g$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lpe1/g$b;->f:Lkd1/o9;

    invoke-direct {v0, v1, v2, v3, p2}, Lpe1/g$b;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    iput-object p1, v0, Lpe1/g$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpe1/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpe1/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpe1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpe1/g$b;->b:I

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

    iget-object p1, p0, Lpe1/g$b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lpe1/g$b$a;->b:Lpe1/g$b$a;

    iput v2, p0, Lpe1/g$b;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    iget-object v0, p0, Lpe1/g$b;->d:Lpe1/g;

    iget-object v1, p0, Lpe1/g$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lpe1/g$b;->f:Lkd1/o9;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lpe1/i;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lpe1/i;-><init>(Lpe1/g;Ljava/lang/String;Lkd1/o9;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-object p1
.end method
