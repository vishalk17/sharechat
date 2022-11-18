.class public final Lij0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/h;->a(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V
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
    c = "in.mohalla.sharechat.home.profilev3.CustomSwipeRefreshKt$SwipeRefresh$1$1"
    f = "CustomSwipeRefresh.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lij0/n1;


# direct methods
.method public constructor <init>(Lij0/n1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/n1;",
            "Lvo0/d<",
            "-",
            "Lij0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/h$a;->c:Lij0/n1;

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

    new-instance p1, Lij0/h$a;

    iget-object v0, p0, Lij0/h$a;->c:Lij0/n1;

    invoke-direct {p1, v0, p2}, Lij0/h$a;-><init>(Lij0/n1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lij0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lij0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lij0/h$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lij0/h$a;->c:Lij0/n1;

    invoke-virtual {p1}, Lij0/n1;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lij0/h$a;->c:Lij0/n1;

    const/4 v1, 0x0

    iput v2, p0, Lij0/h$a;->b:I

    .line 7
    iget-object v2, p1, Lij0/n1;->b:Lt0/f2;

    new-instance v3, Lij0/l1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Lij0/l1;-><init>(Lij0/n1;FLvo0/d;)V

    invoke-static {v2, v3, p0}, Lt0/f2;->c(Lt0/f2;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
