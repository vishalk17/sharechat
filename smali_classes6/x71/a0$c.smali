.class public final Lx71/a0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71/a0;->Ga(Z)V
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
    c = "sharechat.feature.composeTools.gallery.GalleryPresenter$checkComposeOptionVariant$1"
    f = "GalleryPresenter.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lx71/a0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lx71/a0;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx71/a0;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lx71/a0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx71/a0$c;->e:Lx71/a0;

    iput-boolean p2, p0, Lx71/a0$c;->f:Z

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

    new-instance v0, Lx71/a0$c;

    iget-object v1, p0, Lx71/a0$c;->e:Lx71/a0;

    iget-boolean v2, p0, Lx71/a0$c;->f:Z

    invoke-direct {v0, v1, v2, p2}, Lx71/a0$c;-><init>(Lx71/a0;ZLvo0/d;)V

    iput-object p1, v0, Lx71/a0$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lx71/a0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lx71/a0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lx71/a0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lx71/a0$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lx71/a0$c;->b:Z

    iget-object v1, p0, Lx71/a0$c;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lx71/a0$c;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx71/a0$c;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lx71/a0$c;->e:Lx71/a0;

    .line 6
    iget-object v1, v1, Lx71/a0;->n:Lf02/b;

    .line 7
    iput-object p1, p0, Lx71/a0$c;->d:Ljava/lang/Object;

    iput v3, p0, Lx71/a0$c;->c:I

    invoke-virtual {v1, p0}, Lf02/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iget-object v3, p0, Lx71/a0$c;->e:Lx71/a0;

    .line 9
    iget-object v3, v3, Lx71/a0;->o:Lns1/d;

    .line 10
    iput-object v1, p0, Lx71/a0$c;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lx71/a0$c;->b:Z

    iput v2, p0, Lx71/a0$c;->c:I

    invoke-interface {v3, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move v4, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 11
    iget-object p1, p0, Lx71/a0$c;->e:Lx71/a0;

    .line 12
    iget-object p1, p1, Lx71/a0;->i:Lhb0/a;

    .line 13
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v9, Lx71/a0$c$a;

    iget-object v5, p0, Lx71/a0$c;->e:Lx71/a0;

    iget-boolean v6, p0, Lx71/a0$c;->f:Z

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lx71/a0$c$a;-><init>(ZLx71/a0;ZZLvo0/d;)V

    invoke-static {v1, p1, v0, v9, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
