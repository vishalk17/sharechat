.class public final Lqf/b$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->b(ILx1/h;Lqf/i;ZFZLu0/g0;Ldp0/l;Lw0/j1;ZLx1/a$c;Lx1/a$b;Ldp0/r;Ll1/g;III)V
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
    c = "com.google.accompanist.pager.Pager$Pager$6$1"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ln3/b;

.field public final synthetic c:Lqf/i;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lw0/j1;

.field public final synthetic g:Ln3/j;


# direct methods
.method public constructor <init>(Ln3/b;Lqf/i;ZZLw0/j1;Ln3/j;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b;",
            "Lqf/i;",
            "ZZ",
            "Lw0/j1;",
            "Ln3/j;",
            "Lvo0/d<",
            "-",
            "Lqf/b$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqf/b$f;->b:Ln3/b;

    iput-object p2, p0, Lqf/b$f;->c:Lqf/i;

    iput-boolean p3, p0, Lqf/b$f;->d:Z

    iput-boolean p4, p0, Lqf/b$f;->e:Z

    iput-object p5, p0, Lqf/b$f;->f:Lw0/j1;

    iput-object p6, p0, Lqf/b$f;->g:Ln3/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lqf/b$f;

    iget-object v1, p0, Lqf/b$f;->b:Ln3/b;

    iget-object v2, p0, Lqf/b$f;->c:Lqf/i;

    iget-boolean v3, p0, Lqf/b$f;->d:Z

    iget-boolean v4, p0, Lqf/b$f;->e:Z

    iget-object v5, p0, Lqf/b$f;->f:Lw0/j1;

    iget-object v6, p0, Lqf/b$f;->g:Ln3/j;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqf/b$f;-><init>(Ln3/b;Lqf/i;ZZLw0/j1;Ln3/j;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqf/b$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqf/b$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqf/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqf/b$f;->b:Ln3/b;

    iget-object v0, p0, Lqf/b$f;->c:Lqf/i;

    iget-boolean v1, p0, Lqf/b$f;->d:Z

    iget-boolean v2, p0, Lqf/b$f;->e:Z

    iget-object v3, p0, Lqf/b$f;->f:Lw0/j1;

    iget-object v4, p0, Lqf/b$f;->g:Ln3/j;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v3}, Lw0/j1;->a()F

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3}, Lw0/j1;->c()F

    move-result v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    invoke-static {v3, v4}, Lsk/yc;->m(Lw0/j1;Ln3/j;)F

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v3, v4}, Lsk/yc;->n(Lw0/j1;Ln3/j;)F

    move-result v1

    .line 8
    :goto_0
    invoke-interface {p1, v1}, Ln3/b;->l0(F)I

    move-result p1

    .line 9
    iput p1, v0, Lqf/i;->c:I

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
