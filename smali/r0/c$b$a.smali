.class public final Lr0/c$b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1"
    f = "AnimateAsState.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lr0/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "TT;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/b<",
            "TT;TV;>;",
            "Ll1/l2<",
            "+",
            "Lr0/h<",
            "TT;>;>;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lr0/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c$b$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr0/c$b$a;->d:Lr0/b;

    iput-object p3, p0, Lr0/c$b$a;->e:Ll1/l2;

    iput-object p4, p0, Lr0/c$b$a;->f:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lr0/c$b$a;

    iget-object v1, p0, Lr0/c$b$a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lr0/c$b$a;->d:Lr0/b;

    iget-object v3, p0, Lr0/c$b$a;->e:Ll1/l2;

    iget-object v4, p0, Lr0/c$b$a;->f:Ll1/l2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr0/c$b$a;-><init>(Ljava/lang/Object;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr0/c$b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/c$b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr0/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr0/c$b$a;->b:I

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
    iget-object p1, p0, Lr0/c$b$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lr0/c$b$a;->d:Lr0/b;

    invoke-virtual {v1}, Lr0/b;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object v3, p0, Lr0/c$b$a;->d:Lr0/b;

    iget-object v4, p0, Lr0/c$b$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lr0/c$b$a;->e:Ll1/l2;

    sget-object v1, Lr0/c;->a:Lr0/v0;

    .line 7
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr0/h;

    const/4 v6, 0x0

    const/16 v8, 0xc

    .line 8
    iput v2, p0, Lr0/c$b$a;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lr0/b;->d(Lr0/b;Ljava/lang/Object;Lr0/h;Ldp0/l;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lr0/c$b$a;->f:Ll1/l2;

    sget-object v0, Lr0/c;->a:Lr0/v0;

    .line 10
    invoke-interface {p1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp0/l;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lr0/c$b$a;->d:Lr0/b;

    invoke-virtual {v0}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
