.class public final Li80/f;
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
        "La50/e<",
        "Ljava/lang/Object;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.BaseRepositoryV2$cacheApiResponseV2$3"
    f = "BaseRepositoryV2.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Li80/i;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "La50/e<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/l;ZLi80/i;Ljava/lang/String;Ldp0/p;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Li80/i;",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "La50/e<",
            "Ljava/lang/Object;",
            "Lro0/x;",
            ">;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Li80/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80/f;->d:Ldp0/l;

    iput-boolean p2, p0, Li80/f;->e:Z

    iput-object p3, p0, Li80/f;->f:Li80/i;

    iput-object p4, p0, Li80/f;->g:Ljava/lang/String;

    iput-object p5, p0, Li80/f;->h:Ldp0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Li80/f;

    iget-object v1, p0, Li80/f;->d:Ldp0/l;

    iget-boolean v2, p0, Li80/f;->e:Z

    iget-object v3, p0, Li80/f;->f:Li80/i;

    iget-object v4, p0, Li80/f;->g:Ljava/lang/String;

    iget-object v5, p0, Li80/f;->h:Ldp0/p;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Li80/f;-><init>(Ldp0/l;ZLi80/i;Ljava/lang/String;Ldp0/p;Lvo0/d;)V

    iput-object p1, v7, Li80/f;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Li80/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Li80/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Li80/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Li80/f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Li80/f;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Li80/f;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Li80/f;->d:Ldp0/l;

    iput-object p1, p0, Li80/f;->c:Ljava/lang/Object;

    iput v2, p0, Li80/f;->b:I

    invoke-interface {v1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, La50/e;

    .line 7
    iget-boolean v4, p0, Li80/f;->e:Z

    iget-object v5, p0, Li80/f;->f:Li80/i;

    iget-object v6, p0, Li80/f;->g:Ljava/lang/String;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v7

    .line 10
    new-instance v8, Li80/f$a;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Li80/f$a;-><init>(Lvo0/d;La50/e;ZLi80/i;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v7, v1, v8, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    iget-object v3, p0, Li80/f;->h:Ldp0/p;

    .line 12
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 14
    new-instance v5, Li80/f$b;

    invoke-direct {v5, v1, v3, p1}, Li80/f$b;-><init>(Lvo0/d;Ldp0/p;La50/e;)V

    invoke-static {v0, v4, v1, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-object p1
.end method
