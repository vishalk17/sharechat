.class public final Ll7/h$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/h;->b(Lw7/i;)Lw7/d;
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
        "Lw7/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.RealImageLoader$enqueue$job$1"
    f = "RealImageLoader.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ll7/h;

.field public final synthetic d:Lw7/i;


# direct methods
.method public constructor <init>(Ll7/h;Lw7/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/h;",
            "Lw7/i;",
            "Lvo0/d<",
            "-",
            "Ll7/h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/h$b;->c:Ll7/h;

    iput-object p2, p0, Ll7/h$b;->d:Lw7/i;

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

    new-instance p1, Ll7/h$b;

    iget-object v0, p0, Ll7/h$b;->c:Ll7/h;

    iget-object v1, p0, Ll7/h$b;->d:Lw7/i;

    invoke-direct {p1, v0, v1, p2}, Ll7/h$b;-><init>(Ll7/h;Lw7/i;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll7/h$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll7/h$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll7/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll7/h$b;->b:I

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
    iget-object p1, p0, Ll7/h$b;->c:Ll7/h;

    iget-object v1, p0, Ll7/h$b;->d:Lw7/i;

    const/4 v3, 0x0

    iput v2, p0, Ll7/h$b;->b:I

    invoke-static {p1, v1, v3, p0}, Ll7/h;->f(Ll7/h;Lw7/i;ILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ll7/h$b;->c:Ll7/h;

    move-object v1, p1

    check-cast v1, Lw7/j;

    .line 7
    instance-of v2, v1, Lw7/e;

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, v0, Ll7/h;->f:Lb8/s;

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    check-cast v1, Lw7/e;

    .line 10
    iget-object v1, v1, Lw7/e;->c:Ljava/lang/Throwable;

    const-string v2, "RealImageLoader"

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/i;->h(Lb8/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object p1
.end method
