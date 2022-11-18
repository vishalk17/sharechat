.class public final Lc81/n$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc81/n;->F2()V
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
    c = "sharechat.feature.composeTools.gallery.media.GalleryMediaPresenter$checkIfPaginationAllowed$$inlined$launch$default$1"
    f = "GalleryMediaPresenter.kt"
    l = {
        0x62,
        0x63,
        0x64,
        0x66,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc81/n;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lvo0/d;Lc81/n;)V
    .locals 0

    iput-object p2, p0, Lc81/n$b;->d:Lc81/n;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lc81/n$b;

    iget-object v1, p0, Lc81/n$b;->d:Lc81/n;

    invoke-direct {v0, p2, v1}, Lc81/n$b;-><init>(Lvo0/d;Lc81/n;)V

    iput-object p1, v0, Lc81/n$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc81/n$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc81/n$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc81/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc81/n$b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iget-boolean v1, p0, Lc81/n$b;->f:Z

    iget-boolean v4, p0, Lc81/n$b;->e:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-boolean v1, p0, Lc81/n$b;->e:Z

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lc81/n$b;->c:Ljava/lang/Object;

    check-cast v1, Lc81/n;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc81/n$b;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 10
    iget-object v1, p0, Lc81/n$b;->d:Lc81/n;

    .line 11
    iget-object p1, v1, Lc81/n;->m:Lns1/d;

    .line 12
    iput-object v1, p0, Lc81/n$b;->c:Ljava/lang/Object;

    iput v7, p0, Lc81/n$b;->b:I

    invoke-interface {p1, p0}, Lns1/d;->f0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    iput-boolean p1, v1, Lc81/n;->y:Z

    .line 14
    iget-object p1, p0, Lc81/n$b;->d:Lc81/n;

    .line 15
    iget-object p1, p1, Lc81/n;->s:Lf02/b;

    .line 16
    iput-object v2, p0, Lc81/n$b;->c:Ljava/lang/Object;

    iput v6, p0, Lc81/n$b;->b:I

    invoke-virtual {p1, p0}, Lf02/b;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    iget-object v1, p0, Lc81/n$b;->d:Lc81/n;

    .line 18
    iget-object v1, v1, Lc81/n;->s:Lf02/b;

    .line 19
    iput-boolean p1, p0, Lc81/n$b;->e:Z

    iput v5, p0, Lc81/n$b;->b:I

    invoke-virtual {v1, p0}, Lf02/b;->d(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v8, v1

    move v1, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    iget-object v5, p0, Lc81/n$b;->d:Lc81/n;

    .line 21
    iget-object v5, v5, Lc81/n;->m:Lns1/d;

    .line 22
    iput-boolean v1, p0, Lc81/n$b;->e:Z

    iput-boolean p1, p0, Lc81/n$b;->f:Z

    iput v4, p0, Lc81/n$b;->b:I

    invoke-interface {v5, p0}, Lns1/d;->y0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    :cond_9
    move v8, v1

    move v1, p1

    move-object p1, v4

    move v4, v8

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 23
    :goto_4
    iget-object p1, p0, Lc81/n$b;->d:Lc81/n;

    .line 24
    iget-object p1, p1, Lc81/n;->i:Lhb0/a;

    .line 25
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lc81/n$c;

    iget-object v4, p0, Lc81/n$b;->d:Lc81/n;

    invoke-direct {v1, v4, v7, v2}, Lc81/n$c;-><init>(Lc81/n;ZLvo0/d;)V

    iput v3, p0, Lc81/n$b;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 26
    :cond_b
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
