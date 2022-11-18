.class public final Lr0/c$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/c;->d(Ljava/lang/Object;Lr0/o1;Lr0/h;Ljava/lang/Object;Ldp0/l;Ll1/g;II)Ll1/l2;
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
    c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3"
    f = "AnimateAsState.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Las0/h;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lr0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lr0/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ll1/l2;
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
.method public constructor <init>(Las0/f;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/f<",
            "TT;>;",
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
            "Lr0/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr0/c$b;->e:Las0/f;

    iput-object p2, p0, Lr0/c$b;->f:Lr0/b;

    iput-object p3, p0, Lr0/c$b;->g:Ll1/l2;

    iput-object p4, p0, Lr0/c$b;->h:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v6, Lr0/c$b;

    iget-object v1, p0, Lr0/c$b;->e:Las0/f;

    iget-object v2, p0, Lr0/c$b;->f:Lr0/b;

    iget-object v3, p0, Lr0/c$b;->g:Ll1/l2;

    iget-object v4, p0, Lr0/c$b;->h:Ll1/l2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr0/c$b;-><init>(Las0/f;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V

    iput-object p1, v6, Lr0/c$b;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lr0/c$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lr0/c$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lr0/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lr0/c$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr0/c$b;->b:Las0/h;

    iget-object v3, p0, Lr0/c$b;->d:Ljava/lang/Object;

    check-cast v3, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lr0/c$b;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lr0/c$b;->e:Las0/f;

    invoke-interface {v1}, Las0/v;->iterator()Las0/h;

    move-result-object v1

    move-object v3, p1

    move-object p1, p0

    :goto_0
    iput-object v3, p1, Lr0/c$b;->d:Ljava/lang/Object;

    iput-object v1, p1, Lr0/c$b;->b:Las0/h;

    iput v2, p1, Lr0/c$b;->c:I

    invoke-interface {v1, p1}, Las0/h;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v3}, Las0/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v5, v0, Lr0/c$b;->e:Las0/f;

    invoke-interface {v5}, Las0/v;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Las0/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    .line 7
    :goto_2
    new-instance p1, Lr0/c$b$a;

    iget-object v8, v0, Lr0/c$b;->f:Lr0/b;

    iget-object v9, v0, Lr0/c$b;->g:Ll1/l2;

    iget-object v10, v0, Lr0/c$b;->h:Ll1/l2;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lr0/c$b$a;-><init>(Ljava/lang/Object;Lr0/b;Ll1/l2;Ll1/l2;Lvo0/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, p1, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
