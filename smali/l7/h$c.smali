.class public final Ll7/h$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/h;->a(Lw7/i;Lvo0/d;)Ljava/lang/Object;
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
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw7/i;

.field public final synthetic e:Ll7/h;


# direct methods
.method public constructor <init>(Lw7/i;Ll7/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/i;",
            "Ll7/h;",
            "Lvo0/d<",
            "-",
            "Ll7/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll7/h$c;->d:Lw7/i;

    iput-object p2, p0, Ll7/h$c;->e:Ll7/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ll7/h$c;

    iget-object v1, p0, Ll7/h$c;->d:Lw7/i;

    iget-object v2, p0, Ll7/h$c;->e:Ll7/h;

    invoke-direct {v0, v1, v2, p2}, Ll7/h$c;-><init>(Lw7/i;Ll7/h;Lvo0/d;)V

    iput-object p1, v0, Ll7/h$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ll7/h$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ll7/h$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ll7/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ll7/h$c;->b:I

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

    iget-object p1, p0, Ll7/h$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 6
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 7
    invoke-virtual {v1}, Lyr0/t1;->E0()Lyr0/t1;

    move-result-object v1

    new-instance v3, Ll7/h$c$a;

    iget-object v4, p0, Ll7/h$c;->e:Ll7/h;

    iget-object v5, p0, Ll7/h$c;->d:Lw7/i;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ll7/h$c$a;-><init>(Ll7/h;Lw7/i;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {p1, v1, v6, v3, v4}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Ll7/h$c;->d:Lw7/i;

    .line 9
    iget-object v1, v1, Lw7/i;->c:Ly7/a;

    .line 10
    instance-of v3, v1, Ly7/b;

    if-eqz v3, :cond_2

    .line 11
    check-cast v1, Ly7/b;

    invoke-interface {v1}, Ly7/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lb8/i;->c(Landroid/view/View;)Lw7/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw7/s;->b(Lyr0/k0;)Lw7/r;

    .line 12
    :cond_2
    iput v2, p0, Ll7/h$c;->b:I

    check-cast p1, Lyr0/l0;

    .line 13
    invoke-virtual {p1, p0}, Lyr0/q1;->G(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
