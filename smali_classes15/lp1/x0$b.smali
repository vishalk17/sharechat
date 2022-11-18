.class public final Llp1/x0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$completeEditing$2$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Llp1/q0;

.field public final synthetic d:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp1/q0;Lro0/m;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp1/q0;",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lyt0/b<",
            "Lnp1/e;",
            "Lnp1/d;",
            ">;",
            "Lvo0/d<",
            "-",
            "Llp1/x0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/x0$b;->c:Llp1/q0;

    iput-object p2, p0, Llp1/x0$b;->d:Lro0/m;

    iput-object p3, p0, Llp1/x0$b;->e:Lyt0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Llp1/x0$b;

    iget-object v1, p0, Llp1/x0$b;->c:Llp1/q0;

    iget-object v2, p0, Llp1/x0$b;->d:Lro0/m;

    iget-object v3, p0, Llp1/x0$b;->e:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p1}, Llp1/x0$b;-><init>(Llp1/q0;Lro0/m;Lyt0/b;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Llp1/x0$b;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/x0$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Llp1/x0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llp1/x0$b;->b:I

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
    iget-object p1, p0, Llp1/x0$b;->c:Llp1/q0;

    .line 6
    iget-object p1, p1, Llp1/q0;->e:Lt22/a;

    .line 7
    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Llp1/x0$b$a;

    iget-object v3, p0, Llp1/x0$b;->c:Llp1/q0;

    iget-object v4, p0, Llp1/x0$b;->d:Lro0/m;

    iget-object v5, p0, Llp1/x0$b;->e:Lyt0/b;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Llp1/x0$b$a;-><init>(Llp1/q0;Lro0/m;Lyt0/b;Lvo0/d;)V

    iput v2, p0, Llp1/x0$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
