.class public final Lr0/e0$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/e0;->a(Ll1/g;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1"
    f = "InfiniteTransition.kt"
    l = {
        0x93,
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/l0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr0/e0;


# direct methods
.method public constructor <init>(Lr0/e0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/e0;",
            "Lvo0/d<",
            "-",
            "Lr0/e0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/e0$b;->e:Lr0/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lr0/e0$b;

    iget-object v1, p0, Lr0/e0$b;->e:Lr0/e0;

    invoke-direct {v0, v1, p2}, Lr0/e0$b;-><init>(Lr0/e0;Lvo0/d;)V

    iput-object p1, v0, Lr0/e0$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr0/e0$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/e0$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr0/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr0/e0$b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr0/e0$b;->b:Lep0/l0;

    iget-object v4, p0, Lr0/e0$b;->d:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

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
    iget-object v1, p0, Lr0/e0$b;->b:Lep0/l0;

    iget-object v4, p0, Lr0/e0$b;->d:Ljava/lang/Object;

    check-cast v4, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr0/e0$b;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyr0/e0;

    .line 5
    new-instance v1, Lep0/l0;

    invoke-direct {v1}, Lep0/l0;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lep0/l0;->b:F

    :goto_0
    move-object p1, p0

    .line 6
    :cond_3
    new-instance v5, Lr0/e0$b$a;

    iget-object v6, p1, Lr0/e0$b;->e:Lr0/e0;

    invoke-direct {v5, v6, v1, v4}, Lr0/e0$b$a;-><init>(Lr0/e0;Lep0/l0;Lyr0/e0;)V

    iput-object v4, p1, Lr0/e0$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Lr0/e0$b;->b:Lep0/l0;

    iput v3, p1, Lr0/e0$b;->c:I

    invoke-static {v5, p1}, Lr0/c0;->a(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    iget v5, v1, Lep0/l0;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 8
    new-instance v5, Lr0/e0$b$b;

    invoke-direct {v5, v4}, Lr0/e0$b$b;-><init>(Lyr0/e0;)V

    invoke-static {v5}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object v5

    new-instance v6, Lr0/e0$b$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lr0/e0$b$c;-><init>(Lvo0/d;)V

    iput-object v4, p1, Lr0/e0$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Lr0/e0$b;->b:Lep0/l0;

    iput v2, p1, Lr0/e0$b;->c:I

    invoke-static {v5, v6, p1}, Lg1/f;->B(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0
.end method
