.class public final Lc91/o$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc91/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$checkComposeOptions$1$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x74,
        0x77,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc91/j;

.field public c:I

.field public d:Z

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Lc91/n;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZLc91/n;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc91/n;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lc91/o$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lc91/o$a;->f:Z

    iput-object p2, p0, Lc91/o$a;->g:Lc91/n;

    iput-boolean p3, p0, Lc91/o$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lc91/o$a;

    iget-boolean v0, p0, Lc91/o$a;->f:Z

    iget-object v1, p0, Lc91/o$a;->g:Lc91/n;

    iget-boolean v2, p0, Lc91/o$a;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lc91/o$a;-><init>(ZLc91/n;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/o$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/o$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc91/o$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lc91/o$a;->d:Z

    iget v1, p0, Lc91/o$a;->c:I

    iget-object v4, p0, Lc91/o$a;->b:Lc91/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lc91/o$a;->c:I

    iget-object v5, p0, Lc91/o$a;->b:Lc91/j;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lc91/o$a;->f:Z

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lc91/o$a;->g:Lc91/n;

    .line 7
    iget-object p1, p1, Lc91/n;->n:Lj02/a;

    .line 8
    iput v3, p0, Lc91/o$a;->e:I

    const-string v1, "motionVideo"

    invoke-virtual {p1, v1, p0}, Lj02/a;->h(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lc91/o$a;->g:Lc91/n;

    .line 10
    iget-object v1, p1, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lc91/j;

    if-eqz v1, :cond_9

    .line 12
    iget-object p1, p1, Lc91/n;->p:Lf02/b;

    .line 13
    iput-object v1, p0, Lc91/o$a;->b:Lc91/j;

    iput v3, p0, Lc91/o$a;->c:I

    iput v5, p0, Lc91/o$a;->e:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    const/4 v1, 0x1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 14
    iget-object v6, p0, Lc91/o$a;->g:Lc91/n;

    .line 15
    iget-object v6, v6, Lc91/n;->p:Lf02/b;

    .line 16
    iput-object v5, p0, Lc91/o$a;->b:Lc91/j;

    iput v1, p0, Lc91/o$a;->c:I

    iput-boolean p1, p0, Lc91/o$a;->d:Z

    iput v4, p0, Lc91/o$a;->e:I

    invoke-virtual {v6, p0}, Lf02/b;->f(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move v0, p1

    move-object p1, v4

    move-object v4, v5

    :goto_2
    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iget-boolean v1, p0, Lc91/o$a;->h:Z

    .line 18
    invoke-interface {v4, v2, v0, p1, v1}, Lc91/j;->p3(ZZZZ)V

    goto :goto_3

    .line 19
    :cond_8
    iget-object p1, p0, Lc91/o$a;->g:Lc91/n;

    .line 20
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lc91/j;

    if-eqz p1, :cond_9

    .line 22
    invoke-interface {p1, v2, v2, v2, v2}, Lc91/j;->p3(ZZZZ)V

    .line 23
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
