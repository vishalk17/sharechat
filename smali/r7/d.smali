.class public final Lr7/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lr7/a$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lr7/a;

.field public final synthetic d:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lq7/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ll7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lw7/i;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lw7/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll7/c;


# direct methods
.method public constructor <init>(Lr7/a;Lep0/o0;Lep0/o0;Lw7/i;Ljava/lang/Object;Lep0/o0;Ll7/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a;",
            "Lep0/o0<",
            "Lq7/g;",
            ">;",
            "Lep0/o0<",
            "Ll7/b;",
            ">;",
            "Lw7/i;",
            "Ljava/lang/Object;",
            "Lep0/o0<",
            "Lw7/n;",
            ">;",
            "Ll7/c;",
            "Lvo0/d<",
            "-",
            "Lr7/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr7/d;->c:Lr7/a;

    iput-object p2, p0, Lr7/d;->d:Lep0/o0;

    iput-object p3, p0, Lr7/d;->e:Lep0/o0;

    iput-object p4, p0, Lr7/d;->f:Lw7/i;

    iput-object p5, p0, Lr7/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lr7/d;->h:Lep0/o0;

    iput-object p7, p0, Lr7/d;->i:Ll7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lr7/d;

    iget-object v1, p0, Lr7/d;->c:Lr7/a;

    iget-object v2, p0, Lr7/d;->d:Lep0/o0;

    iget-object v3, p0, Lr7/d;->e:Lep0/o0;

    iget-object v4, p0, Lr7/d;->f:Lw7/i;

    iget-object v5, p0, Lr7/d;->g:Ljava/lang/Object;

    iget-object v6, p0, Lr7/d;->h:Lep0/o0;

    iget-object v7, p0, Lr7/d;->i:Ll7/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr7/d;-><init>(Lr7/a;Lep0/o0;Lep0/o0;Lw7/i;Ljava/lang/Object;Lep0/o0;Ll7/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr7/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr7/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr7/d;->b:I

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
    iget-object v1, p0, Lr7/d;->c:Lr7/a;

    iget-object p1, p0, Lr7/d;->d:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lq7/l;

    iget-object v3, p0, Lr7/d;->e:Lep0/o0;

    iget-object v3, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Ll7/b;

    iget-object v4, p0, Lr7/d;->f:Lw7/i;

    iget-object v5, p0, Lr7/d;->g:Ljava/lang/Object;

    iget-object v6, p0, Lr7/d;->h:Lep0/o0;

    iget-object v6, v6, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v6, Lw7/n;

    iget-object v7, p0, Lr7/d;->i:Ll7/c;

    iput v2, p0, Lr7/d;->b:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lr7/a;->b(Lr7/a;Lq7/l;Ll7/b;Lw7/i;Ljava/lang/Object;Lw7/n;Ll7/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
